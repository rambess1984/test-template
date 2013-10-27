<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!--[if lte IE 8]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
{headers}
<link media="screen" href="{THEME}/css/styles.css" type="text/css" rel="stylesheet" />
<link media="screen" href="{THEME}/css/dle.css" type="text/css" rel="stylesheet" />
</head>


<body>
{AJAX}
<div id="wrapper">
	<!-- Шапка сайта -->
	<header id="header">
		<h1><a href="/index.php" title="DataLife Engine - Softnews Media Group">DataLife Engine - Softnews Media Group</a></h1>
		<h2>Многопользовательский новостной движок, предназначенный для организации собственных СМИ и блогов в интернете.</h2>

		<!-- Форма поиска -->
		<form action="#" name="searchform" method="post">
			<div class="siteSearch">
				<input type="hidden" name="do" value="search" />
				<input type="hidden" name="subaction" value="search" />
				<input id="story" name="story" value="" type="text" />
				<input type="submit" value="Найти" />
			</div>
		</form>
		<!-- Форма поиска -->
	</header>
	<!-- Шапка сайта -->


	<section id="middle">

		<div id="container">
			<div id="content">
				<!-- Сортировка новостей. Выводим только на главной -->
				[aviable=main][sort]<div class="marginBot">{sort}</div>[/sort][/aviable]

				<!-- Модуль местоположения. Прячем его на главной -->
				[not-aviable=main]<div class="marginBot">{speedbar}</div>[/not-aviable]

				<!-- Вывод контента -->
				{info}{content}

				<!-- Рекламный баннер созданный в админке -->
				{banner_header}
			</div>
		</div>

		<!-- Левая колонка -->
		<aside id="sideLeft">
			<!-- Пример меню -->
			<div class="block">
				<ul>
					<li><a href="/index.php">Главная</a></li>
					<li><a href="/index.php?do=feedback">Контакты</a></li>
					<li><a href="/index.php?do=rules">Правила</a></li>
					<li><a href="/newposts/">Новое на сайте</a></li>
					<li><a href="/index.php?do=lastcomments">Новые комментарии</a></li>
					<li><a href="/rss.xml">RSS лента</a></li>
				</ul>
			</div>
			<!-- Пример меню -->

			<!-- Блок популярных новостей -->
			<div class="block">
				<h3>Популярное</h3>
				<ul>{topnews}</ul>
			</div>
			<!-- Блок популярных новостей -->

			<!-- Блок голосований -->
			<div class="block">
				<h3>Голосования</h3>
				{vote}
			</div>
			<!-- Блок голосований -->
			
		</aside>
		<!-- Левая колонка -->



		<!-- Правая колонка -->
		<aside id="sideRight">
			<!-- Блок пользователя -->
			<div class="block">
				<h3>Авторизация</h3>
				{login}
			</div>
			<!-- Блок пользователя-->

			<!-- Блок тегов -->
			<div class="block">
				<h3>Облако тегов</h3>
				{tags}
			</div>
			<!-- Блок тегов -->

			<!-- Блок архивов -->
			<div class="block">
				<h3>Архивы</h3>
				{archives}
			</div>
			<!-- Блок архивов -->

			<!-- Блок календарь -->
			<div class="block">
				<h3>Календарь</h3>
				{calendar}
			</div>
			<!-- Блок календарь -->
		</aside>
		<!-- Правая колонка -->
	</section>


	<!-- Подвал сайта -->
	<footer id="footer">
		Copyright &copy; 2004-2013 <a href="http://dle-news.ru">SoftNews Media Group</a> All Rights Reserved<br />
		Powered by DataLife Engine &copy; 2013
	</footer>
	<!-- Подвал сайта -->
</div>

</body>
</html>