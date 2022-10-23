package com.devsuperior.rafaeldeluca.entities;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;

import com.rafaeldeluca.movieflix.entities.Role;

public class RoleTests {

	@Test
	public void roleShouldHaveCorrectStructure() {
		
		Role entity = new Role();
		entity.setId(1L);
		entity.setAuthority("ROLE_MEMBER");
	
		Assertions.assertNotNull(entity.getId());
		Assertions.assertNotNull(entity.getAuthority());
	}
}
