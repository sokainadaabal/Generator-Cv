package com.project.generator.java.service;

import com.mongodb.DBCollection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;




@Service("DtSeeder")
@Transactional
public class DtSeeder  {

    private DBCollection col;
    @Autowired
    //private PersonRepository personRepository;

    public DtSeeder() {

     }
     /*

    public DtSeeder(MongoClient mongo) {
         this.col = mongo.getDB("Cvdb").getCollection("Personne");
     }
    public DtSeeder(PersonRepository personRepository){this.personRepository=personRepository;}
    public Personne create()
    {
        return personRepository.save(new Personne("sokaina","daabal"));
    }
    public Personne save(Personne p)
    {
        DBObject doc = PersonConverter.toDBObject(p);
        this.col.insert(doc);
        return p;
    }
    public List<Personne> getAll()
{
    return personRepository.findAll();}

    public Personne deleteAll()
    {
        personRepository.deleteAll();
       return null;
    }
    public void deleteFname()
    {
        Personne p= new Personne("sokaina","daabal");

        personRepository.delete(p);
    }*/


}
