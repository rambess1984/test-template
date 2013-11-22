<div id="pm" class="dle-page">
	[pmlist]<h2>Список сообщений</h2>[/pmlist]<!-- 1 -->
	[newpm]<h2>Новое сообщение</h2>[/newpm]<!-- 2 -->
	[readpm]<h2>Ваши сообщения</h2>[/readpm]<!-- 3 -->

	<!-- Графическое представление заполненности "входящих" сообщений -->
	<div>
		<p>Папки персональных сообщений заполнены на {proc-pm-limit}% от лимита ({pm-limit} сообщений):</p>
		{pm-progress-bar}
	</div>

	<!-- Навигация по сообщениям -->
	<div>[inbox]Входящие сообщения[/inbox] | [outbox]Отправленные сообщения[/outbox] | [new_pm]Отправить сообщение[/new_pm]</div>



	<!-- 1.Показываем таблицу со списком сообщений -->
	[pmlist]{pmlist}[/pmlist]


	<!-- 2.Отправка сообщения -->
	<!-- Совет: Вы можете взять за основу шаблон добавления комментариев(addcomments.tpl) -->
	[newpm]
	<ul class="form">
		<li>
			<p>Кому:</p>
			<input type="text" name="name" value="{author}" />
		</li>

		<li>
			<p>Тема:</p>
			<input type="text" name="subj" value="{subj}" />
		</li>

		<li>
			<p>Сообщение:</p>
			{editor}
			<div><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> <label for="outboxcopy">Сохранить сообщение в папке "Отправленные"</label></div>
		</li>

		[sec_code]
		<li>
			<p>Введите код:</p>
			<div>{sec_code}</div>
			<input type="text" name="sec_code" id="sec_code" />
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
		<button type="submit" name="add">Отправить</button>
		<input type="button" onclick="dlePMPreview()" title="Просмотр" value="Просмотр" />
	</div>
	[/newpm]


	<!-- 3. Чтение сообщения -->
	<!-- Совет: Вы можете взять за основу шаблон комментариев(comments.tpl) -->
	[readpm]
	<div class="comm">
		<p>{author} ([online]онлайн[/online][offline]оффлайн[/offline]) {date}</p>
		<p>Комментариев: {comm-num} | Публикаций: {news-num}</p>

		<!-- Аватар -->
		<div><img src="{foto}" alt=""/></div>

		<!-- Заголовок сообщения -->
		<h4>[reply]{subj}[/reply]</h4>

		<!-- Текст сообщения -->
		{text}

		<!-- Подпись -->
		[signature]<div>{signature}</div>[/signature]

		<!-- Опции с сообщением -->
		<p>[complaint]Жалоба[/complaint] [ignore]Игнорировать[/ignore] [del]Удалить[/del] [reply]<b>Ответить</b>[/reply]</p>
	</div>
	[/readpm]

</div>