@echo off

docker run --rm --name actualbudget -v %cd%/actual-data:/data --env-file .env -p 5006:5006 actualbudget/actual-server:24.11.0