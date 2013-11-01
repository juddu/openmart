/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.gouri.openmart.model;

import javax.inject.Named;
import javax.inject.Singleton;

/**
 *
 * @author juddu
 */
@Named("openmart")
@Singleton
public class OpenmartProfile {
    
    private String name = "OPENMART WEBSTORE";
    private String forstname = "OPENMART";
    private String lastname = "WEBSTORE";
    private String title = "OpenMart Web Store";

    public String getName() {
        return name;
    }

    public String getForstname() {
        return forstname;
    }

    public String getLastname() {
        return lastname;
    }

    public String getTitle() {
        return title;
    }
    
    
}
