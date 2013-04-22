<%@ include file="IncludeTop.jsp" %>

<table border="0" cellspacing="0" width="100%">
  <tbody>
  <tr>
    <td valign="top" width="100%">

      <table align="left" border="0" cellspacing="0" width="80%">
        <tbody>
        <tr>
          <td valign="top">

            <!-- SIDEBAR -->

            <table bgcolor="#FFFF88" border="0" cellspacing="0" cellpadding="5" width="200">
              <tbody>
      <tr>
      <td>
        <c:if test="${!empty accountForm.account}">
					<b><i><font size="2" color="BLACK">Welcome <c:out value="${accountForm.account.firstName}"/>!</font></i></b>
        </c:if>
        &nbsp;
      </td>
      </tr>
              <tr>
                <td>
                <a href="<c:url value="/shop/viewCategory.do?categoryId=HOMMES"/>">
                <img border="0" src="../images/fish_icon.gif" /></a>
                </td>
              </tr>
              <tr>
                <td>
                <a href="<c:url value="/shop/viewCategory.do?categoryId=BABIES"/>">
                <img border="0" src="../images/dogs_icon.gif" /></a>
                </td>
              </tr>
              <tr>
                <td>
                <a href="<c:url value="/shop/viewCategory.do?categoryId=LADIES"/>">
                <img border="0" src="../images/cats_icon.gif" /></a>
                </td>
              </tr>
              <tr>
                <td>
                <a href="<c:url value="/shop/viewCategory.do?categoryId=SHOES"/>">
                <img border="0" src="../images/reptiles_icon.gif" /></a>
                </td>
              </tr>
              <tr>
                <td>
                <a href="<c:url value="/shop/viewCategory.do?categoryId=BAGS"/>">
                <img border="0" src="../images/birds_icon.gif" /></a>
                </td>
              </tr>

              </tbody>
             </table>

           </td>
          <td align="center" bgcolor="white" height="300" width="100%">

          <!-- MAIN IMAGE -->

          <map name="estoremap"><area alt="Bags" coords="72,2,280,250" href="viewCategory.do?categoryId=BAGS" shape="RECT" />
          <area alt="Hommes" coords="2,180,72,250" href="viewCategory.do?categoryId=HOMMES" shape="RECT" />
          <area alt="Babies" coords="60,250,130,320" href="viewCategory.do?categoryId=BABIES" shape="RECT" />
          <area alt="Shoes" coords="140,270,210,340" href="viewCategory.do?categoryId=SHOES" shape="RECT" />
          <area alt="Ladies" coords="225,240,295,310" href="viewCategory.do?categoryId=LADIES" shape="RECT" />
          <area alt="Bags" coords="280,180,350,250" href="viewCategory.do?categoryId=BAGS" shape="RECT" /></map>
          <img border="0" height="355" src="../images/splash.gif" align="center" usemap="#estoremap" width="350" />
          </td></tr></tbody></table></td></tr>

        </tbody>
        </table>

<%@ include file="IncludeBanner.jsp" %>

<%@ include file="IncludeBottom.jsp" %>
