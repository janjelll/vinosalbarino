<% @ Language=VBScript %>
<%
' Returns the UTC in seconds since midnight.
' coded by Riad Shalaby, 1998 

  Call writeDayUTCSeconds
%>
<SCRIPT LANGUAGE=JScript RUNAT=Server>
function writeDayUTCSeconds()
{
  var s="";
  d = new Date();
  s += (d.getUTCHours()*3600 + d.getUTCMinutes()*60 + d.getUTCSeconds());
  Response.Write(s);
}
</SCRIPT>
