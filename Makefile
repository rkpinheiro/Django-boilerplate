
# Use this file to define some useful commands and shortcuts for this project
# and make your life easier. All created commands can be used in the terminal 
# by typing `make <command>`.
# Keep in my mind all commands are exclusive to this project and should be
# used only in local environment and also to support CI/CD process.
#
# Follow this link for documentation: https://www.gnu.org/software/make/manual/make.html 

# Generate local database
# ---------------------------------------------------------------------------
db-create:
	touch ./db.sqlite3
db-drop:
	rm -f ./db.sqlite3

# Commit message style
# ---------------------------------------------------------------------------
commit:
	cz commit
