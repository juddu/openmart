/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.gouri.openmart.model;

import java.io.Serializable;
import org.springframework.data.annotation.Version;

/**
 *
 * @author juddu
 */

public class ManagedKey implements Serializable {
    
    private long uid = -9999;
    
    @Version
    private Integer version = 1;

    public ManagedKey() {
    }

    public long getUid() {
        return uid;
    }

    public void setUid(long uid) {
        this.uid = uid;
    }

    public Integer getVersion() {
        return version;
    }

    public void setVersion(Integer version) {
        this.version = version;
    }
    
    
    
}
