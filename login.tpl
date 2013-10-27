<!-- Стандартная панель пользователя. Выводится для всех залогиненных пользователей. -->
[not-group=5]
<div>
	<p>Привет, {login}!</p>

	<div><img src="{foto}" alt="{login}" /></div>

	<ul>
		[admin-link]<li><a href="{admin-link}" target="_blank"><b>Админпанель</b></a></li>[/admin-link]
		<li><a href="{profile-link}">Мой профиль</a></li>
		<li><a href="{addnews-link}">Добавить новость</a></li>
		<li><a href="{pm-link}">Сообщения ({new-pm}|{all-pm})</a></li>
		<li><a href="{favorites-link}">Мои закладки ({favorite-count})</a></li>
		<li><a href="{newposts-link}">Непрочитанное</a></li>
		<li><a href="{stats-link}">Статистика</a></li>
		<li><a href="{logout-link}">Выход</a></li>
	</ul>
</div>
[/not-group]



<!-- Форма авторизации. Выведется для группы №5, т.е если пользователь не залогинен на сайте -->
[group=5]
<div>
	<!-- Данные должны быть в form'е, для отправки скрипту -->
	<form method="post" action="#">
		<div>
			<ul>
				<li><label for="login_name">{login-method}</label><input type="text" name="login_name" id="login_name" /></li>
				<li><label for="login_password">Пароль:</label><input type="password" name="login_password" id="login_password" /></li>
				<li><input type="checkbox" name="login_not_save" id="login_not_save" value="1"/><label for="login_not_save">&nbsp;Чужой компьютер</label></li>
				<li><button onclick="submit();" type="submit" title="Войти">Войти</button></li>
			</ul>
			<input name="login" type="hidden" id="login" value="submit" />
		</div>
	</form>

	<p><a href="{registration-link}">Регистрация</a> <a href="{lostpassword-link}">Напомнить пароль?</a></p>
</div>
[/group]