 package com.oumaima.SpringBootCv.topic;

import org.springframework.data.mongodb.core.mapping.Document;
import org.springframework.data.mongodb.core.mapping.Field;

@Document(collection="Topic")
public class Topic {
	 @Field(value="user_Prenom")
	      private String prenom;
	 
	 @Field(value="user_nom")
	      private String nom;
	 
	 @Field(value="user_telephone")
	      private int tel;
	 
	 @Field(value="user_email")
	      private String mail;
	 
	 @Field(value="user_adresse")
	      private String adresse;
	 
	 @Field(value="user_codePostal")
	      private int codePostal;
	 
	 @Field(value="user_ville")
	      private String ville;
	 
	 @Field(value="user_sexe")
	      private String sexe;;
	            
	      
	      public Topic() {
			
			}
	      
		public Topic(String prenom, String nom, int tel, String mail, String adresse, int codePostal, String ville,
				String sexe) {
			super();
			this.prenom = prenom;
			this.nom = nom;
			this.tel = tel;
			this.mail = mail;
			this.adresse = adresse;
			this.codePostal = codePostal;
			this.ville = ville;
			this.sexe = sexe;
		}
		public String getPrenom() {
			return prenom;
		}
		public void setPrenom(String prenom) {
			this.prenom = prenom;
		}
		public String getNom() {
			return nom;
		}
		public void setNom(String nom) {
			this.nom = nom;
		}
		public int getTel() {
			return tel;
		}
		public void setTel(int tel) {
			this.tel = tel;
		}
		public String getMail() {
			return mail;
		}
		public void setMail(String mail) {
			this.mail = mail;
		}
		public String getAdresse() {
			return adresse;
		}
		public void setAdresse(String adresse) {
			this.adresse = adresse;
		}
		public int getCodePostal() {
			return codePostal;
		}
		public void setCodePostal(int codePostal) {
			this.codePostal = codePostal;
		}
		public String getVille() {
			return ville;
		}
		public void setVille(String ville) {
			this.ville = ville;
		}
		public String getNationalite() {
			return sexe;
		}
		public void setSexe(String sexe) {
			this.sexe = sexe;
		}
	      
		@Override
		public String toString() {
			return "prenom :"+ this.prenom +"nom :" +this.nom + "tel :"+this.tel + "mail :"+this.mail +"adresse :"+this.adresse+"code postal :"+this.codePostal+"ville :"+this.ville +"sexe :"+this.sexe;
		}
		

}
