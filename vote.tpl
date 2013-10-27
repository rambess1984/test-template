<div class="votes">
	<b>{title}</b>

	[votelist]<form method="post" name="vote" action='#'>[/votelist]

	{list}

	[voteresult]<p>Всего проголосовало: {votes}</p>[/voteresult]

	[votelist]
		<input type="hidden" name="vote_action" value="vote" />
		<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}" />
		<button type="submit" onclick="doVote('vote'); return false;" >Голосовать</button>
		<button type="button" onclick="doVote('results'); return false;" >Результаты</button>
	</form>
	[/votelist]
	<!-- Кнопка на вывод всех опросов -->
	<form method="post" name="vote_result" action=''>
		<input type="hidden" name="vote_action" value="results" />
		<input type="hidden" name="vote_id" value="{vote_id}" />
		<button class="vresult" type="submit" onclick="ShowAllVotes(); return false;" >Все опросы</button>
	</form>
	<!-- Кнопка на вывод всех опросов -->
</div>