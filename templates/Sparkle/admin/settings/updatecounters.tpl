$header
<article>
		<header>
			<h2>
				<img src="templates/{$theme}/assets/img/icons/res_recalculate_big.png" alt="" />&nbsp;
				{$lng['admin']['updatecounters']}
			</h2>
		</header>

		<section class="fullform bradiusodd">
        	<table class="formtable">
				<thead>
				<tr>
					<th colspan="2">{$lng['admin']['customers']}</th>
				</tr>
				</thead>
{$customers}
				<thead>
				<tr>
					<th colspan="2">{$lng['admin']['admins']}</th>
				</tr>
				</thead>
{$admins}
			</table>
		</section>
</article>
$footer
