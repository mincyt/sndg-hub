<%@ page import="hub.Herramienta" %>



<div class="fieldcontain ${hasErrors(bean: herramientaInstance, field: 'nombre', 'error')} required">
	<label for="nombre">
		<g:message code="herramienta.nombre.label" default="Nombre" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nombre" required="" value="${herramientaInstance?.nombre}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: herramientaInstance, field: 'tipo', 'error')} required">
	<label for="tipo">
		<g:message code="herramienta.tipo.label" default="Tipo" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="tipo" required="" value="${herramientaInstance?.tipo}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: herramientaInstance, field: 'singiID', 'error')} ">
	<label for="singiID">
		<g:message code="herramienta.singiID.label" default="Singi ID" />
		
	</label>
	<g:textField name="singiID" value="${herramientaInstance?.singiID}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: herramientaInstance, field: 'descripcion', 'error')} ">
	<label for="descripcion">
		<g:message code="herramienta.descripcion.label" default="Descripcion" />
		
	</label>
	<g:textArea name="descripcion" value="${herramientaInstance?.descripcion}" rows="10" cols="100"/>

</div>

<div class="fieldcontain ${hasErrors(bean: herramientaInstance, field: 'proyecto', 'error')} ">
	<label for="proyecto">
		<g:message code="herramienta.proyecto.label" default="Proyecto" />

	</label>
	<g:textField name="proyecto" value="${herramientaInstance?.proyecto}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: herramientaInstance, field: 'proyectoDescripcion', 'error')} ">
	<label for="proyectoDescripcion">
		<g:message code="herramienta.proyectoDescripcion.label" default="Descripcion del proyecto" />

	</label>
	<g:textArea name="proyectoDescripcion" value="${herramientaInstance?.proyectoDescripcion}" rows="10" cols="100"/>
</div>

<div class="fieldcontain ${hasErrors(bean: herramientaInstance, field: 'responsable', 'error')} ">
	<label for="responsable">
		<g:message code="herramienta.responsable.label" default="Responsable" />
		
	</label>
	<g:textField name="responsable" value="${herramientaInstance?.responsable}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: herramientaInstance, field: 'colaboradores', 'error')} ">
	<label for="colaboradores">
		<g:message code="herramienta.colaboradores.label" default="Colaboradores" />
		
	</label>
	<g:textField name="colaboradores" value="${herramientaInstance?.colaboradores}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: herramientaInstance, field: 'unidad', 'error')} required">
	<label for="unidad">
		<g:message code="herramienta.unidad.label" default="Unidad" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="unidad" name="unidad.id" from="${hub.Unidad.list()}" optionKey="id" required="" value="${herramientaInstance?.unidad?.id}" class="many-to-one"/>

</div>

<div class="fieldcontain ${hasErrors(bean: herramientaInstance, field: 'url', 'error')} ">
	<label for="url">
		<g:message code="herramienta.url.label" default="Enlace" />

	</label>
	<g:textField name="url" value="${herramientaInstance?.url}"/>

</div>

