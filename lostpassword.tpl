<div id="lostpass" class="dle-page">
	<h2>������������ ������</h2>

	<ul class="form">
		<li>
			<p>��� ����� ��� E-Mail �� �����:</p>
			<input type="text" name="lostname" />
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
	</ul>

	<div class="form-btn">
		<button name="submit" type="submit">���������</button>
	</div>
</div>