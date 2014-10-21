var container = document.querySelector('#container');
var msnry = new Masonry( container, {
  // options...
  itemSelector: '.item',
  columnWidth: 200
});

msnry.bindResize()
// or with jQuery
$container.masonry('bindResize')