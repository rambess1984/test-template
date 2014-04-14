<div id="addnews" class="dle-page">
	<h2>�������� �������</h2>

	<ul class="form">
		<li>
			<p>���������:</p>
			<input type="text" name="title" id="title" value="{title}" />
			<input class="bbcodes" title="����� ������� �������" onclick="find_relates(); return false;" type="button" value="����� �������" />
			<span id="related_news"></span>
		</li>

		[urltag]
		<li>
			<p>URL ������:</p>
			<input type="text" name="alt_name" value="{alt-name}" />
		</li>
		[/urltag]

		<li>
			<p>���������:</p>
			{category}
		</li>

		<li>
			<p><a href="#" onclick="$('.addvote').slideToggle();return false;">�������� �����</a></p>
			<div class="addvote" style="display:none;">
				<p>��������� ������:</p>
				<input type="text" name="vote_title" value="{votetitle}" />
				<p>������:</p>
				<input type="text" name="frage" value="{frage}" />
				<p>�������� �������(������ ����� ������ �������� ����� ��������� ������):</p>
				<textarea name="vote_body">{votebody}</textarea><br />
				<input type="checkbox" name="allow_m_vote" id="allow_m_vote" value="1" {allowmvote} /> <label for="allow_m_vote">��������� ����� ���������� ���������</label>
			</div>
		</li>

		<li>
			<p>�������� ������� (�����������):</p>
			[not-wysywyg]
			<div class="bb-editor">
				{bbcode}
				<textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)">{short-story}</textarea>
			</div>
			[/not-wysywyg]
			{shortarea}
		</li>

		<li>
			<p>������ �������:</p>
			[not-wysywyg]
			<div class="bb-editor">
				{bbcode}
				<textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)">{full-story}</textarea>
			</div>
			[/not-wysywyg]
			{fullarea}
		</li>

		<li>
			<table class="xTable">{xfields}</table>
		</li>

		<li>
			<p>�������� ����� ��� ������ �����:</p>
			<input type="text" name="tags" id="tags" value="{tags}" autocomplete="off" />
		</li>

		[question]
		<li>
			<p>������:</p>
			{question}
			<p>�����:</p>
			<input type="text" name="question_answer" />
		</li>
		[/question]

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

		<li>
			{admintag}
		</li>
	</ul>

	<div class="form-btn">
		<button name="add" type="submit">���������</button>
		<button name="nview" onclick="preview()" type="submit">��������</button>
	</div>
</div>