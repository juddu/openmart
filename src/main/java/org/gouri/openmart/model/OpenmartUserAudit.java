package org.gouri.openmart.model;

import java.util.Date;

/**
 * Created with IntelliJ IDEA.
 * User: juddu
 * Date: 5/23/13
 * Time: 10:53 PM
 * To change this template use File | Settings | File Templates.
 */
public class OpenmartUserAudit {

    public enum Status {
        Active(0), Disabled(-1), Deleted(-2);

        private int value;

        private Status(int value) {
            this.value = value;
        }

    }

    private String username;
    private Date createDate;
    private Date lastLogin;
    private Boolean status;
}
