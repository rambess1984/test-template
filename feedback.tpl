<div id="feedback" class="dle-page">
	<h2>Обратная связь</h2>

	<ul class="form">
		[not-logged]
		<li>
			<p>Ваше имя:</p>
			<input type="text" name="name" />
		</li>

		<li>
			<p>Ваш E-Mail:</p>
			<input type="text" name="email" />
		</li>
		[/not-logged]

		<li>
			<p>Кому:</p>
			{recipient}
		</li>

		<li>
			<p>Тема:</p>
			<input type="text" name="subject" />
		</li>

		<li>
			<p>Сообщение:</p>
			<textarea name="message"></textarea>
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

		[question]
		<li>
			<p>Вопрос:</p>
			{question}
			<p>Ответ:</p>
			<input type="text" name="question_answer" id="question_answer" />
		</li>
		[/question]
	</ul>

	<div class="form-btn">
		<button name="send_btn" type="submit">Отправить</button>
	</div>
</div>