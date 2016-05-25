install: composer.phar
	php composer.phar install

composer.phar:
	php -r "eval('?>'.file_get_contents('https://getcomposer.org/installer'));"
