<!-- ���������� ������ �� �������� -->
[searchposts]
	<!-- ����������� ������ ������ -->
	<!-- ����� ������� ������ ������� ���� ������ - ����� �������� �������(shortstory.tpl) -->
	[fullresult]
	<div class="news">
		<h2>[full-link]{title}[/full-link] {favorites}</h2>
		[rating]{rating}[/rating]

		<div class="marginTop">
			<p>�����: {author} �� [day-news]{date}[/day-news] | ���������: {link-category}</p>
			<p>����������: {views} | ������������: [com-link]{comments-num}[/com-link]</p>
		</div>

		<div>{short-story}</div>

		[edit-date]<div>������� ��������������: <b>{editor}</b> - {edit-date}[edit-reason]<br />�������: {edit-reason}[/edit-reason]</div>[/edit-date]

		<div>[full-link]<b>���������</b>[/full-link]</div>
	</div>
	[/fullresult]

	<!-- ���������� ��� ������� -->
	<!-- ����������� ���� ������������ ���������� "����������� �����" � �������� ��� ������������� "���������� ������ ��� ���������" -->
	[shortresult]
	<div>
		<h3>[full-link]{title}[/full-link]</h3>
		<b>[day-news]{date}[/day-news]</b> | {link-category} | �����: {author}
	</div>
	[/shortresult]
[/searchposts]



<!-- ���������� ������ �� ������������ -->
[searchcomments]
	<!-- ����� ������� ������ ������� ���� ������ - ����� ����������� (comments.tpl) -->
	[fullresult]
	<div class="comm">
		<!-- ����� ���������� -->
		<p>{author} ({group-name}) {date}</p>
		<p>������������: {comm-num} | ����������: {news-num} | ������: [online]�������[/online][offline]������[/offline]</p>

		<!-- ������ -->
		<div><img src="{foto}" alt="��������" /></div>

		<!-- ���������-������ ��� "��������� ������������", ���� ������������ ��� ������� � �������, ��� ��������� ����������� -->
		<h4>{news_title}</h4>

		<!-- ����� ����������� -->
		{comment}

		<!-- ������� ������������ -->
		[signature]<div>{signature}</div>[/signature]

		<!-- ����� � ������������ -->
		<p>{mass-action} [spam]����[/spam] [complaint]������[/complaint] [com-edit]��������[/com-edit] [com-del]�������[/com-del] [fast]<b>������</b>[/fast]</p>
	</div>
	[/fullresult]

	<!-- ���������� ��� ������� -->
	<!-- ����������� ���� ������������ ���������� "����������� �����", �������� ��� ������������� "���������� ������ ��� ���������" � ��� ���� ���������� ����� �� ������������ -->
	[shortresult]
	<div>
		<h3>{news_title}</h3>
		<b>{date}</b> | {news_title} | �����: {author} | [com-del]�������[/com-del] [spam]����[/spam] [complaint]������[/complaint]
	</div>
	[/shortresult]
[/searchcomments]