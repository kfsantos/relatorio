
function VerificarForm() {
  var e = document.formulario.tipo.selectedIndex;
  var c = document.getElementById("tipo3");
  var tipo3 = document.formulario.numeroAta;

  if(e == 3){
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
