package org.gouri.openmart.repository;

import org.gouri.openmart.model.OpenmartUser;
import org.springframework.data.mongodb.repository.MongoRepository;

/**
 * Created with IntelliJ IDEA.
 * User: juddu
 * Date: 5/23/13
 * Time: 11:07 PM
 * To change this template use File | Settings | File Templates.
 */
public interface UserRepository extends MongoRepository <OpenmartUser, String> {



}
