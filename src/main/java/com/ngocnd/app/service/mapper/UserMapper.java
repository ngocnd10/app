package com.ngocnd.app.service.mapper;

import com.ngocnd.app.common.dto.UserDTO;
import com.ngocnd.app.repository.domain.User;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring", uses = {})
public abstract class UserMapper implements EntityMapper<UserDTO, User> {


}
