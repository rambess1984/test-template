<div id="feedback" class="dle-page">
	<h2>�������� �����</h2>

	<ul class="form">
		[not-logged]
		<li>
			<p>���� ���:</p>
			<input type="text" name="name" />
		</li>

		<li>
			<p>��� E-Mail:</p>
			<input type="text" name="email" />
		</li>
		[/not-logged]

		<li>
			<p>����:</p>
			{recipient}
		</li>

		<li>
			<p>����:</p>
			<input type="text" name="subject" />
		</li>

		<li>
			<p>���������:</p>
			<textarea name="message"></textarea>
		</li>

		[sec_code]
		<li>
			<p>������� ���:</p>
			<div>{code}</div>
			<input type="text" name="sec_code" />
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
		<button name="send_btn" type="submit">���������</button>
	</div>
</div>