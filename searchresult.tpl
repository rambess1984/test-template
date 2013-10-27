<!-- РЕЗУЛЬТАТЫ ПОИСКА ПО НОВОСТЯМ -->
[searchposts]
	<!-- Стандартный шаблон поиска -->
	<!-- Самый простой способ сделать этот шаблон - взять короткую новость(shortstory.tpl) и поменять некоторые теги согласно справке -->
	<!-- Будте внимательны, т.к. некоторые теги используемые в shortstory.tpl не поддерживаются -->
	[fullresult]
	<div class="news">
		<h2>#{search-id} [result-link]{result-title}[/result-link] {favorites}</h2>

		<div class="marginTop">
			<p>Автор: {result-author} от {result-date} | Категория: {link-category}</p>
			<p>Просмотров: {views} | Комментариев: {result-comments}</p>
			<p>[edit]Правка[/edit]</p>
		</div>

		<div>{result-text}</div>

		[edit-date]<div>Новость отредактировал: <b>{editor}</b> - {edit-date}[edit-reason]<br />Причина: {edit-reason}[/edit-reason]</div>[/edit-date]

		<div>[result-link]<b>Подробнее</b>[/result-link]</div>
	</div>
	[/fullresult]

	<!-- Упрощённый вид шаблона -->
	<!-- Применяется если пользователь использует "расширенный поиск" и поставил переключатель "Результаты поиска как заголовки" -->
	[shortresult]
	<div>
		<h3>[result-link]{result-title}[/result-link]</h3>
		<b>{result-date}</b> | {link-category} | Автор: {result-author}
	</div>
	[/shortresult]
[/searchposts]



<!-- РЕЗУЛЬТАТЫ ПОИСКА ПО КОММЕНТАРИЯМ -->
[searchcomments]
	<!-- Самый простой способ сделать этот шаблон - взять комментарии (comments.tpl) и поменять некоторые теги согласно справке -->
	<!-- Будте внимательны, т.к. некоторые теги используемые в comments.tpl не поддерживаются -->
	[fullresult]
	<div class="comm">
		<p>{result-author} {result-date}</p>

		<p>Регистрация: {registration}</p>

		<div><img src="{foto}" alt=""/></div>

		<h4>[result-link]{result-title}[/result-link]</h4>

		{result-text}

		[signature]<div>{signature}</div>[/signature]

		<p>[com-edit]Изменить[/com-edit] [com-del]Удалить[/com-del]</p>
	</div>
	[/fullresult]

	<!-- Упрощённый вид шаблона -->
	<!-- Применяется если пользователь использует "расширенный поиск" и поставил переключатель "Результаты поиска как заголовки" и при этом производит поиск по комментариям -->
	[shortresult]
	<div>
		<h3>[result-link]{result-title}[/result-link]</h3>
		<b>{result-date}</b> | {link-category} | Автор: {result-author} | [com-edit]Изменить[/com-edit] | [com-del]Удалить[/com-del]
	</div>
	[/shortresult]
[/searchcomments]