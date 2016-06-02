<%
	pageSet = 7
	pageNum = 3
	pageSubNum = 5
%>

<!-- #include virtual = "/include/head.asp" -->
<!-- #include virtual = "/include/header.asp" -->

<table width="660" border="0" cellspacing="0" cellpadding="0">
  <tr>
	<td>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr>
		  <td><img src="/manage/images/head_buying.gif" width="139" height="20"></td>
		  <td align="right">Home&nbsp;<img src="/images/icon_arrow_01.gif" align="absmiddle">&nbsp;&nbsp;운영본부&nbsp;&nbsp;<img src="/images/icon_arrow_01.gif" align="absmiddle">&nbsp;&nbsp;공동구매&nbsp;&nbsp;<img src="/images/icon_arrow_01.gif" align="absmiddle">&nbsp;&nbsp;<span class="txt_navi_loca">스티커요청하기</span></td>
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
        <td><img src="/manage/buying/images/sticker_top.gif" width="600" height="90"></td>
      </tr>
      <tr>
        <td align="center"><table width="570" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><img src="/manage/buying/images/sticker_tit01.gif" width="72" height="15"></td>
          </tr>
		  <tr>
            <td height="10"></td>
          </tr>
		  <tr>
            <td class="left20"><img src="/images/bullet_01.gif" align="absmiddle"><span class="txt_point">2006年 11月 ~ 12月</span> 스티커 사용 요청량</td>
          </tr>
          <tr>
            <td height="10"></td>
          </tr>
        </table>
        <table width="570" border="0" cellpadding="0" cellspacing="0">
		  <tr>
			<td width="15" height="15"><img src="/images/box/02_left_top.gif"></td>
			<td background="/images/box/02_top_bg.gif"></td>
			<td width="15"><img src="/images/box/02_right_top.gif"></td>
		  </tr>
		  <tr>
			<td background="/images/box/02_left_bg.gif"></td>
			<td align="center">
<!-- 구매요청 폼 테이블 시작 -->
			<table width="480" border="0" cellspacing="0" cellpadding="0">
			  <tr>
				<td width="90" height="32" class="left10"><img src="/manage/buying/images/txt_size.gif"></td>
				<td>
				<select style="width: 150">
				<option selected>선택하세요</option>
				</select>				</td>
			  </tr>
			  <tr>
				<td height="1" colspan="2" background="/images/line_dot_width_02.gif"></td>
				</tr>
			  <tr>
				<td height="32" class="left10"><img src="/manage/buying/images/txt_volume1.gif"></td>
				<td><input type="text" style="width:80"></td>
			  </tr>
			  <tr>
				<td height="1" colspan="2" background="/images/line_dot_width_02.gif"></td>
				</tr>
			  <tr>
				<td height="32" class="left10"><img src="/manage/buying/images/txt_date.gif"></td>
				<td><a href="#"><img src="/manage/buying/images/btn_date.gif" align="absmiddle"></a>&nbsp;&nbsp;&nbsp;날짜를 입력해주십시오. </td>
			  </tr>
			  <tr>
				<td height="1" colspan="2" background="/images/line_dot_width_02.gif"></td>
				</tr>
			  <tr>
			    <td height="40" class="left10">&nbsp;</td>
			    <td><a href="#"><img src="/manage/buying/images/btn_ok.gif" width="55" height="22"></a></td>
			    </tr>
			</table>
<!-- 구매요청 폼 테이블 끝 -->			</td>
			<td background="/images/box/02_right_bg.gif"></td>
		  </tr>
		  <tr>
			<td height="15"><img src="/images/box/02_left_bottom.gif"></td>
			<td background="/images/box/02_bottom_bg.gif"></td>
			<td><img src="/images/box/02_right_bottom.gif"></td>
		  </tr>
		</table>
		<table width="570" border="0" cellspacing="0" cellpadding="0">
		  <tr>
            <td height="10"></td>
          </tr>
		  <tr>
            <td class="left20"><img src="/images/bullet_01.gif" align="absmiddle">회원사 스티커 발송일: <span class="txt_point">10月 26日 ~ 31日</span></td>
          </tr>
        </table></td>
      </tr>
	  <tr>
		<td height="40"></td>
	  </tr>
	  <tr>
	    <td align="center"><table width="570" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><img src="/manage/buying/images/sticker_tit02.gif" width="114" height="15"></td>
          </tr>
          <tr>
            <td height="10"></td>
          </tr>
        </table>
	      <table width="570" border="0" cellpadding="3" cellspacing="1" bgcolor="E0E0E0">
            <tr>
              <td width="60" height="35" align="center" bgcolor="f3f3f3">번호</td>
              <td width="100" align="center" bgcolor="f3f3f3">사이즈</td>
              <td width="80" align="center" bgcolor="f3f3f3">수량</td>
              <td width="100" align="center" bgcolor="f3f3f3">가격</td>
              <td width="90" align="center" bgcolor="f3f3f3">사용일자</td>
              <td align="center" bgcolor="f3f3f3">입력일자</td>
            </tr>
            <tr>
              <td height="30" align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            </tr>
          </table>
	      <table width="570" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="10"></td>
            </tr>
            <tr>
              <td><a href="#"><img src="/manage/buying/images/btn_save.gif" width="55" height="22" border="0"></a></td>
            </tr>
          </table></td>
	    </tr>
      <tr>
        <td><img src="/manage/buying/images/buying_bottom.gif" width="600" height="90"></td>
      </tr>
    </table></td>
  </tr>
</table>

<!-- #include virtual = "/include/footer.asp" -->