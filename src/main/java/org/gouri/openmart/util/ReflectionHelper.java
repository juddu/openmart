package org.gouri.openmart.util;

import org.gouri.openmart.meta.Collection;
import org.reflections.Reflections;

import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import java.lang.annotation.Annotation;

/**
 * Created with IntelliJ IDEA. User: juddu Date: 5/21/13 Time: 10:52 PM To
 * change this template use File | Settings | File Templates.
 */
@Named
@Singleton
public class ReflectionHelper {

	// @Inject
	Reflections reflection;

	public String getCollectionName(Class<?> entityClass) {
		Collection c = entityClass.getAnnotation(Collection.class);
		String value = (c == null ? entityClass.getSimpleName().toLowerCase()
				: c.value());
		return value;
	}

}
