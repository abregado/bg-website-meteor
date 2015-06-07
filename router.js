Router.route('/', function () {
  // render the Home template with a custom data context
  this.render('About');
});

// when you navigate to "/one" automatically render the template named "One".
Router.route('/clients');
Router.route('/about');
Router.route('/pricing');
Router.route('/bookiteasy');
Router.route('/bookitcomplete');
Router.route('/everything');
