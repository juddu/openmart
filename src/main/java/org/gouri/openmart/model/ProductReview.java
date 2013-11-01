package org.gouri.openmart.model;

import org.springframework.data.annotation.Id;

import java.util.HashMap;
import java.util.Map;

/**
 * Created with IntelliJ IDEA.
 * User: juddu
 * Date: 5/22/13
 * Time: 10:12 PM
 * To change this template use File | Settings | File Templates.
 */
public class ProductReview {

    @Id
    private String id;
    private ManagedKey key;
    private String product;
    private String userId;
    private Map<String, Object> details = new HashMap<String, Object>();
    private Boolean recommended = Boolean.FALSE;
    private short rating;
    private String testimonial;

    public ProductReview() {

    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public ManagedKey getKey() {
        return key;
    }

    public void setKey(ManagedKey key) {
        this.key = key;
    }

    public String getProduct() {
        return product;
    }

    public void setProduct(String product) {
        this.product = product;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public Map<String, Object> getDetails() {
        return details;
    }

    public void setDetails(Map<String, Object> details) {
        this.details = details;
    }

    public Boolean getRecommended() {
        return recommended;
    }

    public void setRecommended(Boolean recommended) {
        this.recommended = recommended;
    }

    public short getRating() {
        return rating;
    }

    public void setRating(short rating) {
        this.rating = rating;
    }

    public String getTestimonial() {
        return testimonial;
    }

    public void setTestimonial(String testimonial) {
        this.testimonial = testimonial;
    }
}
