package org.gouri.openmart.meta;

import java.lang.annotation.*;

/**
 * Created with IntelliJ IDEA.
 * User: juddu
 * Date: 5/21/13
 * Time: 10:47 PM
 * To change this template use File | Settings | File Templates.
 */
@Documented
@Retention(RetentionPolicy.RUNTIME)
@Target(ElementType.TYPE)
public @interface Collection {

    String value();

}
