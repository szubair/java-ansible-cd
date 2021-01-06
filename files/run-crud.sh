#!/bin/bash

sqlite3_path='/tmp/ignition/testDB.db'

sqlite3 $sqlite3_path "select * from company"
