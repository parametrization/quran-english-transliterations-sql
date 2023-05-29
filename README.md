SQL files from Tanzil.net for English transliteration versions.

Install script to import all the sql db tables in MySQL in railway:

Install the railway CLI:

`brew install railway`

make sure you have signed into the service

test by:

`railway status` 

and 

`railway connect`

Once you can connect to your mysql db in railway, run the following file to create all the translation tables found within this repo:

`boostrap_mysql_on_railway.sh`
