setup:
	composer install
	npm install

run:
	php artisan serve

lint:
	composer run-script phpcs -- --standard=PSR12 tests

test:
	composer run-script phpunit tests
