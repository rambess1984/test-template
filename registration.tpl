<div id="rigistration" class="dle-page">
	[registration]<h2>����������� ������ ������������</h2>[/registration]
	[validation]<h2>���������� ������� ������������</h2>[/validation]

	<ul class="form">
		<li>
			[registration]
			<b>������������, ��������� ���������� ������ �����!</b>
			<p>����������� �� ����� ����� �������� ��� ���� ��� ����������� ����������. �� ������� ��������� ������� �� ����, ��������� ���� �����������, ������������� ������� ����� � ������ ������.</p>
			<p>� ������ ������������� ������� � ������������, ���������� � <a href="/index.php?do=feedback">��������������</a> �����.</p>
			[/registration]
			[validation]
			<b>��������� ����������,</b>
			<p>��� ������� ��� ��������������� �� ����� �����, ������ ���������� � ��� �������� ��������, ������� ��������� �������������� ���� � ����� �������.</p>
			[/validation]
		</li>

		<!-- ��� 1: ����������� -->
		[registration]
		<li>
			<p>�����:</p>
			<input type="text" name="name" id='name' />
			<input class="bbcodes" title="��������� ����������� ������" onclick="CheckLogin(); return false;" type="button" value="��������� �����" />
			<div id='result-registration'></div>
		</li>

		<li>
			<p>������:</p>
			<input type="password" name="password1" />
		</li>

		<li>
			<p>��������� ������:</p>
			<input type="password" name="password2" />
		</li>

		<li>
			<p>��� E-Mail:</p>
			<input type="text" name="email" />
		</li>

		[sec_code]
		<li>
			<p>������� ���:</p>
			<div>{reg_code}</div>
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
		[/registration]
		<!-- ��� 1: ����������� -->

		<!-- ��� 2: ������������� -->
		[validation]
		<li>
			<p>���� ���:</p>
			<input type="text" name="fullname" />
		</li>

		<li>
			<p>����� ����������:</p>
			<input type="text" name="land" />
		</li>

		<li>
			<p>����� ICQ:</p>
			<input type="text" name="icq" />
		</li>

		<li>
			<p>����:</p>
			<input type="file" name="image" />
		</li>

		<li>
			<p>� ����:</p>
			<textarea name="info"></textarea>
		</li>

		<li>
			<table class="xTable">{xfields}</table>
		</li>
		[/validation]
		<!-- ��� 2: ������������� -->
	</ul>

	<div class="form-btn">
		<button name="submit" type="submit">���������</button>
	</div>
</div>