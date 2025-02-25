package com.usuarios.app.demo.models.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;

import com.usuarios.app.demo.models.entities.Usuario;


public interface IUsuarioDao  extends JpaRepository<Usuario, Long>, JpaSpecificationExecutor<Usuario>{

	
	@Query("select u from Usuario u where u.username=?1")
	public Usuario findByUsername2(String username);
	

}
