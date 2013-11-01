/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.gouri.openmart.model;

import javax.inject.Named;
import javax.inject.Scope;
import javax.inject.Singleton;

/**
 *
 * @author juddu
 */
@Named("sample")
@Singleton
public class SampleModel {
    
    private String name = "THIS IS A SAMPLE";

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    
    
}
