<%
	pageSet = 7
	pageNum = 3
	pageSubNum = 4
%>

<!-- #include virtual = "/include/head.asp" -->
<!-- #include virtual = "/include/header.asp" -->

<table width="660" border="0" cellspacing="0" cellpadding="0">
  <tr>
	<td>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr>
		  <td><img src="/manage/images/head_buying.gif" width="139" height="20"></td>
		  <td align="right">Home&nbsp;<img src="/images/icon_arrow_01.gif" align="absmiddle">&nbsp;&nbsp;운영본부&nbsp;&nbsp;<img src="/images/icon_arrow_01.gif" align="absmiddle">&nbsp;&nbsp;공동구매&nbsp;&nbsp;<img src="/images/icon_arrow_01.gif" align="absmiddle">&nbsp;&nbsp;<span class="txt_navi_loca">구매요청내역</span></td>
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
        <td><img src="/manage/buying/images/request_list_top.gif" width="600" height="90"></td>
      </tr>
	  <tr>
	    <td align="center"><table width="570" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td><img src="/manage/buying/images/request_list_tit01.gif" width="142" height="15"></td>
          </tr>
		  <tr>
            <td height="10"></td>
          </tr>
		  <tr>
            <td class="left20"><img src="/images/bullet_01.gif" align="absmiddle">납기요청일 기준 <span class="txt_point">매월 26일 이전</span>의 구매요청 정보는 수정/삭제가 안됩니다.</td>
          </tr>
          <tr>
            <td height="20"></td>
          </tr>
        </table>
	      <table width="570" border="0" cellspacing="0" cellpadding="0">
		  <tr>
              <td><table border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><input type="radio" checked>&nbsp;&nbsp;납기일자기준</td>
				<td width="20"></td>
                <td><input type="radio">&nbsp;&nbsp;입력일자기준</td>
				<td width="40"></td>
				<td>
				<select style="width: 60">
				<option selected>ALL</option>
				</select>
				&nbsp;년	
				</td>
				<td width="10"></td>
                <td><a href="#"><img src="/manage/buying/images/btn_view.gif" border="0"></a></td>
              </tr>
            </table></td>
            </tr>
			<tr>
              <td height="10"></td>
            </tr>
            <tr>
              <td><a href="#"><img src="/manage/buying/images/btn_exel.gif" width="85" height="22" border="0"></a></td>
            </tr>
            <tr>
              <td height="10"></td>
            </tr>
          </table>
	      <table width="570" border="0" cellpadding="3" cellspacing="1" bgcolor="E0E0E0">
            <tr>
              <td width="30" height="50" align="center" bgcolor="f3f3f3">번호
              <br><a href="#">▲</a>&nbsp;<a href="#">▼</a></td>
              <td width="60" align="center" bgcolor="f3f3f3">제품군
			  <br>
			  <a href="#">▲</a>&nbsp;<a href="#">▼</a></td>
              <td width="60" align="center" bgcolor="f3f3f3">공급업체
			  <br><a href="#">▲</a>&nbsp;<a href="#">▼</a></td>
              <td width="50" align="center" bgcolor="f3f3f3">제품명
			  <br>
			  <a href="#">▲</a>&nbsp;<a href="#">▼</a></td>
              <td width="25" align="center" bgcolor="f3f3f3">수량
			  <br><a href="#">▲</a>&nbsp;<a href="#">▼</a></td>
              <td width="30" align="center" bgcolor="f3f3f3">단위
			  <br><a href="#">▲</a>&nbsp;<a href="#">▼</a></td>
              <td width="50" align="center" bgcolor="f3f3f3">가격</td>
              <td width="60" align="center" bgcolor="f3f3f3">납기요청일
			  <br><a href="#">▲</a>&nbsp;<a href="#">▼</a></td>
              <td width="55" align="center" bgcolor="f3f3f3">입력일자
			  <br><a href="#">▲</a>&nbsp;<a href="#">▼</a></td>
              <td align="center" bgcolor="f3f3f3">지급<br>
                방법</td>
			  <td width="30" align="center" bgcolor="f3f3f3">상태
			  <br>
			  <a href="#">▲</a>&nbsp;<a href="#">▼</a></td>
            </tr>
            <tr>
              <td height="30" align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td align="center" bgcolor="#FFFFFF"></td>
              <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
              <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
			  <td align="center" bgcolor="#FFFFFF">&nbsp;</td>
            </tr>
          </table>
	      </td>
	    </tr>
		<tr><td height="10"></td></tr>
      <tr>
        <td><img src="/manage/buying/images/buying_bottom.gif" width="600" height="90"></td>
      </tr>
    </table></td>
  </tr>
</table>

<!-- #include virtual = "/include/footer.asp" -->