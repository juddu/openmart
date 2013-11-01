package org.gouri.openmart.model;

import java.util.Date;
import org.springframework.data.annotation.Id;

import org.springframework.data.mongodb.core.mapping.Document;

@Document
public class ManagedDocument<T> {

    public enum STATUS {

        CREATED, VERIFIED, APPROVED, ACTIVE, PURGED;
    };
    @Id
    protected ManagedKey id;
    protected  T key;
    protected Date startDate = new Date(System.currentTimeMillis());
    protected Date closeDate;
    protected Boolean active = Boolean.TRUE;
    protected boolean deleted = false;

    public ManagedDocument() {
        // TODO Auto-generated constructor stub
    }

    public T getKey() {
        return key;
    }

    public void setKey(T key) {
        this.key = key;
    }

    public ManagedKey getId() {
        return this.id;
    }

    public void setId(ManagedKey id) {
        this.id = id;
    }

    public Date getStartDate() {
        return startDate;
    }

    public void setStartDate(Date startDate) {
        this.startDate = startDate;
    }

    public Date getCloseDate() {
        return closeDate;
    }

    public void setCloseDate(Date closeDate) {
        this.closeDate = closeDate;
    }

    public Boolean isActive() {
        return active;
    }

    public void setActive(Boolean active) {
        this.active = active;
    }

    public boolean isDeleted() {
        return deleted;
    }

    public void setDeleted(boolean deleted) {
        this.deleted = deleted;
    }
}
