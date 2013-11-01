package org.gouri.openmart.repository;

import javax.inject.Singleton;

import org.gouri.openmart.model.AppSequence;
import org.springframework.data.repository.PagingAndSortingRepository;

@Singleton
public interface AppSequenceRepository extends
		PagingAndSortingRepository<AppSequence, String> {

}
