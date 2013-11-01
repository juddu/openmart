/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.gouri.openmart.config;

import java.util.Properties;
import javax.inject.Singleton;
import org.apache.commons.configuration.ConfigurationException;
import org.apache.commons.configuration.PropertiesConfiguration;
import org.gouri.openmart.model.OpenmartSequence;
import org.gouri.openmart.util.scope.AppScopeResolver;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;

/**
 *
 * @author juddu
 */
@Configuration
@ComponentScan(basePackages = {"org.gouri.openmart"}, scopeResolver = AppScopeResolver.class)
@PropertySource(name = "app", value = "classpath:/org/gouri/openmart/resources/app.properties")
public class OpenmartAppConfig {
    
    public @Bean
    Properties appProps() {
        Properties props = new Properties();
        props.setProperty("APP_NAME", "OpenMart");
        
        return props;
    }
    
    public @Bean @Singleton
    PropertiesConfiguration sequenceConfig() throws ConfigurationException {
        String configFile = "/Users/juddu/mydata/openmart/appsequence.properties";
        return new PropertiesConfiguration(configFile);
    }
    
    public @Bean @Singleton 
    OpenmartSequence productseq(PropertiesConfiguration sequenceConfig) {
        return new OpenmartSequence("productSequence", sequenceConfig);
    }
    
}
