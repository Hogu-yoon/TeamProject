CREATE TABLE boardmember (
    num            int(4) PRIMARY KEY,
    user_id        VARCHAR(20),
    user_name      VARCHAR(30) NOT NULL,
    user_password  VARCHAR(20) NOT NULL,
    mobile         VARCHAR(20),
    email          VARCHAR(60) NOT NULL,
    reg_date       DATE NOT NULL,
    u_level        int(1)
);


COMMIT;