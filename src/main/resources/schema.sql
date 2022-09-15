CREATE TABLE IF NOT EXISTS SAMPLE(
  id           BIGINT(50)  NOT NULL AUTO_INCREMENT,
  description  VARCHAR(50) DEFAULT NULL,
  created_at    TIMESTAMP   DEFAULT NOW(),
  updated_at    TIMESTAMP   DEFAULT NOW(),
  deleted      BIT         DEFAULT 0,
  PRIMARY KEY (id)
);


CREATE TABLE IF NOT EXISTS ACTIVITY(
    id           BIGINT(50)  NOT NULL AUTO_INCREMENT,
    name  VARCHAR(50) NOT NULL,
    content  VARCHAR(50) NOT NULL,
    image  VARCHAR(50) NOT NULL,
    created_at    TIMESTAMP   DEFAULT NOW(),
    updated_at    TIMESTAMP   DEFAULT NOW(),
    deleted      BIT         DEFAULT 0,
    PRIMARY KEY (id)
    );

CREATE TABLE IF NOT EXISTS NEWS(
  id   BIGINT(50)  NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL,
  content TEXT NOT NULL,
  image VARCHAR(100) NOT NULL,
  created_at    TIMESTAMP   DEFAULT NOW(),
  updated_at    TIMESTAMP   DEFAULT NOW(),
  deleted      BIT         DEFAULT 0,
  PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS USERS(
  id        BIGINT(50)  NOT NULL AUTO_INCREMENT,
  firstName VARCHAR(50) DEFAULT NOT NULL,
  lastName  VARCHAR(50) DEFAULT NOT NULL,
  email     VARCHAR(50) DEFAULT NULL,
  password  VARCHAR(50) DEFAULT NULL,
  photo     VARCHAR(50) DEFAULT NULL,
  created_at    TIMESTAMP   DEFAULT NOW(),
  updated_at    TIMESTAMP   DEFAULT NOW(),
  deleted       BIT         DEFAULT 0,
  PRIMARY KEY (id)
);

