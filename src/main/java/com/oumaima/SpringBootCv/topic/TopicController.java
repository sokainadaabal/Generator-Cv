package com.oumaima.SpringBootCv.topic;

import java.util.Arrays;
import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TopicController {

	@RequestMapping("/topics")
	   public List<com.oumaima.SpringBootCv.topic.Topic> getAllTopics() {
		   return Arrays.asList(
				   	new com.oumaima.SpringBootCv.topic.Topic("Oumaima","Haimar",668635855,"oumaimahaimar2000@gmail.com","hassania2 Bloc B",28830,"Mohammedia","Maroccaine"),
				   	new com.oumaima.SpringBootCv.topic.Topic("Samira","Dihadril",667394605,"samdihadril@gmail.com","Zar Zarzour warzazat",28830,"Ouarzazate","Maroccaine"),
				   	new com.oumaima.SpringBootCv.topic.Topic("Soukaina","Daabal",667682088,"soukaikadaabal@gmail.com","jad jajaad jadida",28830,"Jadida","Maroccaine")
				    );
	   }
	   
}
