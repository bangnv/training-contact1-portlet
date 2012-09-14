<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<portlet:defineObjects />
<div>
	<p>Use the form below to create a contact. The data is send over to
		other portlets into a HashMap</p>





	<form method="post"
		action="<portlet:actionURL>
<portlet:param name="javax.portlet.action" value='savecontact' />
</portlet:actionURL>"></form>

	<fieldset>
		<table>
			<tbody>
				<tr>
					<th><label>Contact name : </label></th>
					<td><input name="name" /></td>
				</tr>
				<tr>
					<th><label>Contact email: </label></th>
					<td><input name="email" /></td>
				</tr>
			</tbody>
		</table>
	</fieldset>
</div>