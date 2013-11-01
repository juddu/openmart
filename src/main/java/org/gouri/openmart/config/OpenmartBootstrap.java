/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.gouri.openmart.config;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRegistration;
import org.gouri.openmart.util.env.AppSequenceListener;
import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.ContextLoaderListener;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.request.RequestContextListener;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;

/**
 *
 * @author juddu
 */
public class OpenmartBootstrap implements WebApplicationInitializer {

    private static final Class<?>[] AppConfiguration = new Class[]{OpenmartAppConfig.class};

    @Override
    public void onStartup(ServletContext sc) throws ServletException {
        AnnotationConfigWebApplicationContext appContext = setupAppContext();
        setupListener(sc, appContext);
        setupServlet(sc, appContext);
        setupFilter(sc, appContext);
        
    }
    
    private void setupListener(ServletContext sc, WebApplicationContext appContext) {
        sc.addListener(new ContextLoaderListener(appContext));
        sc.addListener(new RequestContextListener());
    }

    private void setupServlet(ServletContext servletContext, WebApplicationContext appContext) {
        ServletRegistration.Dynamic dispatcherServlet = servletContext.addServlet(
                "OpenMartServlet", new DispatcherServlet(appContext));
        dispatcherServlet.setLoadOnStartup(1);
        dispatcherServlet.addMapping("/app/*");

    }

    private AnnotationConfigWebApplicationContext setupAppContext() {
        AnnotationConfigWebApplicationContext rootContext = new AnnotationConfigWebApplicationContext();
        rootContext.register(AppConfiguration);
        //rootContext.addApplicationListener(new AppSequenceListener());
        rootContext.registerShutdownHook();
        return rootContext;
    }

    private void setupFilter(ServletContext sc, AnnotationConfigWebApplicationContext appContext) {
        /* 
        FilterRegistration.Dynamic reqFilter = sc.addFilter("RequestFilter", new RequestContextFilter());
        reqFilter.addMappingForServletNames(null, true, "OpenMartServlet");
        
        FilterRegistration.Dynamic siteMeshFilter = sc.addFilter(
                "siteMesh", ConfigurableSiteMeshFilter.class);
        siteMeshFilter.addMappingForServletNames(null, true, "OpenMartServlet");
        */
    }
}
