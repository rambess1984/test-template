<!-- ������������ ������� ������� -->
<!-- �����: ���������� ������ ����������� ������ ������� �������(shortstory.tpl) -->
[short-preview]
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
[/short-preview]


<!-- ������������ ������ ������� -->
<!-- �����: ���������� ������ ����������� ������ ������ �������(fullnews.tpl) -->
[full-preview]
<div class="newsFull">
	<h2><span id="news-title">{title}</span> {favorites}</h2>
	[rating]{rating}[/rating]

	<div class="marginTop">
		<p>�����: {author} �� [day-news]{date}[/day-news] | ���������: {link-category}</p>
		<p>����������: {views} | ������������: {comments-num}</p>
		<p>[edit]������[/edit] [complaint]�������� �� ������[/complaint]</p>
	</div>

	<div>{full-story}</div>
	[pages]{pages}[/pages]

	[edit-date]<div>������� ��������������: <b>{editor}</b> - {edit-date}[edit-reason]<br />�������: {edit-reason}[/edit-reason]</div>[/edit-date]

	[tags]<p>����: {tags}</p>[/tags]
</div>
[/full-preview]



<!-- ������������ ����������� ������� -->
<!-- �����: ���������� ������ ����������� ������ ����������� ��������(static.tpl) -->
[static-preview]
<h2><span id="news-title">{description}</span></h2>

<div>
	{static}
	<br clear="all" />
	{pages}
</div>
[/static-preview]