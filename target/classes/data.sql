INSERT INTO roles(name) VALUES('ROLE_USER');
INSERT INTO roles(name) VALUES('ROLE_MODERATOR');
INSERT INTO roles(name) VALUES('ROLE_ADMIN');

INSERT INTO accessoire(accessoire_name) VALUES('Air Conditioner');
INSERT INTO accessoire(accessoire_name) VALUES('Power Door Locks');
INSERT INTO accessoire(accessoire_name) VALUES('AntiLock Braking System ');
INSERT INTO accessoire(accessoire_name) VALUES('Brake Assist  ');
INSERT INTO accessoire(accessoire_name) VALUES('Power Steering ');
INSERT INTO accessoire(accessoire_name) VALUES('Driver Airbag');
INSERT INTO accessoire(accessoire_name) VALUES('Passenger Airbag  ');
INSERT INTO accessoire(accessoire_name) VALUES('Power Windows');
INSERT INTO accessoire(accessoire_name) VALUES('CD Player ');
INSERT INTO accessoire(accessoire_name) VALUES('Central Locking');
INSERT INTO accessoire(accessoire_name) VALUES('Crash Sensor');
INSERT INTO accessoire(accessoire_name) VALUES('Leather Seats');

INSERT INTO users VALUES (1,'toto@gmail.com','admin123',699028439,'admin');
INSERT INTO USER_ROLES VALUES (1,3);


INSERT INTO users VALUES (2,'toto2@gmail.com','mod123',6499028439,'mod1');
INSERT INTO USER_ROLES VALUES (2,2);

INSERT INTO users VALUES (3,'toto4@gmail.com','user123',679028439,'user1');
INSERT INTO USER_ROLES VALUES (3,1);
