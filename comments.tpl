<div class="comm">
	<!-- Общяя информация -->
	<p>{author} ({group-name}) {date}</p>
	<p>Комментариев: {comm-num} | Публикаций: {news-num} | Статус: [online]Оффлайн[/online][offline]Онлайн[/offline]</p>

	<!-- Аватар -->
	<div><img src="{foto}" alt="Аватарка" /></div>

	<!-- Заголовок-ссылка для "Последних комментариев", чтоб пользователь мог перейти в новость, где находится комментарий -->
	[aviable=lastcomments]<h4>{news_title}</h4>[/aviable]

	<!-- Текст комментария -->
	{comment}

	<!-- Подпись пользователя -->
	[signature]<div>{signature}</div>[/signature]

	<!-- Опции с комментарием -->
	<p>{mass-action} [spam]Спам[/spam] [complaint]Жалоба[/complaint] [com-edit]Изменить[/com-edit] [com-del]Удалить[/com-del] [fast]<b>Цитата</b>[/fast]</p>
</div>