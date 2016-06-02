<%
	pageSet = 6
	pageNum = null
	pageSubNum = null
%>

<!-- #include virtual = "/include/head.asp" -->
<!-- #include virtual = "/include/header.asp" -->

<table width="660" border="0" cellspacing="0" cellpadding="0">
  <tr>
	<td>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr>
		  <td><img src="/member/images/head_idpass.gif" width="319" height="20"></td>
		  <td align="right">Home&nbsp;&nbsp;<img src="/images/icon_arrow_01.gif" align="absmiddle">&nbsp;&nbsp;<span class="txt_navi_loca">아이디/패스워드 찾기</span></td>
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
	<td align="center"><table width="600" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="20"></td>
      </tr>
      <tr>
        <td><img src="/member/images/idpass_top.gif" width="600" height="90"></td>
      </tr>
      <tr>
        <td align="center"><table width="600" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td height="10"></td>
          </tr>
          <tr>
            <td align="center"><table width="450" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="15" height="15"><img src="/images/box/02_left_top.gif"></td>
                <td background="/images/box/01_top_bg.gif"></td>
                <td width="15"><img src="/images/box/02_right_top.gif"></td>
              </tr>
              <tr>
                <td background="/images/box/02_left_bg.gif"></td>
                <td align="center">
<!-- 아이디찾기 폼 테이블 시작 -->
				<table border="0" cellpadding="0" cellspacing="0">
				  <tr><td height="10" colspan="5"></td></tr>
                  <tr>
				    <td width="110" valign="top"><img src="/member/images/idpass_tit01.gif" vspace="5"></td>
					<td width="20"><img src="/images/blank.gif" width="20" height="1"></td>
                    <td width="180"><table width="180" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td width="65"><img src="/member/images/txt_name.gif"></td>
                        <td><input type="text" style="width:115"></td>
                      </tr>
                      <tr>
                        <td height="8" colspan="2"></td>
                      </tr>
                      <tr>
                        <td><img src="/member/images/txt_mail.gif"></td>
                        <td><input type="text" style="width:115"></td>
                      </tr>
                    </table></td>
                    <td width="15"><img src="/images/blank.gif" width="15" height="1"></td>
                    <td><a href="#"><img src="/member/images/btn_b_ok.gif"></a></td>
                  </tr>
				  <tr><td height="10" colspan="5"></td></tr>
                </table>
<!-- 아이디찾기 폼 테이블 끝 -->
				</td>
                <td background="/images/box/02_right_bg.gif"></td>
              </tr>
              <tr>
                <td height="15"><img src="/images/box/02_left_bottom.gif"></td>
                <td background="/images/box/02_bottom_bg.gif"></td>
                <td><img src="/images/box/02_right_bottom.gif"></td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td height="20"></td>
          </tr>
          <tr>
            <td align="center"><table width="450" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="15" height="15"><img src="/images/box/02_left_top.gif"></td>
                <td background="/images/box/01_top_bg.gif"></td>
                <td width="15"><img src="/images/box/02_right_top.gif"></td>
              </tr>
              <tr>
                <td background="/images/box/02_left_bg.gif"></td>
                <td align="center">
<!-- 비번찾기 폼 테이블 시작 -->
				<table border="0" cellpadding="0" cellspacing="0">
				  <tr><td height="10" colspan="5"></td></tr>
                  <tr>
				    <td width="110" valign="top"><img src="/member/images/idpass_tit02.gif" vspace="5"></td>
					<td width="20"><img src="/images/blank.gif" width="20" height="1"></td>
                    <td width="180"><table width="180" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td width="65"><img src="/member/images/txt_id.gif"></td>
                        <td><input type="text" style="width:115"></td>
                      </tr>
                      <tr>
                        <td height="8" colspan="2"></td>
                      </tr>
                      <tr>
                        <td><img src="/member/images/txt_mail.gif"></td>
                        <td><input type="text" style="width:115"></td>
                      </tr>
                    </table></td>
                    <td width="15"><img src="/images/blank.gif" width="15" height="1"></td>
                    <td><a href="#"><img src="/member/images/btn_b_ok.gif"></a></td>
                  </tr>
				  <tr><td height="10" colspan="5"></td></tr>
                </table>
<!-- 비번찾기 폼 테이블 끝 -->
				</td>
                <td background="/images/box/02_right_bg.gif"></td>
              </tr>
              <tr>
                <td height="15"><img src="/images/box/02_left_bottom.gif"></td>
                <td background="/images/box/02_bottom_bg.gif"></td>
                <td><img src="/images/box/02_right_bottom.gif"></td>
              </tr>
            </table></td>
          </tr>
        </table></td>
      </tr>
	  <tr>
		<td height="10"></td>
	  </tr>
      <tr>
        <td><img src="/member/images/idpass_bottom.gif" width="600" height="90"></td>
      </tr>
    </table></td>
  </tr>
</table>

<!-- #include virtual = "/include/footer.asp" -->