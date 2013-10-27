<!-- Предпросмотр краткой новости -->
<!-- Совет: достаточно просто скопировать шаблон краткой новости(shortstory.tpl) -->
[short-preview]
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
[/short-preview]


<!-- Предпросмотр полной новости -->
<!-- Совет: достаточно просто скопировать шаблон полной новости(fullnews.tpl) -->
[full-preview]
<div class="newsFull">
	<h2><span id="news-title">{title}</span> {favorites}</h2>
	[rating]{rating}[/rating]

	<div class="marginTop">
		<p>Автор: {author} от [day-news]{date}[/day-news] | Категория: {link-category}</p>
		<p>Просмотров: {views} | Комментариев: {comments-num}</p>
		<p>[edit]Правка[/edit] [complaint]Сообщить об ошибке[/complaint]</p>
	</div>

	<div>{full-story}</div>
	[pages]{pages}[/pages]

	[edit-date]<div>Новость отредактировал: <b>{editor}</b> - {edit-date}[edit-reason]<br />Причина: {edit-reason}[/edit-reason]</div>[/edit-date]

	[tags]<p>Теги: {tags}</p>[/tags]
</div>
[/full-preview]



<!-- Предпросмотр статических страниц -->
<!-- Совет: достаточно просто скопировать шаблон статической страницы(static.tpl) -->
[static-preview]
<h2><span id="news-title">{description}</span></h2>

<div>
	{static}
	<br clear="all" />
	{pages}
</div>
[/static-preview]