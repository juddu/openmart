package org.gouri.openmart.repository;

import org.gouri.openmart.model.OpenmartSequence;
import org.gouri.openmart.model.ProductCatalog;
import org.gouri.openmart.util.scope.RequestScope;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Scope;

import javax.inject.Inject;
import javax.inject.Named;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * Created with IntelliJ IDEA. User: juddu Date: 5/22/13 Time: 10:24 PM To
 * change this template use File | Settings | File Templates.
 */
@Named
@Scope("prototype")
public class ProductRepositoryImpl {

	private static Logger log = LoggerFactory
			.getLogger(ProductRepositoryImpl.class);

	@Inject
	@Qualifier("productseq")
	private OpenmartSequence productSeq;

	@Inject
	@Qualifier("productRepository")
	private ProductRepository repository;

	public ProductRepositoryImpl() {
	}

	public ProductCatalog saveNewProduct(ProductCatalog product) {
		log.debug("Saving product {}", product);
		if (product.getId().getUid() == -9999) {
			product.getId().setUid(productSeq.next());
		}
		repository.save(product);
		return product;
	}

	// @Transactional
	public ProductCatalog updateProduct(ProductCatalog newProduct) {
		log.debug("update Product->{}", newProduct);
		ProductCatalog current = repository.findOneByActiveAndKey(
				newProduct.isActive(), newProduct.getKey());
		if (current == null) {
			throw new IllegalStateException(
					"Prodct key altered. No existing versionFound");
		} else {
			List<ProductCatalog> products = new ArrayList<ProductCatalog>();

			current.setActive(Boolean.FALSE);
			current.setCloseDate(new Date(System.currentTimeMillis()));
			newProduct.getId().setVersion(current.getId().getVersion() + 1);

			products.add(current);
			products.add(newProduct);
			repository.save(products);
		}
		return newProduct;
	}

	public ProductRepository getRepository() {
		return this.repository;
	}

	public void setRepository(ProductRepository repository) {
		this.repository = repository;
	}
}
