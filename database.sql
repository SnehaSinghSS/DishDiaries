SQLite format 3   @     �              �                                                 � .v�� x ����x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  �;;�;tablerecipe_user_associationrecipe_user_associationCREATE TABLE recipe_user_association (
	id INTEGER NOT NULL, 
	user_id INTEGER, 
	recipe_id INTEGER, 
	PRIMARY KEY (id), 
	FOREIGN KEY(user_id) REFERENCES user (id), 
	FOREIGN KEY(recipe_id) REFERENCES recipe (id)
)��tablereciperecipeCREATE TABLE recipe (
	id INTEGER NOT NULL, 
	name VARCHAR(100) NOT NULL, 
	description TEXT NOT NULL, 
	steps BLOB NOT NULL, 
	ingredients BLOB NOT NULL, 
	is_personal BOOLEAN NOT NULL, 
	users BLOB NOT NULL, 
	owner VARCHAR NOT NULL, 
	PRIMARY KEY (id)
)�z�WtableuseruserCREATE TABLE user (
	id INTEGER NOT NULL, 
	username VARCHAR(150) NOT NULL, 
	email VARCHAR(150) NOT NULL, 
	password VARCHAR(150) NOT NULL, 
	salt VARCHAR(10) NOT NULL, 
	PRIMARY KEY (id), 
	UNIQUE (username), 
	UNIQUE (email)
)'; indexsqlite_autoindex_user_2user'; indexsqlite_autoindex_user_1user          � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            h �Ftesttest$2b$12$UueRZ.sksZY/zcs1.GvqT.WbYPCo2uToJOE/qnxtQD3P90MDx8BM2$2b$12$7cvLIgT9hvurYCq818qsuO
   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              	test
   � �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              	test   � �c�y+�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      M	 00	6thingthingy��       ]�� �a.��       ]�� �a.��
       ]�(� �he.L	 00	6thingthing��       ]�� �a.��       ]�� �a.��
       ]�(� �he.L	 00	6thingthing��       ]�� �a.��       ]�� �a.��
       ]�(� �he.L	 00	6thingthing��       ]�� �a.��       ]�� �a.��
       ]�(� �he.L	 00	6thingthing��       ]�� �a.��       ]�� �a.��
       ]�(� �he.L	 00	6thingthing��       ]�� �a.��       ]�� �a.��
       ]�(� �he.M	 00	6thingthingy��       ]�� �a.��       ]�� �a.��
       ]�(� �he.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          