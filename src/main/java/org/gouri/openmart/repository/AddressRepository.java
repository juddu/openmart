/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.gouri.openmart.repository;

import org.gouri.openmart.model.Address;
import org.springframework.data.mongodb.repository.MongoRepository;

/**
 * @author juddu
 */
public interface AddressRepository extends MongoRepository<Address, String> {

}
