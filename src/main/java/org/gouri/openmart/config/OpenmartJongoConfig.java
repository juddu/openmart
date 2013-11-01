package org.gouri.openmart.config;

import com.mongodb.DB;
import com.mongodb.MongoClient;
import org.jongo.Jongo;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.core.env.Environment;

import javax.inject.Inject;
import javax.inject.Singleton;

/**
 * Created with IntelliJ IDEA.
 * User: juddu
 * Date: 5/21/13
 * Time: 10:33 PM
 * To change this template use File | Settings | File Templates.
 */

@Configuration
public class OpenmartJongoConfig {
    @Inject
    private Environment env;

    public @Bean
    DB openmartDb(MongoClient client) {
        return client.getDB("openmart");
    }

    public @Bean @Singleton
    Jongo jongo(DB openmartDb)  {
        return new Jongo(openmartDb);
    }



}
