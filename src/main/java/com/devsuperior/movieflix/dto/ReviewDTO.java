package com.devsuperior.movieflix.dto;

import java.io.Serializable;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import com.devsuperior.movieflix.entities.Review;

public class ReviewDTO implements Serializable {
	private static final long serialVersionUID = 1L;

	private Long id;
	@NotBlank
	@Size(max = 255)
	private String text;
	@NotNull
	private Long userId;
	@NotNull
	private Long movieId;

	public ReviewDTO() {

	}

	public ReviewDTO(Long id, String text, Long userId, Long movieId) {
		super();
		this.id = id;
		this.text = text;
		this.userId = userId;
		this.movieId = movieId;
	}

	public ReviewDTO(Review entity) {
		id = entity.getId();
		text = entity.getText();
		userId = entity.getUser().getId();
		movieId = entity.getMovie().getId();
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
	}

	public Long getUserId() {
		return userId;
	}

	public void setUserId(Long userId) {
		this.userId = userId;
	}

	public Long getMovieId() {
		return movieId;
	}

	public void setMovieId(Long movieId) {
		this.movieId = movieId;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	
}
