<div id="poll" class="ignore-select">
	<h2>{question}</h2>

	{list}

	[voted]<p>Всего проголосовало: {votes}</p>[/voted]

	[not-voted]
	<div class="form-btn">
		<button type="submit" onclick="doPoll('vote'); return false;" >Голосовать</button>
		<button type="submit" onclick="doPoll('results'); return false;">Результаты</button>
	</div>
	[/not-voted]
</div>