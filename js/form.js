var botaoAdicionar = document.querySelector("#adicionar-dados");


/*--------------------------------------------------------------------------------------------------------------------*/
botaoAdicionar.addEventListener("click", function(event){
    var form = document.querySelector("#form-adiciona");
    var dados = obtemDadosForm(form);
    var erros = validaDados(dados);
    var mensagemErro = document.querySelector("#mensagens-erro");
    mensagemErro.innerHTML = "";

    console.log(dados);

    if(erros.length > 0){
        exibeMensagensDeErro(erros);
        return;
    }

    enviarDados(form);
    //  form.reset();
});



/*--------------------------------------------------------------------------------------------------------------------*/
function enviarDados(form){
    form.method = "POST";
    form.action = "dados-adiciona.php";
    form.submit();
}



/*--------------------------------------------------------------------------------------------------------------------*/
function obtemDadosForm(form){
    dados = {
        nomeUnidade: form.nomeUnidade.value,
        processo: form.processo.value,
        tipo: form.tipo.value,
        dataAbertura: form.dataAbertura.value,
        objetoTipo: form.objetoTipo.value,
        valorMes: form.valorMes.value,
        valorGlobal: form.valorGlobal.value,
        numeroAta: form.numeroAta.value,
        situacao: form.situacao.value,
        observacao: form.observacao.value

    };
    console.log(dados.valorMes);
    var valor = converterMoeda(dados.valorMes);
    console.log(valor);
    $('#valorMes').val(valor);

    console.log(dados.valorGlobal);
    var valor1 = converterMoeda(dados.valorGlobal);
    console.log(valor1);
    $('#valorGlobal').val(valor1);

    if(dados.tipo == 3){
        dados.tipo = dados.numeroAta;
        $('#numAta').val(dados.tipo);
    }
    return dados;
}



/*--------------------------------------------------------------------------------------------------------------------*/
function converterMoeda(moeda) {
    var num1 =  moeda.replace(".", "");
    var num2 = num1.replace('.',"");
    var num3 = num2.replace(",", ".");
    return num2;
}



/*--------------------------------------------------------------------------------------------------------------------*/
function validaDados(dados) {
    var erros = [];

    if(dados.nomeUnidade.length <=2){
        erros.push("O nome deve possuir pelo menos 3 caracteres");
    }

    if(dados.situacao.length <=2){
        erros.push("O Status deve possuir pelo menos 3 caracteres");
    }

    return erros;
}



/*--------------------------------------------------------------------------------------------------------------------*/
function exibeMensagensDeErro(erros){
    var ul = document.querySelector("#mensagens-erro");
    ul.innerHTML = "";
    erros.forEach(function(erro){
        var li = document.createElement("li");
        li.textContent = erro;
        ul.appendChild(li);
    });
}


/*--------------------------------------------------------------------------------------------------------------------*/
function VerificarForm() {
  //var e = document.formulario.tipo.selectedIndex;
  var e = document.getElementById("tipo").options[document.getElementById("tipo").selectedIndex].text  //Pegar o texto da combox
  var c = document.getElementById("tipo3");
  var tipo3 = document.formulario.numeroAta;

  if(e == "NÚMERO DE ATA"){
    c.classList.remove("itemOculto");
  }else{
    c.classList.add("itemOculto");
    tipo3.value = "";
  }

}

/*
    var e = document.getElementById("tipo").options[document.getElementById("tipo").selectedIndex].text  //Pegar o texto da combox
    var e = document.formulario.tipo.selectedIndex; //Traz o item seleciona do no combox
    var tipo1 = document.formulario.emergencial;   //Traz os dados do item do formulario
*/
