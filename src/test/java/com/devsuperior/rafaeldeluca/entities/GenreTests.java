package com.devsuperior.rafaeldeluca.entities;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import com.rafaeldeluca.movieflix.entities.Genre;

public class GenreTests {

	@Test
	public void genreShouldHaveCorrectStructure() {
	
		Genre entity = new Genre();
		entity.setId(1L);
		entity.setName("Maria");
	
		Assertions.assertNotNull(entity.getId());
		Assertions.assertNotNull(entity.getName());
		Assertions.assertEquals(0, entity.getMovies().size());
	}
}
