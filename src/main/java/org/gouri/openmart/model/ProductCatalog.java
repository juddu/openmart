/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.gouri.openmart.model;

import java.util.Map;

import org.springframework.data.annotation.Transient;
import org.springframework.data.mongodb.core.mapping.DBRef;

/**
 *
 * @author juddu
 */
public class ProductCatalog extends ManagedDocument<String> {

    public enum UNIT {

        KILOGRAM("kg"), LITRE("litre"),
        PIECE("piece"), GRAM("gram");
        private String value;

        private UNIT(String value) {
            this.value = value;
        }
    };

    @Transient
    private String productcode;
    private String name;
    private String shortdesc;
    private String longdesc;
    private String type;
    private String brand;
    @DBRef
    private Manufacturer manufacturer;
    private Map<String, Object> specs;
    private UNIT unit;
    private float price;
    private String[] tags;
    @DBRef
    private ProductCatalog[] similar;

    public String getProductcode() {
        return productcode;
    }

    public void setProductcode(String productcode) {
        this.productcode = productcode;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getShortdesc() {
        return shortdesc;
    }

    public void setShortdesc(String shortdesc) {
        this.shortdesc = shortdesc;
    }

    public String getLongdesc() {
        return longdesc;
    }

    public void setLongdesc(String longdesc) {
        this.longdesc = longdesc;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getBrand() {
        return brand;
    }

    public void setBrand(String brand) {
        this.brand = brand;
    }

    public Manufacturer getManufacturer() {
        return manufacturer;
    }

    public void setManufacturer(Manufacturer manufacturer) {
        this.manufacturer = manufacturer;
    }

    public Map<String, Object> getSpecs() {
        return specs;
    }

    public void setSpecs(Map<String, Object> specs) {
        this.specs = specs;
    }

    public UNIT getUnit() {
        return unit;
    }

    public void setUnit(UNIT unit) {
        this.unit = unit;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public String[] getTags() {
        return tags;
    }

    public void setTags(String[] tags) {
        this.tags = tags;
    }

    public ProductCatalog[] getSimilar() {
        return similar;
    }

    public void setSimilar(ProductCatalog[] similar) {
        this.similar = similar;
    }

    @Override
    public String toString() {
        return "ProductCatalog{" + "productcode=" + productcode + 
                ", name=" + name + ", shortdesc=" + shortdesc + 
                ", longdesc=" + longdesc + ", type=" + type + 
                ", brand=" + brand + ", specs=" + specs + 
                ", unit=" + unit + ", price=" + price + ", tags=" + tags + 
        '}';
    }
}
