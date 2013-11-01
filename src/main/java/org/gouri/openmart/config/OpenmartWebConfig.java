/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.gouri.openmart.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.EnableAspectJAutoProxy;
import org.springframework.context.support.ReloadableResourceBundleMessageSource;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

/**
 *
 * @author juddu
 */
//@Configuration
//@EnableWebMvc
//@EnableAsync
@EnableAspectJAutoProxy(proxyTargetClass = true)
public class OpenmartWebConfig {
    
    private static final String [] messageBundle = new String[] {
      "classpath;/org/gouri/openmart/resources/app"  
    };
    
    public @Bean
    InternalResourceViewResolver viewResolver() {
        InternalResourceViewResolver vr = new InternalResourceViewResolver();
        vr.setPrefix("/WEB-INF/views/");
        vr.setSuffix(".jsp");
        //vr.setExposedContextBeanNames(new String[] {"sample", "appProps"});
        vr.setExposeContextBeansAsAttributes(true);
        System.out.println("View Resolver initialized..");
        return vr;
    }
    
    public @Bean
    ReloadableResourceBundleMessageSource messageSource() {
        ReloadableResourceBundleMessageSource msgSrc = 
                new ReloadableResourceBundleMessageSource();
        msgSrc.setBasenames(messageBundle);
        
        return msgSrc;
    }
    
}
