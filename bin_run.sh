#!/bin/bash

exec gunicorn --bind=0.0.0.0:8000 --access-logfile - httpbin:app 
