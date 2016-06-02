<%
	logCheck="club" //클럽회원 로그인시 변수설정
//	logCheck="general" //일반회원 로그인시 변수설정
//	logCheck="false" //로그아웃시 변수설정
%>

<body class="bg_<%=pageSet%>">
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="280" valign="top"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="280" height="750">
      <param name="movie" value="/swf/navi_sub.swf?pageSet=<%=pageSet%>&pageNum=<%=pageNum%>&pageSubNum=<%=pageSubNum%>">
      <param name="quality" value="high">
	  <param name="menu" value="false">
	  <param name="wmode" value="Transparent">
      <embed src="/swf/navi_sub.swf?pageSet=<%=pageSet%>&pageNum=<%=pageNum%>&pageSubNum=<%=pageSubNum%>" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="280" height="750"></embed></object></td>
        <td width="700" valign="top"><table width="700" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td colspan="3"><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="700" height="240">
      <param name="movie" value="/swf/navi.swf?pageSet=<%=pageSet%>&pageNum=<%=pageNum%>&logCheck=<%=logCheck%>">
      <param name="quality" value="high">
	  <param name="menu" value="false">
	  <param name="wmode" value="Transparent">
      <embed src="/swf/navi.swf?pageSet=<%=pageSet%>&pageNum=<%=pageNum%>&logCheck=<%=logCheck%>" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="700" height="240"></embed></object></td>
          </tr>
          <tr>
            <td height="18" colspan="3"></td>
          </tr>
          <tr>
            <td width="20"><img src="/images/blank.gif" width="20" height="1"></td>
            <td width="660">