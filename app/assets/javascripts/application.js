// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
//= require materialize-sprockets

//Javascript para a tela botões

function ativaedesativa1(){ 
    var div = document.getElementById('div1') 
      /* se conteúdo está escondido, mostra e troca o valor do botão para: esconde */ 
      if (div.style.display == 'none') { 
        document.getElementById("teste").value='esconde' 
        div.style.display = 'block' 
      } else { 
        /* se conteúdo está a mostra, esconde o conteúdo e troca o valor do botão para: mostra */ 
        div.style.display = 'none' 
        document.getElementById("botao").value='mostra' 
    } 
  } 
  
  function ativaedesativa2(){ 
    var div = document.getElementById('div2') 
      /* se conteúdo está escondido, mostra e troca o valor do botão para: esconde */ 
      if (div.style.display == 'none') { 
        document.getElementById("teste").value='esconde' 
        div.style.display = 'block' 
      } else { 
        /* se conteúdo está a mostra, esconde o conteúdo e troca o valor do botão para: mostra */ 
        div.style.display = 'none' 
        document.getElementById("botao").value='mostra' 
    } 
  } 
  
  function ativaedesativa3(){ 
    var div = document.getElementById('div3') 
      /* se conteúdo está escondido, mostra e troca o valor do botão para: esconde */ 
      if (div.style.display == 'none') { 
        document.getElementById("teste").value='esconde' 
        div.style.display = 'block' 
      } else { 
        /* se conteúdo está a mostra, esconde o conteúdo e troca o valor do botão para: mostra */ 
        div.style.display = 'none' 
        document.getElementById("botao").value='mostra' 
    } 
  } 
  
  function ativaedesativa4(){ 
    var div = document.getElementById('div4') 
      /* se conteúdo está escondido, mostra e troca o valor do botão para: esconde */ 
      if (div.style.display == 'none') { 
        document.getElementById("teste").value='esconde' 
        div.style.display = 'block' 
      } else { 
        /* se conteúdo está a mostra, esconde o conteúdo e troca o valor do botão para: mostra */ 
        div.style.display = 'none' 
        document.getElementById("botao").value='mostra' 
    } 
  } 
  
  //Javascript para a tela dropdown
  
  function ativaedesativadrop1(){ 
    var div = document.getElementById('div1') 
      /* se conteúdo está escondido, mostra e troca o valor do botão para: esconde */ 
      if (div.style.display == 'none') { 
        document.getElementById("dropdown1").value='esconde' 
        div.style.display = 'block' 
      } else { 
        /* se conteúdo está a mostra, esconde o conteúdo e troca o valor do botão para: mostra */ 
        div.style.display = 'none' 
        document.getElementById("botao").value='mostra' 
    } 
  } 
  
  function ativaedesativadrop2(){ 
    var div = document.getElementById('div2') 
      /* se conteúdo está escondido, mostra e troca o valor do botão para: esconde */ 
      if (div.style.display == 'none') { 
        document.getElementById("dropdown2").value='esconde' 
        div.style.display = 'block' 
      } else { 
        /* se conteúdo está a mostra, esconde o conteúdo e troca o valor do botão para: mostra */ 
        div.style.display = 'none' 
        document.getElementById("botao").value='mostra' 
    } 
  } 
  
  function ativaedesativadrop3(){ 
    var div = document.getElementById('div3') 
      /* se conteúdo está escondido, mostra e troca o valor do botão para: esconde */ 
      if (div.style.display == 'none') { 
        document.getElementById("dropdown3").value='esconde' 
        div.style.display = 'block' 
      } else { 
        /* se conteúdo está a mostra, esconde o conteúdo e troca o valor do botão para: mostra */ 
        div.style.display = 'none' 
        document.getElementById("botao").value='mostra' 
    } 
  } 
  
  function ativaedesativadrop4(){ 
    var div = document.getElementById('div4') 
      /* se conteúdo está escondido, mostra e troca o valor do botão para: esconde */ 
      if (div.style.display == 'none') { 
        document.getElementById("dropdown4").value='esconde' 
        div.style.display = 'block' 
      } else { 
        /* se conteúdo está a mostra, esconde o conteúdo e troca o valor do botão para: mostra */ 
        div.style.display = 'none' 
        document.getElementById("botao").value='mostra' 
    } 
  } 
  
jQuery(function() { 
    $('.collapsible').collapsible();
})

// jQuery(function() { 
//     $('select').material_select();
// })

jQuery(function() { 
    $('.collapsible').collapsible();
})

// jQuery(function() { 
//     $('.tooltip').tooltip('methodName');
// })

jQuery(function() { 
    $('character-counter').characterCounter('destroy');
})

jQuery(function() { 
    $('.modal').modal();
})

jQuery(function() { 
    $('.slider').slider();
})

jQuery(function() { 
    $('.carousel').carousel();
})

jQuery(function() { 
    $('input.autocomplete').autocomplete({
        data: {
          "Acre": null,
          "Alagoas": null,
          "Amapá": null,
          "Amazonas": null,
          "Bahia": null,
          "Ceará": null,
          "Distrito Federal": null,
          "Espirito Santo": null,
          "Goiás": null,
          "Maranhão": null,
          "Mato Grosso": null,
          "Mato Grosso do Sul": null,
          "Minas Gerais": null,
          "Paraíba": null,
          "Paraná": null,
          "Pernambuco": null,
          "Piauí": null,
          "Rio de Janeiro": null,
          "Rio Grande do Norte": null,
          "Rio Grande do Sul": null,
          "Rondônia": null,
          "Roraima": null,
          "Santa Catarina": null,
          "São Paulo": null,
          "Sergipe": null,
          "Tocantins": null,
        },
    });
})

