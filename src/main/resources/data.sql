
INSERT INTO users (name, last_name, age, username, email, password) VALUES ('user', 'user', 11, 'user', 'vaselisk65@example.com', '$2a$11$3n87zXotu6hZrxb90Xb80eSAbwsOqdkP2QFsseV6mMene1NQti/my'); -- 111
INSERT INTO users (name, last_name, age, username, email, password) VALUES ('admin', 'admin', 66, 'admin', 'vaselisk64@example.com', '$2a$11$BHKzZFMI1bQZup3kKScCw.e2n6JtIJagz43f2iJrsEvxSh5wlDDBG'); -- 333
INSERT INTO users (name, last_name, age, username, email, password) VALUES ('Света', 'Рудкова', 26, 'rudkova', 'rudkova@example.com', '$2a$11$mMQ1P7K92iBg1MSZcto.SuuRag13DNEdIN4ORjclKMoVL5u6bLxDu'); -- 444
INSERT INTO users (name, last_name, age, username, email) VALUES ('Кирилл', 'Терехин', 23, 'Kirill', 'vaselisk64@gmail.com');

INSERT INTO roles (id, role_name) VALUES (1, 'USER');
INSERT INTO roles (id, role_name) VALUES (2, 'ADMIN');

INSERT INTO `users_roles` (`USER_ID`, `ROLE_ID`) VALUES (1, 1);
INSERT INTO `users_roles` (`USER_ID`, `ROLE_ID`) VALUES (2, 1),(2, 2);
INSERT INTO `users_roles` (`USER_ID`, `ROLE_ID`) VALUES (3, 1);
INSERT INTO `users_roles` (`USER_ID`, `ROLE_ID`) VALUES (4, 1);



