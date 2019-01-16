sudo apt update
sudo apt install postgresql postgresql-contrib
sudo -i -u postgres -c
sudo -u postgres psql -U postgres -c "CREATE USER $DB_USER PASSWORD '$DB_PASS'"
sudo -u postgres psql -U postgres -c "CREATE DATABASE $DB_NAME OWNER $DB_USER"
