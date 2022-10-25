package com.devsuperior.rafaeldeluca.entities;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import com.rafaeldeluca.movieflix.entities.Movie;
import com.rafaeldeluca.movieflix.entities.Review;
import com.rafaeldeluca.movieflix.entities.User;

public class ReviewTests {

	@Test
	public void reviewShouldHaveCorrectStructure() {
	
		Review entity = new Review();
		entity.setId(1L);
		entity.setText("Text");
		entity.setMovie(new Movie());
		entity.setUser(new User());
	
		Assertions.assertNotNull(entity.getId());
		Assertions.assertNotNull(entity.getText());
		Assertions.assertNotNull(entity.getMovie());
		Assertions.assertNotNull(entity.getUser());
	}
}
