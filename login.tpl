<!-- ����������� ������ ������������. ��������� ��� ���� ������������ �������������. -->
[not-group=5]
<div>
	<p>������, {login}!</p>

	<div><img src="{foto}" alt="{login}" /></div>

	<ul>
		[admin-link]<li><a href="{admin-link}" target="_blank"><b>�����������</b></a></li>[/admin-link]
		<li><a href="{profile-link}">��� �������</a></li>
		<li><a href="{addnews-link}">�������� �������</a></li>
		<li><a href="{pm-link}">��������� ({new-pm}|{all-pm})</a></li>
		<li><a href="{favorites-link}">��� �������� ({favorite-count})</a></li>
		<li><a href="{newposts-link}">�������������</a></li>
		<li><a href="{stats-link}">����������</a></li>
		<li><a href="{logout-link}">�����</a></li>
	</ul>
</div>
[/not-group]



<!-- ����� �����������. ��������� ��� ������ �5, �.� ���� ������������ �� ��������� �� ����� -->
[group=5]
<div>
	<!-- ������ ������ ���� � form'�, ��� �������� ������� -->
	<form method="post" action="#">
		<div>
			<ul>
				<li><label for="login_name">{login-method}</label><input type="text" name="login_name" id="login_name" /></li>
				<li><label for="login_password">������:</label><input type="password" name="login_password" id="login_password" /></li>
				<li><input type="checkbox" name="login_not_save" id="login_not_save" value="1"/><label for="login_not_save">&nbsp;����� ���������</label></li>
				<li><button onclick="submit();" type="submit" title="�����">�����</button></li>
			</ul>
			<input name="login" type="hidden" id="login" value="submit" />
		</div>
	</form>

	<p><a href="{registration-link}">�����������</a> <a href="{lostpassword-link}">��������� ������?</a></p>
</div>
[/group]