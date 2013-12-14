package org.gouri.openmart.config;

import java.net.UnknownHostException;

import javax.inject.Inject;
import javax.inject.Singleton;
import javax.enterprise.inject.Produces;

import org.gouri.openmart.model.AppSequence;
import org.gouri.openmart.repository.AppSequenceRepository;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;
import org.springframework.data.mongodb.MongoDbFactory;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.SimpleMongoDbFactory;
import org.springframework.data.mongodb.repository.config.EnableMongoRepositories;

import com.mongodb.MongoClient;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@Configuration
@EnableTransactionManagement
@EnableMongoRepositories("org.gouri.openmart.repository")
@PropertySource("classpath:/org/gouri/openmart/resources/db.properties")
public class OpenmartDomainConfig {

    @Inject
    private Environment env;

    public @Bean
    MongoClient mongoClient() throws UnknownHostException {
        String host = env.getProperty("db.host");
        return new MongoClient(host);
    }

    public @Bean
    @Singleton
    MongoDbFactory mongoDbFactory(MongoClient mongo) {
        String dbname = env.getProperty("db.schema");
        return new SimpleMongoDbFactory(mongo, dbname);
    }

    public @Bean @Produces
    MongoTemplate MongoOperations(MongoDbFactory mongoDbFactory) {
        return new OpenmartMongoTemplate(mongoDbFactory);
    }

    public @Bean
    @Singleton
    AppSequence productSequence(AppSequenceRepository seqRepo) {
        String producetSeqKey = "productSequence";
        return seqRepo.findOne(producetSeqKey);
    }

}
