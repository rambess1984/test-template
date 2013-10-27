<div id="rigistration" class="dle-page">
	[registration]<h2>Регистрация нового пользователя</h2>[/registration]
	[validation]<h2>Обновление профиля пользователя</h2>[/validation]

	<ul class="form">
		<li>
			[registration]
			<b>Здравствуйте, уважаемый посетитель нашего сайта!</b>
			<p>Регистрация на нашем сайте позволит Вам быть его полноценным участником. Вы сможете добавлять новости на сайт, оставлять свои комментарии, просматривать скрытый текст и многое другое.</p>
			<p>В случае возникновения проблем с регистрацией, обратитесь к <a href="/index.php?do=feedback">администратору</a> сайта.</p>
			[/registration]
			[validation]
			<b>Уважаемый посетитель,</b>
			<p>Ваш аккаунт был зарегистрирован на нашем сайте, однако информация о Вас является неполной, поэтому заполните дополнительные поля в Вашем профиле.</p>
			[/validation]
		</li>

		<!-- Шаг 1: регистрация -->
		[registration]
		<li>
			<p>Логин:</p>
			<input type="text" name="name" id='name' />
			<input class="bbcodes" title="Проверить доступность логина" onclick="CheckLogin(); return false;" type="button" value="Проверить логин" />
			<div id='result-registration'></div>
		</li>

		<li>
			<p>Пароль:</p>
			<input type="password" name="password1" />
		</li>

		<li>
			<p>Повторите пароль:</p>
			<input type="password" name="password2" />
		</li>

		<li>
			<p>Ваш E-Mail:</p>
			<input type="text" name="email" />
		</li>

		[sec_code]
		<li>
			<p>Введите код:</p>
			<div>{reg_code}</div>
			<input type="text" name="sec_code" />
		</li>
		[/sec_code]

		[recaptcha]
		<li>
			<p>Введите два слова, показанных на изображении:</p>
			<div>{recaptcha}</div>
		</li>
		[/recaptcha]

		[question]
		<li>
			<p>Вопрос:</p>
			{question}
			<p>Ответ:</p>
			<input type="text" name="question_answer" id="question_answer" />
		</li>
		[/question]
		[/registration]
		<!-- Шаг 1: регистрация -->

		<!-- Шаг 2: подтверждение -->
		[validation]
		<li>
			<p>Ваше Имя:</p>
			<input type="text" name="fullname" />
		</li>

		<li>
			<p>Место жительства:</p>
			<input type="text" name="land" />
		</li>

		<li>
			<p>Номер ICQ:</p>
			<input type="text" name="icq" />
		</li>

		<li>
			<p>Фото:</p>
			<input type="file" name="image" />
		</li>

		<li>
			<p>О себе:</p>
			<textarea name="info"></textarea>
		</li>

		<li>
			<table class="xTable">{xfields}</table>
		</li>
		[/validation]
		<!-- Шаг 2: подтверждение -->
	</ul>

	<div class="form-btn">
		<button name="submit" type="submit">Отправить</button>
	</div>
</div>