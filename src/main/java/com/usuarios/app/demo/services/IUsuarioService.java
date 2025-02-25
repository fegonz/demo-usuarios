package com.usuarios.app.demo.services;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import com.usuarios.app.demo.models.entities.Usuario;



public interface IUsuarioService {
	
	public List<Usuario> findAll();
	
	public Page<Usuario> findAll(Pageable pageable);
	
	public Usuario findById(Long id);
	
	public Usuario save(Usuario usuario);
	
	public void delete(Long id);
	
	
}
