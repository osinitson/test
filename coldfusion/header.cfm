<table width="80%" border="1" cellspacing="0" class="yellowTable">
  <tr>
    <th colspan="3">Nesting Level 1 - This table is part of the include file header.cfm</th>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
<p>You should see a red table here which comes from the nested include nested.cfm. In DW CS5, it should display in Design view without having to turn on Live View:</p>
<cfinclude template="nested.cfm">