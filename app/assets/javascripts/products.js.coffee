* {
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
}

body { font-family: sans-serif; }

.masonry {
  background: #EEE;
  max-width: 640px;
}

.masonry .item,
.masonry .grid-sizer {
  width:  20%;
}

.masonry .item,
.masonry .grid-sizer {
  height: 60px;
  float: left;
  background: #D26;
  border: 2px solid #333;
  border-color: hsla(0, 0%, 0%, 0.5);
  border-radius: 5px;
}

.item.w2 { width:  40%; }

.item.h2 { height: 100px; }
.item.h3 { height: 130px; }
.item.h4 { height: 180px; }
