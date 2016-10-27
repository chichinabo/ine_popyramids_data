#!/bin/bash

echo -e "\n=================================="
echo "1LVL-shp2postgis"
echo -e "==================================\n"
echo -e "Batch import of a folder containing multiple ESRI Shapefiles to a PostGIS database.\n"
echo -e "It allows you to add a table name prefix if necessary. \n"
echo "FOLDER"
echo "   |-Shapefile 1.1"
echo "   |-Shapefile 1.2"
echo "   |-Shapefile 1.n"
echo ""

## HEADER
echo -e "\n=================================="
echo -e "INSERT PARAMETERS"
echo -e "==================================\n"

read -p "1.- Main folder to import (e.g. /path/to/shps): " -i "$PWD" -e FOLDER

defprefix=$(basename "$FOLDER")_
read -p "2.- Table prefix (e.g. dataset year as '2006'; try to avoid this): " -i "$defprefix" -e PREFIX

defepsg=4326
read -p "3.- EPSG (e.g. 4326, 4258, etc): " -i $defepsg -e EPSG

## bcn500 contiene capas codificadas con WIN1252 y algunas con UTF8
## bcn200 contiene capas codificadas con WIN1252 y una con Latin1
## btn100 contiene capas codificadas con WIN1252... (falta comprobar si hay otras)
defenc=UTF8
read -p "4.- Input data encoding (e.g. UTF8, WIN1252, Latin1, etc): " -i $defenc -e PGCLIENTENCODING
export PGCLIENTENCODING

defhost=localhost
read -p "5.- Host: " -i $defhost -e HOST

defdbname=popyramids_db
read -p "6.- Database name (e.g. cnig, icv, coput, etc): " -i $defdbname -e DBNAME

defschemas=stage_spatial
read -p "7.- Schemas list (e.g schema1, schema2, schema-n): " -i $defschemas -e SCHEMAS

defuser=postgres
read -p "8.- Postgres user: " -i $defuser -e USER

defpassword=postgres
read -p "9.- Postgres password: " -i $defpassword -e PASSWORD

defport=5433
read -p "10.- Postgres port: " -i $defport -e PORT


## BODY
echo -e "\n=================================="
echo -e "START UPLOADING..."
echo -e "==================================\n"

FILES=$FOLDER/*.shp

filecounter=1
for FILE in $FILES
do
	FILENAME=$(basename "$FILE" .shp)
	NEWNAME=$PREFIX$FILENAME

	echo "File $filecounter: $FILENAME"
	echo "-----------------------------------"
	
	echo -e "ogr2ogr -nlt GEOMETRY -f "PostgreSQL" -a_srs "EPSG:$EPSG" PG:"host=$HOST user=$USER dbname=$DBNAME schemas=$SCHEMAS password=$PASSWORD port=$PORT" $FILE -nln "$NEWNAME""

	ogr2ogr -nlt GEOMETRY -f "PostgreSQL" -a_srs "EPSG:$EPSG" PG:"host=$HOST user=$USER dbname=$DBNAME schemas=$SCHEMAS password=$PASSWORD port=$PORT" $FILE -nln "$NEWNAME"

	filecounter=$[$filecounter +1]
	echo ""

done

echo -e "=================================="
echo -e "UPLOADING COMPLETE!!"
echo -e "==================================\n"

echo -e "PLEASE CHECK THIS LOG FOR FAILURES. Depending on your input data you could need to run again this script with different parameters (e.g. for files with a different encoding). Failures return empty Postgis tables, remove them by hand and run again this script.\n"
