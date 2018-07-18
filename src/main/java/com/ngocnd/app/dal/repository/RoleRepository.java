package com.ngocnd.app.dal.repository;

import com.ngocnd.app.common.enumeric.RoleName;
import com.ngocnd.app.dal.domain.Role;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface RoleRepository extends JpaRepository<Role, Long> {

    Optional<Role> findByName(RoleName roleName);

}
