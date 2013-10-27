<!-- Опрос -->
{poll}

<!-- Новость -->
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

	[tags]<p class="marginTop">Теги: {tags}</p>[/tags]
</div>


<!-- Вывод "похожих" новостей -->
[related-news]
<h2>Похожие новости:</h2>
<ul>{related-news}</ul>
[/related-news]
