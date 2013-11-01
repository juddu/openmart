/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.gouri.openmart.model;

import org.gouri.openmart.meta.Collection;
import org.springframework.data.mongodb.core.mapping.Document;

/**
 *
 * @author juddu
 */
@Document()
@Collection("address")
public class Address {

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public String getZipcode() {
        return zipcode;
    }

    public void setZipcode(String zipcode) {
        this.zipcode = zipcode;
    }

    public String getState() {
        return state;
    }

    public void setState(String state) {
        this.state = state;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getAddressLine1() {
        return addressLine1;
    }

    public void setAddressLine1(String addressLine1) {
        this.addressLine1 = addressLine1;
    }

    public String getAddressLine2() {
        return addressLine2;
    }

    public void setAddressLine2(String addressLine2) {
        this.addressLine2 = addressLine2;
    }

    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }

    public AddressType getType() {
        return type;
    }

    public void setType(AddressType type) {
        this.type = type;
    }

    public void prePersist() {
        System.out.println("PrePersist Method Called..");
    }

    public enum AddressType {

        HOME("home"), OFFICE("office");
        private String value;

        private AddressType(String value) {
            this.value = value;
        }
    };

    private String id;
    private String country = "IN";
    private String zipcode;
    private String state;
    private String city;
    private String addressLine1;
    private String addressLine2;
    private String phoneNumber;
    private AddressType type;

    public Address() {
    }
}
