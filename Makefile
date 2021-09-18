build:
	docker compose build --no-cache
up:
	docker compose up -d
down:
	docker compose down
bullseye:
	docker compose exec debian-bullseye bash
buster:
	docker compose exec debian-buster bash
ubuntu:
	docker compose exec ubuntu bash
alpine:
	docker compose exec alpine ash
centos:
	docker compose exec centos bash
go:
	docker compose exec go bash
php:
	docker compose exec php bash
python:
	docker compose exec python bash
ruby:
	docker compose exec ruby bash
rust:
	docker compose exec rust bash
nginx:
	docker compose exec nginx ash