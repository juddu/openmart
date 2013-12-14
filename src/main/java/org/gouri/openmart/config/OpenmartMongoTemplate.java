package org.gouri.openmart.config;

import com.mongodb.Mongo;
import org.springframework.data.mongodb.MongoDbFactory;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.data.mongodb.core.MongoTemplate;

/**
 * Created with IntelliJ IDEA.
 * User: juddu
 * Date: 5/21/13
 * Time: 9:15 PM
 * To change this template use File | Settings | File Templates.
 */
public class OpenmartMongoTemplate extends MongoTemplate implements MongoOperations {

    public OpenmartMongoTemplate(Mongo mongo, String databaseName) {
        super(mongo, databaseName);
    }

    public OpenmartMongoTemplate(MongoDbFactory mongoDbFactory) {
        super(mongoDbFactory);
    }

    @Override
    public String getCollectionName(Class<?> entityClass) {
        System.out.println("Openmart Mongo custom Template called for : " + entityClass.getName());
        return super.getCollectionName(entityClass).toLowerCase();
    }
}
