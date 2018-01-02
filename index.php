<?php
/**
 * Created by PhpStorm.
 * User: kfsantos
 * Date: 18/12/2017
 * Time: 20:11
 */

require_once("base-dados\conecta.php");
require_once("base-dados\banco-relatorio.php");
$dados = selecionaDados($conexao);
?>
<html>
<head>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
        google.charts.load('current', {'packages':['corechart']});
        google.charts.setOnLoadCallback(drawChart);

        function drawChart() {

            var data = google.visualization.arrayToDataTable([
                ['Task', 'Hours per Day'],
               <?php
                    foreach ($dados as $dado){
                        echo "['".$dado['numcontrato']."',".$dado['id']."],";
                    }
                ?>
            ]);

            var options = {
                title: 'My Daily Activities'
            };

            var chart = new google.visualization.PieChart(document.getElementById('piechart'));

            chart.draw(data, options);
        }
    </script>
</head>
<body>
<div id="piechart" style="width: 900px; height: 500px;"></div>
</body>
</html>
