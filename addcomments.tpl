<div id="addcomments" class="dle-page ignore-select">
	<h2>{title}</h2>

	<ul class="form">
		[not-logged]
		<li>
			<p>���:</p>
			<input type="text" name="name" id="name" />
		</li>

		<li>
			<p>E-Mail:</p>
			<input type="text" name="mail" id="mail" />
		</li>
		[/not-logged]

		<li>
			<p>�����������:</p>
			{editor}
		</li>

		[sec_code]
		<li>
			<p>������� ���:</p>
			<div>{sec_code}</div>
			<input type="text" name="sec_code" id="sec_code" />
		</li>
		[/sec_code]

		[recaptcha]
		<li>
			<p>������� ��� �����, ���������� �� �����������:</p>
			<div>{recaptcha}</div>
		</li>
		[/recaptcha]

		[question]
		<li>
			<p>������:</p>
			{question}
			<p>�����:</p>
			<input type="text" name="question_answer" id="question_answer" />
		</li>
		[/question]
	</ul>

	<div class="form-btn">
		<button type="submit" name="submit">[not-aviable=comments]��������[/not-aviable][aviable=comments]��������[/aviable]</button>
	</div>
</div>