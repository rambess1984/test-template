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
	<!-- ����� ����� -->
	<header id="header">
		<h1><a href="/index.php" title="DataLife Engine - Softnews Media Group">DataLife Engine - Softnews Media Group</a></h1>
		<h2>��������������������� ��������� ������, ��������������� ��� ����������� ����������� ��� � ������ � ���������.</h2>

		<!-- ����� ������ -->
		<form action="#" name="searchform" method="post">
			<div class="siteSearch">
				<input type="hidden" name="do" value="search" />
				<input type="hidden" name="subaction" value="search" />
				<input id="story" name="story" value="" type="text" />
				<input type="submit" value="�����" />
			</div>
		</form>
		<!-- ����� ������ -->
	</header>
	<!-- ����� ����� -->


	<section id="middle">

		<div id="container">
			<div id="content">
				<!-- ���������� ��������. ������� ������ �� ������� -->
				[aviable=main][sort]<div class="marginBot">{sort}</div>[/sort][/aviable]

				<!-- ������ ��������������. ������ ��� �� ������� -->
				[not-aviable=main]<div class="marginBot">{speedbar}</div>[/not-aviable]

				<!-- ����� �������� -->
				{info}{content}

				<!-- ��������� ������ ��������� � ������� -->
				{banner_header}
			</div>
		</div>

		<!-- ����� ������� -->
		<aside id="sideLeft">
			<!-- ������ ���� -->
			<div class="block">
				<ul>
					<li><a href="/index.php">�������</a></li>
					<li><a href="/index.php?do=feedback">��������</a></li>
					<li><a href="/index.php?do=rules">�������</a></li>
					<li><a href="/newposts/">����� �� �����</a></li>
					<li><a href="/index.php?do=lastcomments">����� �����������</a></li>
					<li><a href="/rss.xml">RSS �����</a></li>
				</ul>
			</div>
			<!-- ������ ���� -->

			<!-- ���� ���������� �������� -->
			<div class="block">
				<h3>����������</h3>
				<ul>{topnews}</ul>
			</div>
			<!-- ���� ���������� �������� -->

			<!-- ���� ����������� -->
			<div class="block">
				<h3>�����������</h3>
				{vote}
			</div>
			<!-- ���� ����������� -->
			
		</aside>
		<!-- ����� ������� -->



		<!-- ������ ������� -->
		<aside id="sideRight">
			<!-- ���� ������������ -->
			<div class="block">
				<h3>�����������</h3>
				{login}
			</div>
			<!-- ���� ������������-->

			<!-- ���� ����� -->
			<div class="block">
				<h3>������ �����</h3>
				{tags}
			</div>
			<!-- ���� ����� -->

			<!-- ���� ������� -->
			<div class="block">
				<h3>������</h3>
				{archives}
			</div>
			<!-- ���� ������� -->

			<!-- ���� ��������� -->
			<div class="block">
				<h3>���������</h3>
				{calendar}
			</div>
			<!-- ���� ��������� -->
		</aside>
		<!-- ������ ������� -->
	</section>


	<!-- ������ ����� -->
	<footer id="footer">
		Copyright &copy; 2004-2013 <a href="http://dle-news.ru">SoftNews Media Group</a> All Rights Reserved<br />
		Powered by DataLife Engine &copy; 2013
	</footer>
	<!-- ������ ����� -->
</div>

</body>
</html>