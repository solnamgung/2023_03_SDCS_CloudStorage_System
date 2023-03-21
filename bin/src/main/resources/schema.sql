CREATE TABLE USER IF NOT EXISTS USERS (
	userNo INT PRIMARY KEY auto_increament,
	userId 	   VARCHAR(20),
	firstname  VARCHAR(20),
	lastname   VARCHAR(20),
	salt 	   VARCHAR,
	password   VARCHAR,
	gender 	   VARCHAR,
	phone 	   VARCHAR,
	email 	   VARCHAR,
	post 	   VARCHAR,
	roadAdd    VARCHAR,
  );
  
CREATE TABLE IF NOT EXISTS NOTES (
	noteNo INT PRIMARY KEY auto_increament,
	userId VARCHAR,
	reply VARCHAR,
	replyLevel VARCHAR,
	replyStep VARCHAR,
	
	foreign key (userId) references USERS(userId)
);
  
