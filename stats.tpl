<div id="stats" class="dle-page">
	<h2>Статистика сайта</h2>

	<div>
		<h4>Новости:</h4>
		<ul>
			<li>Общее кол-во новостей: <b>{news_num}</b></li>
			<li>Из них опубликовано: <b>{news_allow}</b></li>
			<li>Опубликовано на главной: <b>{news_main}</b></li>
			<li>Ожидает модерации: <b>{news_moder}</b></li>
		</ul>

		<h4>Пользователи:</h4>
		<ul>
			<li>Общее кол-во пользователей: <b>{user_num}</b></li>
			<li>Из них забанено: <b>{user_banned}</b></li>
		</ul>

		<h4>Комментарии:</h4>
		<ul>
			<li>Кол-во комментариев: <b>{comm_num}</b></li>
			<li><a href="/?do=lastcomments">Посмотреть последние</a></li>
		</ul>

		<h4>Добавлено:</h4>
		<ul>
			<li>За сутки: {news_day} новостей и {comm_day} комментариев, зарегистрировано {user_day} пользователей</li>
			<li>За неделю: {news_week} новостей и {comm_week} комментариев, зарегистрировано {user_week} пользователей</li>
			<li>За месяц: {news_month} новостей и {comm_month} комментариев, зарегистрировано {user_month} пользователей</li>
			<li><b>Общий размер базы данных: {datenbank}</b></li>
		</ul>
	</div>


	<h2>Лучшие пользователи</h2>
	<table class="userstop">{topusers}</table>
</div>