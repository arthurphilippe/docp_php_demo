# Adveris PHP test submission
## Requierements
- A mysql server (or docker & docker-compose);
- A mysql client (in order to restore the database from the dump);
- PHP 7:
  - PDO-mysql extention.

## Database
- Either launch your own mysql database or use the provided docker-compose file:
  - `sudo docker-compose up -d` will start an empty database for you,
  - NOTE: the password set for the `root` user is `example`;
- Restore the database:
  - launch your mysql client,
  - run `CREATE DATABASE blog;`,
  - run `USE blog;`,
  - run `source dump.sql;`.

## Credentials
The `Db/BlogPostDb.php` file expects to find a server on `localhost`.

Its `$_user` and `$_pass` variables *should be changed* if they do not match your database's credentials.

Their default values are:
```php
private $_user = "root";
private $_pass = 'example';
```

These default values *will* work with the provided `mysql` enabled `docker-compose` configuration.

## Local testing
To test localy, use the `php -S localhost:80` command.
