package com.example.student_management_system;

import com.mongodb.Mongo;
import com.mongodb.MongoClient;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoDatabase;
import org.bson.Document;
import org.bson.types.ObjectId;

import javax.ejb.EJB;
import javax.ejb.Stateless;
import java.util.List;

@Stateless(name = "RegistrationEJB")
public class RegistrationBean {
    @EJB
    MongoClientProviderBean mongoClientProviderBean;
    public RegistrationBean() {
    }

    public ObjectId createStudent(Document student) {
        MongoClient mongo = mongoClientProviderBean.getMongoClient();
        MongoDatabase database = mongo.getDatabase("SMS");
        MongoCollection<Document> collection = database.getCollection("student");
        collection.insertOne(student);
        ObjectId studentID = student.getObjectId("_id");
        return studentID;
    }
    public void insertStuModule(List<Document> stumodule)   {
        MongoClient mongo = mongoClientProviderBean.getMongoClient();
        MongoDatabase database = mongo.getDatabase("SMS");
        MongoCollection<Document> collection = database.getCollection("stumodule");
        collection.insertMany(stumodule);
    }
}
