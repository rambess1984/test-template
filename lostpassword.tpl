<div id="lostpass" class="dle-page">
	<h2>Восстановить пароль</h2>

	<ul class="form">
		<li>
			<p>Ваш логин или E-Mail на сайте:</p>
			<input type="text" name="lostname" />
		</li>

		[sec_code]
		<li>
			<p>Введите код:</p>
			<div>{code}</div>
			<input type="text" name="sec_code" />
		</li>
		[/sec_code]

		[recaptcha]
		<li>
			<p>Введите два слова, показанных на изображении:</p>
			<div>{recaptcha}</div>
		</li>
		[/recaptcha]
	</ul>

	<div class="form-btn">
		<button name="submit" type="submit">Отправить</button>
	</div>
</div>