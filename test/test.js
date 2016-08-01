var path = require('path');
var fs = require('fs');
var fmpp = require('../index')();

var filename = path.join(__dirname, './tpl/test.ftl');

fmpp(filename, {
  settings: {views: path.join(__dirname, './tpl')},
  aa: 'asdasd',
  bb: [1, 2, 4],
  cc: {asd:123, gg: ['asd', 'ggh']},
  dd: [{asd:34, ggh: '3asd'}, {asd:34, ggh: '3asd'}, {asd:34, ggh: '3asd'}],
  test: 'asdasd'
}, function(err, content) {
  if(err) console.error(err);
  else fs.writeFile(path.join(__dirname, './test.html'), content, function() {});
});
