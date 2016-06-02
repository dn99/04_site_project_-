<%
	pageSet = 4
	pageNum = 5
	pageSubNum = null
%>

<!-- #include virtual = "/include/head.asp" -->
<!-- #include virtual = "/include/header.asp" -->

<table width="600" border="0" cellspacing="0" cellpadding="0">
  <tr>
	<td>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr>
		  <td><img src="/customer/images/customer_head.gif"></td>
		  <td align="right">Home&nbsp;<img src="/images/icon_arrow_01.gif" align="absmiddle">&nbsp;&nbsp;고객센터&nbsp;&nbsp;<img src="/images/icon_arrow_01.gif" align="absmiddle">&nbsp;&nbsp;<span class="txt_navi_loca">고객불편신고</span></td>
		</tr>
		<tr>
		  <td height="10" colspan="2"></td>
		</tr>
	</table></td>
  </tr>
  <tr>
	<td><img src="/images/bar_head.gif"></td>
  </tr>
  <tr>
	<td align="center" valign="top">
<table width="600" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="170" valign="top"><img src="/customer/images/customer_img.gif" width="170" height="375"></td>
    <td width="20"><img src="/images/blank.gif" width="20" height="1"></td>
    <td valign="top">
<table width="410" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><img src="/customer/images/customer_tit.gif" width="222" height="15"></td>
  </tr>
  <tr><td height="12"></td>
  </tr>
  <tr>
    <td>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="70" height="36" class="left10"><img src="/images/bbs/txt_writer.gif" width="39" height="11" /></td>
        <td><input type="text" style="width:100"></td>
      </tr>
	  <tr>
        <td height="1" colspan="2" bgcolor="DEDEDE"></td>
        </tr>
      <tr>
        <td height="32" class="left10"><img src="/images/bbs/txt_mail.gif" width="39" height="11" /></td>
        <td><input type="text" style="width:200"></td>
      </tr>
	  <tr>
        <td height="1" colspan="2" bgcolor="DEDEDE"></td>
        </tr>
      <tr>
        <td height="32" class="left10"><img src="/images/bbs/txt_phone.gif" width="39" height="11" /></td>
        <td><input type="text" style="width:150"></td>
      </tr>
	  <tr>
        <td height="1" colspan="2" bgcolor="DEDEDE"></td>
        </tr>
		<tr>
        <td height="36" colspan="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td width="70" class="left10"><img src="/images/bbs/txt_member.gif" width="40" height="11"></td>
            <td width="140">
			<select name=member>
			  <option value=1 selected>동일유리</option>
			  <option value=2>아무유리</option>
			  <option value=3>저런유리</option>
			</select></td>
            <td width="40" class="left10"><img src="/images/bbs/txt_class.gif" width="31" height="11"></td>
            <td width="170">
			<select name=class>
			  <option value=1 selected>불편</option>
			  <option value=2>칭찬</option>
			</select></td>
          </tr>
        </table></td>
        </tr>
	  <tr>
        <td height="1" colspan="2" bgcolor="DEDEDE"></td>
        </tr>
		<tr>
        <td width="70" height="32" class="left10"><img src="/images/bbs/txt_title.gif" width="30" height="11" /></td>
        <td><input type="text" style="width:320"></td>
      </tr>
      <tr>
        <td height="1" colspan="2" bgcolor="DEDEDE"></td>
        </tr>
      <tr>
        <td height="120" class="left10"><img src="/images/bbs/txt_contents.gif" width="30" height="11" /></td>
        <td><textarea style="width:320; height:100"></textarea></td>
      </tr>
	  <tr>
        <td height="1" colspan="2" bgcolor="DEDEDE"></td>
        </tr>
    </table>
	</td>
  </tr>
  <tr>
	<td height="45"><table border="0" cellpadding="5" cellspacing="0">
      <tr>
	    <td width="58"></td>
        <td><a href="#"><img src="/images/bbs/btn_ok.gif"></a></td>
        <td><a href="#"><img src="/images/bbs/btn_cancel.gif"></a></td>
        <td><a href="#"><img src="/images/bbs/btn_rewrite.gif"></a></td>
      </tr>
    </table></td>
  </tr>
</table>
	</td>
  </tr>
</table>
</td>
  </tr>
</table>

<!-- #include virtual = "/include/footer.asp" -->