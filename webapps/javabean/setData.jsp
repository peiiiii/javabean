<%@ page contentType="text/html; charset=utf-8" %>

<jsp:useBean id="person" scope="session"
		class="com.kclin.PersonData"/>
<jsp:setProperty name="person"
		property="userName" param="tbxName"/>
<jsp:setProperty name="person" property="age"/>
Hi!
<Font color = red>
<jsp:getProperty name="person" property="userName"/>
</Font>
<BR>您的年紀是
<Font color = blue>
<jsp:getProperty name="person" property="age"/>
</Font>歲
<%-- <jsp:useBean id="person" scope="application"
	class="com.kclin.PersonData"/> --%>
<jsp:setProperty name="person" property="userName" value="kclin"/>
<%
person.setAge(30); //呼叫Bean物件的方法, 設定屬性
%>

<jsp:getProperty name="person" property="userName"/>

<%--以呼叫Bean物件方法的方式取得屬性--%>
<%= person.getAge() %>
