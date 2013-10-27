<div id="userinfo" class="dle-page">
	<h2>������������: {usertitle}</h2>

	<!-- ����� ���������� � ������������ -->
	<div>
		<ul>
			<li>
				<img src="{foto}" alt=""/>
			</li>

			<li>
				{email}
			</li>

			[not-group=5]
			<li>
				{pm}
			</li>
			[/not-group]
		</ul>

		<ul>
			<li>������ ���: <b>{fullname}</b></li>
			<li>������: {status} [time_limit]� ������ ��: {time_limit}[/time_limit]</li>
			<li>�������: {rate}</li>
			<li>ICQ: <b>{icq}</b></li>
			<li>���������� ����������: <b>{news-num}</b> [ {news} ] [rss]RSS[/rss]</li>
			<li>���������� ������������: <b>{comm-num}</b> [ {comments} ]</li>
			<li>���� �����������: <b>{registration}</b></li>
			<li>��������� ���������: <b>{lastdate}</b></li>
			<li>������: <b>[online]������[/online][offline]�������[/offline]</b></li>
			<li>����� ����������: <b>{land}</b></li>
			<li>������� � ����: <b>{info}</b></li>
		</ul>
	</div>

	<div>[not-logged] [ {edituser} ] [/not-logged]</div>
	<!-- ����� ���������� � ������������ -->


	<!-- ������� ���������� �� ��������� ������������ -->
	[not-logged]
	<div id="options" style="display:none">
		<h2>�������������� �������</h2>

		<ul class="form">
			<li>
				<p>���� ���:</p>
				<input type="text" name="fullname" value="{fullname}" />
			</li>

			<li>
				<p>��� E-Mail:</p>
				<input type="text" name="email" value="{editmail}" />
				<div><label>{hidemail}</label></div>
				<div><label for="subscribe"><input type="checkbox" id="subscribe" name="subscribe" value="1" /> ���������� �� ����������� ��������</label></div>
			</li>

			<li>
				<p>����� ����������:</p>
				<input type="text" name="land" value="{land}" />
			</li>

			<li>
				<p>������ ������������ �������������:</p>
				{ignore-list}
			</li>

			<li>
				<p>����� ICQ:</p>
				<input type="text" name="icq" value="{icq}" />
			</li>

			<li>
				<p>������ ������:</p>
				<input type="password" name="altpass" />
			</li>

			<li>
				<p>����� ������:</p>
				<input type="password" name="password1" />
			</li>

			<li>
				<p>���������:</p>
				<input type="password" name="password2" />
			</li>

			<li>
				<p>���������� �� IP (��� IP: {ip}):</p>
				<textarea name="allowed_ip">{allowed-ip}</textarea>
				<div style="color:red">* ��������! ������ ��������� ��� ��������� ������ ���������. ������ � ������ �������� ����� �������� ������ � ���� IP-������ ��� �������, ������� �� �������.�� ������ ������� ��������� IP �������, �� ������ ������ �� ������ �������.<br />������: 192.48.25.71 ��� 129.42.*.*</div>
			</li>

			<li>
				<p>������:</p>
				��������� � ���������:
				<input type="file" name="image" />

				<p>����� <a href="http://www.gravatar.com/" target="_blank">Gravatar</a>:</p>
				<input type="text" name="gravatar" value="{gravatar}" /> (������� E-mail �� ������ �������)

				<div><input type="checkbox" name="del_foto" id="del_foto" value="yes" />�<label for="del_foto">������� ������</label></div>
			</li>

			<li>
				<p>� ����:</p>
				<textarea name="info">{editinfo}</textarea>
			</li>

			<li>
				<p>�������:</p>
				<textarea name="signature">{editsignature}</textarea>
			</li>

			<li>
				<table class="xTable">{xfields}</table>
			</li>
		</ul>

		<div class="form-btn">
			<input type="submit" name="submit" value="���������" />
		</div>
	</div>
	[/not-logged]
	<!-- ������� ���������� �� ��������� ������������ -->

</div>