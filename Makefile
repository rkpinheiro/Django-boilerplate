db_create:
	touch ./db.sqlite3
db_drop:
	rm -f ./db.sqlite3
commit:
	cz commit
