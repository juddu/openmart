package org.gouri.openmart.util.env;

import java.util.Map;

import javax.annotation.PreDestroy;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;

import org.gouri.openmart.model.AppSequence;
import org.gouri.openmart.repository.AppSequenceRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.DisposableBean;
import org.springframework.context.ApplicationContext;
import org.springframework.context.ApplicationListener;
import org.springframework.context.event.ContextClosedEvent;
import org.springframework.web.context.WebApplicationContext;

public class AppSequenceListener implements
		ApplicationListener<ContextClosedEvent>, DisposableBean {

	private static final Logger log = LoggerFactory
			.getLogger(AppSequenceListener.class);
	@Inject
	private WebApplicationContext context;

	public AppSequenceListener() {

	}

	@PreDestroy
	public void saveSequencesBeforeClose() {
		System.out
				.println("PreDestroy annotation Method called in AppSequeneLifecucleBean?");
		AppSequenceRepository repo = context
				.getBean(AppSequenceRepository.class);

		Map<String, AppSequence> sequences = context
				.getBeansOfType(AppSequence.class);
		for (AppSequence bean : sequences.values()) {
			log.info("Sequence bean-> " + bean);
			repo.save(bean);
		}

	}

	@Override
	public void onApplicationEvent(ContextClosedEvent event) {
		System.out
				.println("Application Close Method called in AppSequeneLifecucleBean");
		ApplicationContext ctx = event.getApplicationContext();
		AppSequenceRepository repo = ctx.getBean(AppSequenceRepository.class);

		Map<String, AppSequence> sequences = context
				.getBeansOfType(AppSequence.class);
		System.out.println("Beans Map = " + sequences);
		System.out.println("AppSequnce bean size-->" + sequences.size());
		for (AppSequence bean : sequences.values()) {
			log.info("Sequence bean-> " + bean);
			repo.save(bean);
		}
	}

	@Override
	public void destroy() throws Exception {
		System.out.println("Destory Method called in AppSequeneLifecucleBean?");
		AppSequenceRepository repo = context
				.getBean(AppSequenceRepository.class);

		Map<String, AppSequence> sequences = context
				.getBeansOfType(AppSequence.class);
		for (AppSequence bean : sequences.values()) {
			log.info("Sequence bean-> " + bean);
			repo.save(bean);
		}

	}
}
