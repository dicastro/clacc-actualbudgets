@echo off

docker run --rm --name actualbudget -v %cd%/actual-data:/data --env-file .env -p 5006:5006 actualbudget/actual-server:25.3.0