package br.com.igorgp.userdept.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.igorgp.userdept.entities.User;

public interface UserRepository extends JpaRepository<User, Long> {

}
