package org.gouri.openmart.model;

import org.springframework.data.annotation.Id;
import org.springframework.data.annotation.Version;
import org.springframework.data.mongodb.core.mapping.Document;

/**
 * Created with IntelliJ IDEA.
 * User: juddu
 * Date: 5/22/13
 * Time: 12:25 AM
 * To change this template use File | Settings | File Templates.
 */
@Document
public class Testdoc {

    @Id
    private String name;

    private String phone;

    @Version
    private Integer version;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public Integer getVersion() {
        return version;
    }

    public void setVersion(Integer version) {
        this.version = version;
    }
}
