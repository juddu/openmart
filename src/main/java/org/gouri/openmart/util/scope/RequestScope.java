package org.gouri.openmart.util.scope;

import javax.inject.Scope;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/**
 * Created with IntelliJ IDEA.
 * User: juddu
 * Date: 5/19/13
 * Time: 12:51 PM
 * To change this template use File | Settings | File Templates.
 */

@Scope
@Documented
@Retention(RetentionPolicy.RUNTIME)
public @interface RequestScope {
}
