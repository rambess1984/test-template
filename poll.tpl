<div id="poll" class="ignore-select">
	<h2>{question}</h2>

	{list}

	[voted]<p>����� �������������: {votes}</p>[/voted]

	[not-voted]
	<div class="form-btn">
		<button type="submit" onclick="doPoll('vote'); return false;" >����������</button>
		<button type="submit" onclick="doPoll('results'); return false;">����������</button>
	</div>
	[/not-voted]
</div>