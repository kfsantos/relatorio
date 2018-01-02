<?php
require_once("conecta.php");

function inserirDados($conexao, $unidadeGestora, $numContrato, $anoContrato, $inicioVigencia, $fimVigencia,
                      $diasVencer, $modalidadeLicitatoria, $credor, $subclassificacao, $classificacao, $objeto,
                      $valorEstimadoMensal, $valorAnual, $valor12mes, $valorTotalAcumulado, $valorAtestado,
                      $valorEmpenhado, $valorLiquidado, $valorPago)
{
    $query = "INSERT INTO consolidado (unidadeGestora, numContrato,anoContrato, inicioVigencia, fimVigencia,
                      diasVencer, modalidadeLicitatoria, credor, subclassificacao, classificacao, objeto,
                      valorEstimadoMensal, valorAnual, valor12mes, valorTotalAcumulado, valorAtestado,
                      valorEmpenhado, valorLiquidado, valorPago) VALUES ('{$unidadeGestora}', '{$numContrato}',
                      '{$anoContrato}', '{$inicioVigencia}', '{$fimVigencia}', '{$diasVencer}', 
                      '{$modalidadeLicitatoria}', '{$credor}', '{$subclassificacao}', '{$classificacao}','{$objeto}',
                      '{$valorEstimadoMensal}', '{$valorAnual}', '{$valor12mes}', '{$valorTotalAcumulado}', 
                      '{$valorAtestado}','{$valorEmpenhado}', '{$valorLiquidado}', '{$valorPago}')";
    $resultado = mysqli_query($conexao, $query);
}

function selecionaDados($conexao)
{
    $dados = array();
    $query = "SELECT id, numcontrato FROM `consolidado` WHERE `ID` > 0 ORDER BY `ID` ASC LIMIT 5";
    $resultado = mysqli_query($conexao, $query);
    while ($dado = mysqli_fetch_assoc($resultado)) {
        array_push($dados, $dado);
    }
    return $resultado;
}

//function converterMoeda($valor)
//{
//    $valorFormatado = str_replace(',', '.', str_replace('.', '', $valor));
//    return $valorFormatado;
//    foreach ($valores as $valor) {
//        $num1 = $valor . replace(".", "");
//        $num3 = num1 . replace(",", ".");
//        return num3;
//    }
//}