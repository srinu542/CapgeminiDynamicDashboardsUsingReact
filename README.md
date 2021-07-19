# CapgeminiDynamicDashboardsUsingReact
[Download source code](https://drive.google.com/file/d/1XE_BUm26J6DY71NT2aHomiMD26vmd8d7/view?usp=sharing)

### Software Required in your system:
* NPM 6.14.12 to download reactjs and packages.
* Composer: 2.0.14 for laravel installation.
* Better install composer and npm globally
* Xampp for PHP and MYSQLI server.
* Dowload the source code above and extract open in terminal.

#### Project configuration
* Open xamp start Apache and MYSQLi server.
* Open terminal.
* Path of terminal must be project directory.
* Download ```students.sql``` 
* Create ```students``` database in mysqli database.
* import ```students.sql``` into database.

#### Run below commands in terminal
* ``` composer install ```
* ``` npm install ```
* ``` composer require laravel/passport ```
* ``` php artisan migrate ```
* ``` php artisan passport:install ```
* Run ``` php artisan serve ```
* Open after server started:  [http://127.0.0.1:8000](http://127.0.0.1:8000)

#### Create admin [http://127.0.0.1:8000/register](http://127.0.0.1:8000/register)

#### Login as admin [http://127.0.0.1:8000/login](http://127.0.0.1:8000/login)

#### Dashboard [http://127.0.0.1:8000/dashboard](http://127.0.0.1:8000/dashboard)
* Dashboard only accessed by admin.

#### Add user [http://127.0.0.1:8000/create_student](http://127.0.0.1:8000/create_student)
* Add few user to check the results of filtering and view graphs.

#### Homepage
[http://127.0.0.1:8000/](http://127.0.0.1:8000/register)
