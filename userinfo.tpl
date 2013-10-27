<div id="userinfo" class="dle-page">
	<h2>Пользователь: {usertitle}</h2>

	<!-- Общяя информация о пользователе -->
	<div>
		<ul>
			<li>
				<img src="{foto}" alt=""/>
			</li>

			<li>
				{email}
			</li>

			[not-group=5]
			<li>
				{pm}
			</li>
			[/not-group]
		</ul>

		<ul>
			<li>Полное имя: <b>{fullname}</b></li>
			<li>Группа: {status} [time_limit]В группе до: {time_limit}[/time_limit]</li>
			<li>Рейтинг: {rate}</li>
			<li>ICQ: <b>{icq}</b></li>
			<li>Количество публикаций: <b>{news-num}</b> [ {news} ] [rss]RSS[/rss]</li>
			<li>Количество комментариев: <b>{comm-num}</b> [ {comments} ]</li>
			<li>Дата регистрации: <b>{registration}</b></li>
			<li>Последнее посещение: <b>{lastdate}</b></li>
			<li>Статус: <b>[online]Онлайн[/online][offline]Оффлайн[/offline]</b></li>
			<li>Место жительства: <b>{land}</b></li>
			<li>Немного о себе: <b>{info}</b></li>
		</ul>
	</div>

	<div>[not-logged] [ {edituser} ] [/not-logged]</div>
	<!-- Общяя информация о пользователе -->


	<!-- Участок отвечающий за настройки пользователя -->
	[not-logged]
	<div id="options" style="display:none">
		<h2>Редактирование профиля</h2>

		<ul class="form">
			<li>
				<p>Ваше имя:</p>
				<input type="text" name="fullname" value="{fullname}" />
			</li>

			<li>
				<p>Ваш E-Mail:</p>
				<input type="text" name="email" value="{editmail}" />
				<div><label>{hidemail}</label></div>
				<div><label for="subscribe"><input type="checkbox" id="subscribe" name="subscribe" value="1" /> Отписаться от подписанных новостей</label></div>
			</li>

			<li>
				<p>Место жительства:</p>
				<input type="text" name="land" value="{land}" />
			</li>

			<li>
				<p>Список игнорируемых пользователей:</p>
				{ignore-list}
			</li>

			<li>
				<p>Номер ICQ:</p>
				<input type="text" name="icq" value="{icq}" />
			</li>

			<li>
				<p>Старый пароль:</p>
				<input type="password" name="altpass" />
			</li>

			<li>
				<p>Новый пароль:</p>
				<input type="password" name="password1" />
			</li>

			<li>
				<p>Повторите:</p>
				<input type="password" name="password2" />
			</li>

			<li>
				<p>Блокировка по IP (ваш IP: {ip}):</p>
				<textarea name="allowed_ip">{allowed-ip}</textarea>
				<div style="color:red">* Внимание! Будьте бдительны при изменении данной настройки. Доступ к Вашему аккаунту будет доступен только с того IP-адреса или подсети, который Вы укажете.Вы можете указать несколько IP адресов, по одному адресу на каждую строчку.<br />Пример: 192.48.25.71 или 129.42.*.*</div>
			</li>

			<li>
				<p>Аватар:</p>
				Загрузить с комьютера:
				<input type="file" name="image" />

				<p>Через <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>:</p>
				<input type="text" name="gravatar" value="{gravatar}" /> (Укажите E-mail на данном сервисе)

				<div><input type="checkbox" name="del_foto" id="del_foto" value="yes" /> <label for="del_foto">Удалить аватар</label></div>
			</li>

			<li>
				<p>О себе:</p>
				<textarea name="info">{editinfo}</textarea>
			</li>

			<li>
				<p>Подпись:</p>
				<textarea name="signature">{editsignature}</textarea>
			</li>

			<li>
				<table class="xTable">{xfields}</table>
			</li>
		</ul>

		<div class="form-btn">
			<input type="submit" name="submit" value="Отправить" />
		</div>
	</div>
	[/not-logged]
	<!-- Участок отвечающий за настройки пользователя -->

</div>