<!-- РЕЗУЛЬТАТЫ ПОИСКА ПО НОВОСТЯМ -->
[searchposts]
	<!-- Стандартный шаблон поиска -->
	<!-- Самый простой способ сделать этот шаблон - взять короткую новость(shortstory.tpl) -->
	[fullresult]
	<div class="news">
		<h2>[full-link]{title}[/full-link] {favorites}</h2>
		[rating]{rating}[/rating]

		<div class="marginTop">
			<p>Автор: {author} от [day-news]{date}[/day-news] | Категория: {link-category}</p>
			<p>Просмотров: {views} | Комментариев: [com-link]{comments-num}[/com-link]</p>
		</div>

		<div>{short-story}</div>

		[edit-date]<div>Новость отредактировал: <b>{editor}</b> - {edit-date}[edit-reason]<br />Причина: {edit-reason}[/edit-reason]</div>[/edit-date]

		<div>[full-link]<b>Подробнее</b>[/full-link]</div>
	</div>
	[/fullresult]

	<!-- Упрощённый вид шаблона -->
	<!-- Применяется если пользователь использует "Расширенный поиск" и поставил там переключатель "Результаты поиска как заголовки" -->
	[shortresult]
	<div>
		<h3>[full-link]{title}[/full-link]</h3>
		<b>[day-news]{date}[/day-news]</b> | {link-category} | Автор: {author}
	</div>
	[/shortresult]
[/searchposts]



<!-- РЕЗУЛЬТАТЫ ПОИСКА ПО КОММЕНТАРИЯМ -->
[searchcomments]
	<!-- Самый простой способ сделать этот шаблон - взять комментарии (comments.tpl) -->
	[fullresult]
	<div class="comm">
		<!-- Общяя информация -->
		<p>{author} ({group-name}) {date}</p>
		<p>Комментариев: {comm-num} | Публикаций: {news-num} | Статус: [online]Оффлайн[/online][offline]Онлайн[/offline]</p>

		<!-- Аватар -->
		<div><img src="{foto}" alt="Аватарка" /></div>

		<!-- Заголовок-ссылка для "Последних комментариев", чтоб пользователь мог перейти в новость, где находится комментарий -->
		<h4>{news_title}</h4>

		<!-- Текст комментария -->
		{comment}

		<!-- Подпись пользователя -->
		[signature]<div>{signature}</div>[/signature]

		<!-- Опции с комментарием -->
		<p>{mass-action} [spam]Спам[/spam] [complaint]Жалоба[/complaint] [com-edit]Изменить[/com-edit] [com-del]Удалить[/com-del] [fast]<b>Цитата</b>[/fast]</p>
	</div>
	[/fullresult]

	<!-- Упрощённый вид шаблона -->
	<!-- Применяется если пользователь использует "Расширенный поиск", поставил там переключатель "Результаты поиска как заголовки" и при этом производит поиск по комментариям -->
	[shortresult]
	<div>
		<h3>{news_title}</h3>
		<b>{date}</b> | {news_title} | Автор: {author} | [com-del]Удалить[/com-del] [spam]Спам[/spam] [complaint]Жалоба[/complaint]
	</div>
	[/shortresult]
[/searchcomments]