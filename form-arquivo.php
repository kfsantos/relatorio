<?php
/**
 * Created by PhpStorm.
 * User: kfsantos
 * Date: 18/12/2017
 * Time: 20:12
 */
require_once("cabecalho.php");
?>
    <div class="row">
        <div class="container">
            <br>
            <br>
            <h3>Envio de relatorio.</h3>
            <table class="table table-responsive">
                <form action="envia-arquivo.php" method="post" enctype="multipart/form-data">
                    <tr>
                        <input id="arquivo" name="arquivo" type="file">
                    </tr>
                    <tr>
                        <br>
                        <button class="btn btn-primary" type="submit">Enviar</button>
                    </tr>

                </form>
            </table>
        </div>

    </div>

<?php
require_once("rodape.php");
