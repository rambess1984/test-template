<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta content="text/html; charset={charset}" http-equiv="Content-Type" />
<title>Версия для печати &raquo; {description}</title>

<style>
* {margin:0;padding:0}
body {font-family:Arial, sans-serif;background:#fff;color:#000;font-size:90%;line-height:1.6;padding:20px 0 0 40px;}
h1,h2,h3,h4,h5,h6 {margin:0 0 0.5em;}
h1 {font-size:130%}h2 {font-size:125%}h3 {font-size:120%}h4 {font-size:115%}h5 {font-size:110%}h6 {font-size:100%}
a img {border:0}
a {color:blue;}
ul {margin:1em;}
p {margin:0 0 0.5em;}
table {border-collapse:collapse;border-spacing:0;width:100%;}
td, td img {vertical-align:top}

.page {width:730px}
.pageTitle {padding:0 0 0.5em;margin-bottom:1em;border-bottom:1px solid #737373;}
.back {margin:1em 0;text-align:center;}
.back a {display:inline-block;padding:0.3em 0.5em;background:#eee;color:#777;margin:0 5px;}
.back a:hover {color:#111;}

@media print {
	.back {display:none}
}
</style>
</head>


<body>
<div class="page">
	<h1 class="pageTitle">{description}</h1>
	{static}
	<p class="back"><a href="javascript:history.go(-1)">Вернуться назад</a><a class="printme" onclick="window.print();return false;" href="#">Печать</a></p>
</div>
</body>
</html>