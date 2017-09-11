If you do not have mysql:
1. brew install mysql (version 5.7.19)
2. set password

To set up the database, do a mysqldump through:
mysql -u root -p water_analysis < dump.sql

To access the mysql shell:
mysql -u root -p

Install dependencies:
1. gem install mysql2
2. gem install pry

Start the MySQL server through: mysqld_safe

To use WaterSample class and methods: ruby water_sample.rb

To check if multiple servers are running:
ps aux | grep mysql
sudo kill ###
