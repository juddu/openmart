package org.gouri.openmart.model;

import java.util.concurrent.atomic.AtomicReference;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

//@Document()
public class AppSequence {

	@Id
	private String id;
	private AtomicReference<Long> value;

	public AppSequence() {
		System.out.println("");
	}

	public AppSequence(String id) {
		super();
		this.id = id;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public Long getValue() {
		return value.get();
	}

	public synchronized long next() {
		long current = value.get();
		value.set(current + 1);
		return value.get();
	}

	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		builder.append("AppSequence [key=").append(id).append(", value=")
				.append(value).append("]");
		return builder.toString();
	}

}
