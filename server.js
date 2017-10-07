var express = require('express');
var bodyParser = require('body-parser');
var methodOverride = require('method-override');

var app = express();
app.use(express.static(__dirname + '/public'));

app.use(bodyParser.urlencoded({
	extended: false
}))

app.use(methodOverride('_method'));
app.engine('handlebars', require('exphbs'));
app.set('view engine', 'handlebars');

var routes = require('./controllers/routes.js');
app.use('/',routes);

var port = 3000;
app.listen(port);
console.log('server is online');

