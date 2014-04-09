<%-- 
    Document   : index
    Created on : 9/04/2014, 03:04:53 PM
    Author     : Josely
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <table width="466" height="326" border="1">
  <tr>
    <td width="277" rowspan="4"><img src="../Pictures/Mar.jpg" width="277" height="329" alt="Marita" /></td>
    <td width="173" colspan="2" bordercolor="#0000FF" bgcolor="#FF6666">Nombre del Usuario: Marita </td>
  </tr>
  <tr>
    <td colspan="2" bordercolor="#0000FF" bgcolor="#FF6666">Sexo:
      <label></label>
      <form id="form2" name="form2" method="post" action="">
        <label>
          <input name="radiobutton" type="radio" value="radiobutton" />
          Masculino        </label>
      </form>
      <form id="form1" name="form1" method="post" action="">
        <label>
          <input name="radiobutton" type="radio" value="radiobutton" />
          Femenino</label>
      </form>
    </td>
  </tr>
  <tr>
    <td height="24" colspan="2" bordercolor="#0000FF" bgcolor="#FF6666">13/10/1936</td>
  </tr>
  <tr>
    <td height="220" colspan="2" bordercolor="#0000FF" bgcolor="#FF6666">&nbsp;</td>
  </tr>
  <tr>
    <td height="22" colspan="3" bordercolor="#0000FF" bgcolor="#FF6666"><div align="justify" class="Estilo1">AlondritaaBella &lt;3 </div></td>
  </tr>
  <tr>
    <td height="22" colspan="3" bordercolor="#0000FF" bgcolor="#FF6666">Descripci&oacute;n:</td>
  </tr>
  <tr>
    <td height="22" colspan="3" bordercolor="#0000FF" bgcolor="#FF6666">Contrase&ntilde;a:</td>
  </tr>
  <tr>
    <td height="22" colspan="3" bordercolor="#0000FF" bgcolor="#FF6666">Servicios con los que cuenta: 
      <form id="form3" name="form3" method="post" action="">
        <label>
          <select name="select">
          </select>
        </label>
      </form>
    </td>
  </tr>
  <tr>
    <td height="22" colspan="3" bordercolor="#0000FF" bgcolor="#FF6666">&nbsp;</td>
  </tr>
  <tr>
    <td height="22" colspan="3" bordercolor="#0000FF" bgcolor="#FF6666">&nbsp;</td>
  </tr>
</table>
    </body>
</html>
