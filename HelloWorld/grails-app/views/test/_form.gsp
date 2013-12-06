<%@ page import="com.eshore.Test" %>



<div class="fieldcontain ${hasErrors(bean: testInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="test.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${testInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: testInstance, field: 'state', 'error')} required">
	<label for="state">
		<g:message code="test.state.label" default="State" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="state" type="number" value="${testInstance.state}" required=""/>
</div>

<div class="fieldcontain ${hasErrors(bean: testInstance, field: 'url', 'error')} ">
	<label for="url">
		<g:message code="test.url.label" default="Url" />
		
	</label>
	<g:textField name="url" value="${testInstance?.url}"/>
</div>

