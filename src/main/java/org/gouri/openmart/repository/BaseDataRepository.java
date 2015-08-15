package org.gouri.openmart.repository;

import org.gouri.openmart.util.ReflectionHelper;
import org.jongo.Jongo;
import org.jongo.MongoCollection;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;

/**
 * Created with IntelliJ IDEA. User: juddu Date: 5/21/13 Time: 10:46 PM To
 * change this template use File | Settings | File Templates.
 */
public class BaseDataRepository<Entity, Key> {

    protected static Logger log = LoggerFactory.getLogger(BaseDataRepository.class);

    protected Class<Entity> entityClass;

    @Inject
    protected Jongo jongo;

    @Inject
    protected ReflectionHelper helper;

    public Entity save(Entity entity) {
        log.debug("Saving entity: " + entity);
        MongoCollection coll = jongo.getCollection(helper.getCollectionName(entityClass));
        coll.save(entity);

        return entity;
    }

    public Jongo getJongo() {
        return jongo;
    }

    public void setJongo(Jongo jongo) {
        this.jongo = jongo;
    }
}
