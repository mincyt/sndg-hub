
<%@ page import="hub.Enlace" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'enlace.label', default: 'Enlace')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-enlace" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-enlace" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="abreviatura" title="${message(code: 'enlace.abreviatura.label', default: 'Abreviatura')}" />
					
						<g:sortableColumn property="nombre" title="${message(code: 'enlace.nombre.label', default: 'Nombre')}" />
					
						<g:sortableColumn property="uri" title="${message(code: 'enlace.uri.label', default: 'Uri')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${enlaceInstanceList}" status="i" var="enlaceInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${enlaceInstance.id}">${fieldValue(bean: enlaceInstance, field: "abreviatura")}</g:link></td>
					
						<td>${fieldValue(bean: enlaceInstance, field: "nombre")}</td>
					
						<td>${fieldValue(bean: enlaceInstance, field: "uri")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${enlaceInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
