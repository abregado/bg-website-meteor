Router.route('/', function () {
  // render the Home template with a custom data context
  this.render('Home');
});

// when you navigate to "/one" automatically render the template named "One".
Router.route('/clients');
