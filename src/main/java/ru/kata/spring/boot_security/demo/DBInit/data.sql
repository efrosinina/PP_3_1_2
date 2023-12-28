INSERT INTO roles (name) VALUES ('ROLE_USER'), ('ROLE_ADMIN');
INSERT INTO users (username, password) VALUES ('user', '$2a$12$JSYjkbR.SUVQpn/Vp7Y3bOD2.IsS17QvRqCtjK9OATUo/rVdFX/Ym');
INSERT INTO users_roles (user_id, role_id) VALUES (1, 2);