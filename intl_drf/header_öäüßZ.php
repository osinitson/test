
<table border="1" cellspacing="0" class="redTable">
  <tr>
    <td><strong>Nesting Level - 1</strong></td>
    <td><h2>This table is an external file and nested using &quot;require ('header.php');&quot;. It makes a red table.  header.php also contains its own include file (somefile.txt)</h2></td>
  </tr>
</table>
<br />
<?php require ('somefile.txt'); ?>
