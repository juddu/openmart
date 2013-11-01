/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.gouri.openmart.repository;

import org.gouri.openmart.model.Manufacturer;
import org.springframework.data.mongodb.repository.MongoRepository;

/**
 * @author juddu
 */
public interface ManufacturerRepository extends MongoRepository<Manufacturer, String> {

}
