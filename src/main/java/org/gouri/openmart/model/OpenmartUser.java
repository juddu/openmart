package org.gouri.openmart.model;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.DBRef;
import org.springframework.data.mongodb.core.mapping.Document;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created with IntelliJ IDEA.
 * User: juddu
 * Date: 5/23/13
 * Time: 10:45 PM
 * To change this template use File | Settings | File Templates.
 */
@Document
public class OpenmartUser {

    @Id
    private String username;
    private String firstname;
    private String lastname;
    private String email;
    private String phone;
    private Role[] roles;
    private String password;
    @DBRef
    private List<Address> addresses;
    private Map<String, Object> preference = new HashMap<String, Object>();
    private Map<String, Object> audit = new HashMap<String, Object>();  //

    public OpenmartUser() {}

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getFirstname() {
        return firstname;
    }

    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public Role[] getRoles() {
        return roles;
    }

    public void setRoles(Role[] roles) {
        this.roles = roles;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public List<Address> getAddresses() {
        return addresses;
    }

    public void setAddresses(List<Address> addresses) {
        this.addresses = addresses;
    }

    public Map<String, Object> getPreference() {
        return preference;
    }

    public void setPreference(Map<String, Object> preference) {
        this.preference = preference;
    }

    public Map<String, Object> getAudit() {
        return audit;
    }

    public void setAudit(Map<String, Object> audit) {
        this.audit = audit;
    }

    public enum Role {
        Customer,Admin, ReportAdmin, Maker, Reviewer;
    }

    public enum  AuditKey {
       createdate, createdby, status, lastlogin,
    }
}
