#!/bin/bash
createdb rm3test -U wirehead -h postgres
psql rm3test -U wirehead -h postgres < /src/node_modules/rm3/db-schema.sql
/src/node_modules/.bin/rm3admin createworkflow
/src/node_modules/.bin/rm3load -f /src/node_modules/rm3/default_frontpage.json
/src/node_modules/.bin/rm3load -f /src/node_modules/rm3/default_users.json
/src/node_modules/.bin/rm3admin loadtemplate /src/node_modules/rm3/meta.json wh
/src/node_modules/.bin/rm3admin loadtemplate /src/node_modules/rm3/base_access.json wh