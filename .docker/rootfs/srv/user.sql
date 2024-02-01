CREATE USER IF NOT EXISTS '{{MYSQL_USERNAME}}'@'%' IDENTIFIED WITH {{MYSQL_IDENTIFY_PLUGIN}} BY '{{MYSQL_PASSWORD}}';
ALTER USER '{{MYSQL_USERNAME}}'@'%' IDENTIFIED BY '{{MYSQL_PASSWORD}}';
GRANT SELECT ON {{MYSQL_DATEBASE}}.* TO '{{MYSQL_USERNAME}}'@'%';

GRANT ALL on {{MYSQL_DATEBASE}}.radacct TO '{{MYSQL_USERNAME}}'@'%';
GRANT ALL on {{MYSQL_DATEBASE}}.radpostauth TO '{{MYSQL_USERNAME}}'@'%';
