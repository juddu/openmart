/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.gouri.openmart.model;

import java.util.concurrent.atomic.AtomicReference;
import javax.annotation.PreDestroy;
import javax.inject.Inject;
import org.apache.commons.configuration.ConfigurationException;
import org.apache.commons.configuration.PropertiesConfiguration;
import org.springframework.beans.factory.annotation.Qualifier;

/**
 *
 * @author juddu
 */
public class OpenmartSequence {
    
    @Inject
    @Qualifier("sequenceConfig")
    private PropertiesConfiguration config;
    
    private String id;
    private AtomicReference<Long> value;

    public OpenmartSequence() {
        System.out.println("");
    }

    public OpenmartSequence(String id, PropertiesConfiguration config) {
        this.id = id;
        this.config = config;
        Long val = config.getLong(id);
        System.out.println("Value of seq " + id + " is " + val);
        if(val == null) {
            this.value = new AtomicReference<Long>(new Long(1));
        } else {
            this.value = new AtomicReference<Long>(val);
        }
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public Long getValue() {
        return value.get();
    }

    public synchronized long next() {
        long current = value.get();
        value.set(current + 1);
        return value.get();
    }

    @Override
    public String toString() {
        StringBuilder builder = new StringBuilder();
        builder.append("AppSequence [key=").append(id).append(", value=")
                .append(value).append("]");
        return builder.toString();
    }
    
    @PreDestroy
    protected void updateBeforeClose() throws ConfigurationException {
        config.setProperty(id, value.get());
        config.save();
    }
}
