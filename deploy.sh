#!/bin/sh

# activate maintenance mode


# update source code
# 
# npm run production
git pull

# update PHP dependencies
# export COMPOSER_HOME='/tmp/composer'
# composer install --no-interaction --no-dev --prefer-dist
	# --no-interaction	Do not ask any interactive question
	# --no-dev		Disables installation of require-dev packages.
	# --prefer-dist		Forces installation from package dist even for dev versions.

# update database
# php artisan migrate --force
	# --force		Required to run when in production.

# stop maintenance mode
# php artisan up