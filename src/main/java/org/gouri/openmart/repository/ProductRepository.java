/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package org.gouri.openmart.repository;

import org.gouri.openmart.model.ManagedKey;
import org.gouri.openmart.model.ProductCatalog;
import org.springframework.data.repository.PagingAndSortingRepository;

/**
 * @author juddu
 */
public interface ProductRepository extends
		PagingAndSortingRepository<ProductCatalog, ManagedKey> {

	public ProductCatalog findOneByActiveAndKey(Boolean active, String key);

}
