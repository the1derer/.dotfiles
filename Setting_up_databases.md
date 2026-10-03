______________________________________________
## MySQL 

Installing :- Depends on O/S 

Starting:-  

sudo service mysql start 

mysql –u root –p 

Password:- Mysql123@

Stoping:- sudo service mysql stop 

-------------
brew install mysql@26

MacOS: https://oneuptime.com/blog/post/2026-03-31-mysql-install-macos-homebrew/view

brew services run mysql --> running without creating login-item

https://medium.com/@rph8/prevent-homebrew-services-from-starting-automatically-bf1d760e8ceb

brew pin mysql

______________________________________________

* PostgreSQL 

Installing:-  

Ubuntu:
https://www.postgresql.org/download/linux/ubuntu/ 

https://www.digitalocean.com/community/tutorials/how-to-install-and-use-postgresql-on-ubuntu-20-04 

MacOS:
brew install postgres@18

First Time:- 
brew services run postgres
createuser -s postgres

psql -U postgres -h localhost

Starting:- 

sudo service postgresql start 
brew services run postgres

Stopping:- sudo service postgresql stop 
brew services stop postgres


-- - - - - - - - - - - - - - - - - - - - - - - - - -- - - 
The files belonging to this database system will be owned by user "shubham.raj".
This user must also own the server process.

The database cluster will be initialized with locale "en_US.UTF-8".
The default text search configuration will be set to "english".

Data page checksums are enabled.

fixing permissions on existing directory /opt/homebrew/var/postgresql@18 ... ok
creating subdirectories ... ok
selecting dynamic shared memory implementation ... posix
selecting default "max_connections" ... 100
selecting default "shared_buffers" ... 128MB
selecting default time zone ... Asia/Kolkata
creating configuration files ... ok
running bootstrap script ... ok
performing post-bootstrap initialization ... ok
syncing data to disk ... ok


Success. You can now start the database server using:

    '/opt/homebrew/Cellar/postgresql@18/18.6/bin/pg_ctl' -D '/opt/homebrew/var/postgresql@18' -l logfile start

initdb: warning: enabling "trust" authentication for local connections
initdb: hint: You can change this by editing pg_hba.conf or using the option -A, or --auth-local and --auth-host, the next time you run initdb.
🍺  /opt/homebrew/Cellar/postgresql@18/18.6: 3,872 files, 77.7MB
==> Caveats
==> postgresql@18
This formula has created a default database cluster with:
  initdb --locale=en_US.UTF-8 -E UTF-8 /opt/homebrew/var/postgresql@18

When uninstalling, some dead symlinks are left behind so you may want to run:
  brew cleanup --prune-prefix

If the service fails to start with a "postmaster.pid" lock file error after
an unclean shutdown, and no postgres is running, remove the stale file:
  rm /opt/homebrew/var/postgresql@18/postmaster.pid

To start postgresql@18 now and restart at login:
  brew services start postgresql@18
Or, if you don't want/need a background service you can just run:
  LC_ALL="en_US.UTF-8" /opt/homebrew/opt/postgresql@18/bin/postgres -D /opt/homebrew/var/postgresql@18

______________________________________________

* MongoDB

service mongodb start/stop
sudo systemctl mongod(?b) disable/enble -- Disable or enable at startups