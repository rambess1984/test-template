<div id="pm" class="dle-page">
	[pmlist]<h2>������ ���������</h2>[/pmlist]<!-- 1 -->
	[newpm]<h2>����� ���������</h2>[/newpm]<!-- 2 -->
	[readpm]<h2>���� ���������</h2>[/readpm]<!-- 3 -->

	<!-- ����������� ������������� ������������� "��������" ��������� -->
	<div>
		<p>����� ������������ ��������� ��������� �� {proc-pm-limit}% �� ������ ({pm-limit} ���������):</p>
		{pm-progress-bar}
	</div>

	<!-- ��������� �� ���������� -->
	<div>[inbox]�������� ���������[/inbox] | [outbox]������������ ���������[/outbox] | [new_pm]��������� ���������[/new_pm]</div>



	<!-- 1.���������� ������� �� ������� ��������� -->
	[pmlist]{pmlist}[/pmlist]


	<!-- 2.�������� ��������� -->
	<!-- �����: �� ������ ����� �� ������ ������ ���������� ������������(addcomments.tpl) -->
	[newpm]
	<ul class="form">
		<li>
			<p>����:</p>
			<input type="text" name="name" value="{author}" />
		</li>

		<li>
			<p>����:</p>
			<input type="text" name="subj" value="{subj}" />
		</li>

		<li>
			<p>���������:</p>
			{editor}
			<div><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> <label for="outboxcopy">��������� ��������� � ����� "������������"</label></div>
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
		<button type="submit" name="add">���������</button>
		<input type="button" onclick="dlePMPreview()" title="��������" value="��������" />
	</div>
	[/newpm]


	<!-- 3. ������ ��������� -->
	<!-- �����: �� ������ ����� �� ������ ������ ������������(comments.tpl) -->
	[readpm]
	<div class="comm">
		<p>{author} ([online]������[/online][offline]�������[/offline]) {date}</p>
		<p>������������: {comm-num} | ����������: {news-num}</p>

		<!-- ������ -->
		<div><img src="{foto}" alt=""/></div>

		<!-- ��������� ��������� -->
		<h4>[reply]{subj}[/reply]</h4>

		<!-- ����� ��������� -->
		{text}

		<!-- ������� -->
		[signature]<div>{signature}</div>[/signature]

		<!-- ����� � ���������� -->
		<p>[complaint]������[/complaint] [ignore]������������[/ignore] [del]�������[/del] [reply]<b>��������</b>[/reply]</p>
	</div>
	[/readpm]

</div>