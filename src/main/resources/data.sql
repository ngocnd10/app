INSERT INTO roles (id, name) VALUES (1, 'ROLE_ADMIN');
INSERT INTO roles (id, name) VALUES (2, 'ROLE_USER');

INSERT INTO users (id, email, name, password, username) VALUES (1, 'root@mail.com', 'Administrator', '$2a$10$7BQTvXC6aaeh7hPFmyGqpOG.Y51.ascn1P4a6x8ZcU1kA7B3VP8Ly', 'system_root');

INSERT INTO user_roles (user_id, role_id) VALUES (1, 1);