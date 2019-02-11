=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

td = ''

3.times do |i|
	i += 1
	td += "<table>\n\t<tbody>\n\t\t<tr>\n#{td}\t\</tbody>\n</table>\n"


