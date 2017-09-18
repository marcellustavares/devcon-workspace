<%--
/**
 * Copyright (c) 2000-present Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
--%>

<%@ include file="/init.jsp" %>

<portlet:renderURL var="showHideURL">
	<portlet:param name="mvcPath" value="/form.jsp" />
	<portlet:param name="type" value="<%= FormType.SHOW_HIDE.toString() %>" />
</portlet:renderURL>

<portlet:renderURL var="enableDisableURL">
	<portlet:param name="mvcPath" value="/form.jsp" />
	<portlet:param name="type" value="<%= FormType.ENABLE_DISABLE.toString() %>" />
</portlet:renderURL>

<portlet:renderURL var="autofillZipURL">
	<portlet:param name="mvcPath" value="/form.jsp" />
	<portlet:param name="type" value="<%= FormType.AUTOFILL_ZIP.toString() %>" />
</portlet:renderURL>

<ul>
	<li><a href="<%= showHideURL %>">Show/Hide</a></li>
	<li><a href="<%= enableDisableURL %>">Enable/Disable</a></li>
	<li><a href="<%= autofillZipURL %>">Autofill Zip</a></li>
</ul>