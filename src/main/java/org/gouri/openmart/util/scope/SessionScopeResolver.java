package org.gouri.openmart.util.scope;

import org.springframework.context.annotation.Jsr330ScopeMetadataResolver;
import org.springframework.web.context.WebApplicationContext;

import javax.inject.Named;

/**
 * Created with IntelliJ IDEA.
 * User: juddu
 * Date: 5/19/13
 * Time: 12:57 PM
 * To change this template use File | Settings | File Templates.
 */
@Named
public class SessionScopeResolver extends Jsr330ScopeMetadataResolver {

    public SessionScopeResolver() {
        registerScope(SessionScope.class, WebApplicationContext.SCOPE_SESSION);
    }

}
