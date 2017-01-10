#!/bin/bash

#mongoimport --verbose --db icetrap --collection cards --drop --file ashes-cards-updated2.json 

#DBS=("cards" "sets" "die_types" "die_face_types" "card_types" "users" "decks")
DBS=("sets" "die_types" "die_face_types" "card_types" "users" "decks")

for db in ${DBS[@]}
do
    echo Importing $db
    mongoimport --verbose --db icetrap --collection $db --drop --file db-${db}.json
done










exit 0


echo Importing $db
mongoimport --verbose --db icetrap --collection sets --drop --file ashes-sets.json 
echo Importing DIE_TYPES...
mongoimport --verbose --db icetrap --collection die_types --drop --file die-types.json 
echo Importing DIE_FACE_TYPES...
mongoimport --verbose --db icetrap --collection die_face_types --drop --file die-face-types.json 
echo Importing CARD_TYPES...
mongoimport --verbose --db icetrap --collection card_types --drop --file card-types.json 
echo Importing USERS...
mongoimport --verbose --db icetrap --collection users --drop --file users.json 

