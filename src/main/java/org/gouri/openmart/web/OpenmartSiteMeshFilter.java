/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.gouri.openmart.web;

import javax.servlet.annotation.WebFilter;
import org.sitemesh.builder.SiteMeshFilterBuilder;
import org.sitemesh.config.ConfigurableSiteMeshFilter;

/**
 *
 * @author juddu
 */
@WebFilter(servletNames = {"OpenMartServlet"})
public class OpenmartSiteMeshFilter extends ConfigurableSiteMeshFilter{

    @Override
    protected void applyCustomConfiguration(SiteMeshFilterBuilder builder) {
        builder.addDecoratorPath("/*", "/decorators/app-layout.jsp");
    }
    
    
    
}
