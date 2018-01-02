<?php
/**
 * Created by PhpStorm.
 * User: kfsantos
 * Date: 18/12/2017
 * Time: 20:38
 */
require_once("verificaCSV.php");
require_once("base-dados\banco-relatorio.php");

$dados = $_FILES['arquivo'];

if (!empty ($_FILES['arquivo']['tmp_name'])) {
    $arquivo = new DOMDocument();
    $arquivo->load($_FILES['arquivo']['tmp_name']);
    //var_dump($arquivo);
    $linhas = $arquivo->getElementsByTagName("Row");

    //É atribuido "true" para não passar pela condição e assim pegar somente os valores depois do cabeçalho
    $primeiraLinha = true;

    foreach ($linhas as $linha) {
        if ($primeiraLinha == false) {
            $unidadeGestora = $linha->getElementsByTagName("Data")->item(0)->nodeValue;
            echo "Unidade Gesttora: $unidadeGestora <br>";

            $numContrato = $linha->getElementsByTagName("Data")->item(1)->nodeValue;
            echo "Número de Contrato: $numContrato <br>";

            $anoContrato = $linha->getElementsByTagName("Data")->item(2)->nodeValue;
            echo "Ano do Contrato: $anoContrato <br>";

            $inicioVigencia = $linha->getElementsByTagName("Data")->item(3)->nodeValue;
            echo "Início da Vugência: $inicioVigencia<br>";

            $fimVigencia = $linha->getElementsByTagName("Data")->item(4)->nodeValue;
            echo "Fim da Vigência: $fimVigencia<br>";

            $diasVencer = $linha->getElementsByTagName("Data")->item(5)->nodeValue;
            echo "Dias a Vencer: $diasVencer<br>";

            $modalidadeLicitatoria = $linha->getElementsByTagName("Data")->item(6)->nodeValue;
            echo "Modalidade Licitatória: $modalidadeLicitatoria<br>";

            $credor = $linha->getElementsByTagName("Data")->item(7)->nodeValue;
            echo "Credor: $credor<br>";

            $subclassificacao = $linha->getElementsByTagName("Data")->item(8)->nodeValue;
            echo "SubClassificação: $subclassificacao<br>";

            $classificacao = $linha->getElementsByTagName("Data")->item(9)->nodeValue;
            echo "Classificação: $classificacao<br>";

            $objeto = $linha->getElementsByTagName("Data")->item(10)->nodeValue;
            echo "Objeto: $objeto<br>";

            $valorEstimadoMensal = $linha->getElementsByTagName("Data")->item(11)->nodeValue;
            echo "Valor Estimado Mensal: $valorEstimadoMensal<br>";

            $valorAnual = $linha->getElementsByTagName("Data")->item(12)->nodeValue;
            echo "Valor Anual: $valorAnual<br>";

            $valor12mes = $linha->getElementsByTagName("Data")->item(13)->nodeValue;
            echo "Valor por 12 Meses: $valor12mes<br>";

            $valorTotalAcumulado = $linha->getElementsByTagName("Data")->item(14)->nodeValue;
            echo "Valor Total Acumulado: $valorTotalAcumulado<br>";

            $valorAtestado = $linha->getElementsByTagName("Data")->item(15)->nodeValue;
            echo "Valor Atestado: $valorAtestado<br>";

            $valorEmpenhado = $linha->getElementsByTagName("Data")->item(16)->nodeValue;
            echo "Valor Empenhado: $valorEmpenhado<br>";

            $valorLiquidado = $linha->getElementsByTagName("Data")->item(17)->nodeValue;
            echo "Valor Liquidado: $valorLiquidado<br>";

            $valorPago = $linha->getElementsByTagName("Data")->item(18)->nodeValue;
            echo "Valor Pago: $valorPago<br>";
            echo "<hr>";
            inserirDados($conexao, $unidadeGestora, $numContrato,$anoContrato, $inicioVigencia, $fimVigencia,
                $diasVencer, $modalidadeLicitatoria, $credor, $subclassificacao, $classificacao,$objeto,
                $valorEstimadoMensal, $valorAnual, $valor12mes, $valorTotalAcumulado, $valorAtestado,
                $valorEmpenhado, $valorLiquidado, $valorPago);
        }
        $primeiraLinha = false;
    }
}




//
// var_dump($_FILES['nomeArquivo']['tmp_name']);
// $location = "../relatorio/upload/";
//
// // if (isset($_FILES['nomeArquivo'])) {
// //     $nome = $_FILES['nomeArquivo']['name'];
// //     $tmp_name = $_FILES['nomeArquivo']['tmp_name'];
// //     $error = $_FILES['nomeArquivo']['error'];
// //     if ($error !== UPLOAD_ERR_OK) {
// //         echo 'Erro ao fazer Upload: ', $error;
// //     } elseif (move_uploaded_file($tmp_name, $location . $nome)) {
// //         echo 'Upload';
// //         var_dump($location . $nome);
// //         lerArquivoCSV($location . $nome);
// //     }
// // }
//
// if($_FILES['nomeArquivo']['tmp_name'])
// {
//  $dom = DOMDocument::load( $_FILES['nomeArquivo']['tmp_name'] );
//  $rows = $dom->getElementsByTagName( 'Row' );
//  $first_row = true;
//  foreach ($rows as $row)
//  {
//    if ( !$first_row )
//    {
//      $first = "";
//      $middle = "";
//      $last = "";
//      $email = "";
//
//      $index = 1;
//      $cells = $row->getElementsByTagName( 'Cell' );
//      foreach( $cells as $cell )
//      {
//        $ind = $cell->getAttribute( 'Index' );
//        if ( $ind != null ) $index = $ind;
//
//        if ( $index == 1 ) $first = $cell->nodeValue;
//        if ( $index == 2 ) $middle = $cell->nodeValue;
//        if ( $index == 3 ) $last = $cell->nodeValue;
//        if ( $index == 4 ) $email = $cell->nodeValue;
//
//        $index += 1;
//      }
//      add_person( $first, $middle, $last, $email );
//    }
//    $first_row = false;
//  }
// }
