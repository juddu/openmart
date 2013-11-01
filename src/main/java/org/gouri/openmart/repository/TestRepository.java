package org.gouri.openmart.repository;

import org.gouri.openmart.model.Testdoc;
import org.springframework.data.mongodb.repository.MongoRepository;

/**
 * Created with IntelliJ IDEA.
 * User: juddu
 * Date: 5/22/13
 * Time: 12:27 AM
 * To change this template use File | Settings | File Templates.
 */
public interface TestRepository extends MongoRepository<Testdoc, String> {
}
