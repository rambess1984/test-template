<!-- ���������� ������ �� �������� -->
[searchposts]
	<!-- ����������� ������ ������ -->
	<!-- ����� ������� ������ ������� ���� ������ - ����� �������� �������(shortstory.tpl) � �������� ��������� ���� �������� ������� -->
	<!-- ����� �����������, �.�. ��������� ���� ������������ � shortstory.tpl �� �������������� -->
	[fullresult]
	<div class="news">
		<h2>#{search-id} [result-link]{result-title}[/result-link] {favorites}</h2>

		<div class="marginTop">
			<p>�����: {result-author} �� {result-date} | ���������: {link-category}</p>
			<p>����������: {views} | ������������: {result-comments}</p>
			<p>[edit]������[/edit]</p>
		</div>

		<div>{result-text}</div>

		[edit-date]<div>������� ��������������: <b>{editor}</b> - {edit-date}[edit-reason]<br />�������: {edit-reason}[/edit-reason]</div>[/edit-date]

		<div>[result-link]<b>���������</b>[/result-link]</div>
	</div>
	[/fullresult]

	<!-- ���������� ��� ������� -->
	<!-- ����������� ���� ������������ ���������� "����������� �����" � �������� ������������� "���������� ������ ��� ���������" -->
	[shortresult]
	<div>
		<h3>[result-link]{result-title}[/result-link]</h3>
		<b>{result-date}</b> | {link-category} | �����: {result-author}
	</div>
	[/shortresult]
[/searchposts]



<!-- ���������� ������ �� ������������ -->
[searchcomments]
	<!-- ����� ������� ������ ������� ���� ������ - ����� ����������� (comments.tpl) � �������� ��������� ���� �������� ������� -->
	<!-- ����� �����������, �.�. ��������� ���� ������������ � comments.tpl �� �������������� -->
	[fullresult]
	<div class="comm">
		<p>{result-author} {result-date}</p>

		<p>�����������: {registration}</p>

		<div><img src="{foto}" alt=""/></div>

		<h4>[result-link]{result-title}[/result-link]</h4>

		{result-text}

		[signature]<div>{signature}</div>[/signature]

		<p>[com-edit]��������[/com-edit] [com-del]�������[/com-del]</p>
	</div>
	[/fullresult]

	<!-- ���������� ��� ������� -->
	<!-- ����������� ���� ������������ ���������� "����������� �����" � �������� ������������� "���������� ������ ��� ���������" � ��� ���� ���������� ����� �� ������������ -->
	[shortresult]
	<div>
		<h3>[result-link]{result-title}[/result-link]</h3>
		<b>{result-date}</b> | {link-category} | �����: {result-author} | [com-edit]��������[/com-edit] | [com-del]�������[/com-del]
	</div>
	[/shortresult]
[/searchcomments]