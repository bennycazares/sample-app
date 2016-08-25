# README

# Ruby on Rails Tutorial sample application
I built this app following this tutorial, it is a Test Driven Development application and in the application you can sign up and it will send you an email to activate your account, once you activate your account youre able to log in and see your news feed as well as comment and follow other people who have the application, this application is a scaled down version of twitter. You can post images and the images are stored through amazon web services and not stored on the applications database. This application is a work in progress so I can learn more Rails and add more features to the application as well as some front end technologies such as React. 

<img width="1274" alt="screen shot 2016-08-16 at 7 04 15 pm" src="https://cloud.githubusercontent.com/assets/17051412/17720096/d7ce76a8-63e4-11e6-9e99-a36844f66200.png">


This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## License

All source code in the [Ruby on Rails Tutorial](http://railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](http://www.railstutorial.org/book).
