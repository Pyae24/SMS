package com.example.student_management_system;

import javax.ejb.Singleton;
import com.mongodb.MongoClient;
import javax.annotation.PostConstruct;
import javax.ejb.Lock;
import javax.ejb.LockType;


@Singleton(name = "MongoClientProviderEJB")
public class MongoClientProviderBean {
    private MongoClient mongoClient = null;
    public MongoClientProviderBean() {
    }

    @PostConstruct
    public void init()  {
        String ipAddress = "localhost";
        int port = 27017;
        mongoClient = new MongoClient(ipAddress, port);
    }
    @Lock(LockType.READ)
    public MongoClient getMongoClient() {return mongoClient; }
}
