package com.project.generator.java;


import java.io.*;
import java.net.URL;


import org.apache.velocity.Template;
import org.apache.velocity.VelocityContext;
import org.apache.velocity.app.VelocityEngine;
import org.apache.velocity.runtime.RuntimeConstants;
import org.apache.velocity.runtime.resource.loader.ClasspathResourceLoader;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.itextpdf.text.Document;
import com.itextpdf.text.PageSize;
import com.itextpdf.text.pdf.PdfWriter;
import com.itextpdf.tool.xml.XMLWorkerHelper;



@SpringBootApplication
@RestController

public class HtmlToPdfApplication {

    public static void main(String[] args) {
        SpringApplication.run(HtmlToPdfApplication.class, args);
    }

    @RequestMapping(value = "/ged")
    HttpEntity<byte[]> createPdf() throws IOException {

        /*first, get and initialize an engine*/
       VelocityEngine ve = new VelocityEngine();

        /* next, get the Template */
         ve.setProperty(RuntimeConstants.RESOURCE_LOADER, "classpath");
         ve.setProperty("classpath.resource.loader.class",
                ClasspathResourceLoader.class.getName());
        ve.init();
        Template t = ve.getTemplate("template/cv.jsp");
        /* create a context and add data */
        VelocityContext context = new VelocityContext();
        context.put("name", "sokaina");
        /* now render the template into a StringWriter */
         StringWriter writer = new StringWriter();
          t.merge(context, writer);
        /*show the World */
        System.out.println(writer.toString());

        ByteArrayOutputStream baas;



        baas = generatePdf(writer.toString());

        HttpHeaders header = new HttpHeaders();
        header.setContentType(MediaType.APPLICATION_PDF);
        header.set(HttpHeaders.CONTENT_DISPOSITION,
               "attachment; filename=" +"cv.pdf");


        header.setContentLength(baas.toByteArray().length);


        return new HttpEntity<>(baas.toByteArray(),header);
    }

    public ByteArrayOutputStream generatePdf(String html) {

        String pdfFilePath = "";
        PdfWriter pdfWriter = null;

        // create a new document
        Document document;
        try {

            document = new Document();
            // document header attributes
            document.addAuthor("SOScv");
            document.addCreationDate();
            document.addProducer();
            document.addCreator("kinns123.github.io");
            document.addTitle("JSP to PDF using itext");
            document.setPageSize(PageSize.LETTER);

            ByteArrayOutputStream baos = new ByteArrayOutputStream();
            PdfWriter.getInstance(document, baos);
            // open document
            document.open();

            XMLWorkerHelper xmlWorkerHelper = XMLWorkerHelper.getInstance();
            xmlWorkerHelper.getDefaultCssResolver(true);

            xmlWorkerHelper.parseXHtml(pdfWriter, document, new StringReader(
                   html));

            // close the document
            document.close();
            System.out.println("PDF generated successfully");

            return baos;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }

    }

}
