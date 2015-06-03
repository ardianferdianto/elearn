<STYLE type="text/css">
	.tableTd {
	   	border-width: 0.5pt; 
		border: solid; 
	}
	.tableTdContent{
		border-width: 0.5pt; 
		border: solid;
	}
	#titles{
		font-weight: bolder;
	}
   
</STYLE>
<table>
	<tr>
		<td><b>History Nilai<b></td>
	</tr>
	
	<tr>
		<td></td>
	</tr>
		<tr id="titles">
			
			<td class="tableTd">No</td>
			<td class="tableTd">Mata Pelajaran</td>
			<td class="tableTd">Kuis Judul</td>
			<td class="tableTd">Kelas</td>
			<td class="tableTd">Poin</td>
			<td class="tableTd">Dikerjakan Tanggal</td>
			<td class="tableTd">Terakhir remedial Tanggal</td>
			
		</tr>		
		<?php 
		$no =0;
		foreach($rows as $row):
		$no ++;
			
			
			
			echo '<tr>';
			echo '<td class="tableTdContent">'.$no.'</td>';
			echo '<td class="tableTdContent">'.$row['Quizz']['Pelajaran']['nama'].'</td>';
			echo '<td class="tableTdContent">'.$row['Quizz']['title'].'</td>';
			echo '<td class="tableTdContent">'.$row['Quizz']['kelas'].'</td>';
			echo '<td class="tableTdContent">'.$row['QuizzPoint']['points'].'</td>';
			echo '<td class="tableTdContent">'.$row['QuizzPoint']['created'].'</td>';
			echo '<td class="tableTdContent">'.$row['QuizzPoint']['modified'].'</td>';
			echo '</tr>';
			endforeach;
		?>
</table>

