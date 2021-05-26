var audio;
var currentSong;

var images = [];
var musics = [];
var songs = [];
var music_index = 0;

var img50=0;
var msc50=0;

function preloadImg() {
    let unidad=50/arguments.length;
    for (var i = 0; i < arguments.length; i++) {
       images[i] = new Image();
       images[i].addEventListener('load',()=>img50+=unidad);
       images[i].addEventListener('load',()=>document.getElementById('carganum').innerText=Math.trunc(img50+msc50));
       images[i].src = preloadImg.arguments[i];
    }
 }
 
function preloadMsc() {
    let unidad=50/arguments.length;
    for (var i = 0; i < arguments.length; i++) {
       musics[i] = new Audio();
       musics[i].addEventListener('canplaythrough',function _sumaCargaNum(){
         msc50+=unidad;
         document.getElementById('carganum').innerText=Math.trunc(img50+msc50);
         this.removeEventListener('canplaythrough',_sumaCargaNum,true);
      },true);
       musics[i].src = preloadMsc.arguments[i];
       songs[i] = preloadMsc.arguments[i];
    }
 }
 
// Precarga de Imagenes
preloadImg(
"./images/altocielo/corrupto/aislado.gif",
"./images/altocielo/corrupto/angelcaido.gif",
"./images/altocielo/corrupto/corazonmanzana.gif",
"./images/altocielo/corrupto/peligro.gif",
"./images/altocielo/corrupto/reloj.gif",
"./images/altocielo/puro/cabezacafe.gif",
"./images/altocielo/puro/cabezahombrecito.gif",
"./images/altocielo/puro/cartamanzana.gif",
"./images/altocielo/puro/globoencontrado.gif",
"./images/altocielo/puro/globo.gif",
"./images/altocielo/puro/pezmanzana.gif",
"./images/altocielo/puro/sobrehoja.gif",
"./images/altocielo/puro/solo.gif",
"./images/altocielo/puro/tiempo.gif",
"./images/bajocielo/corrupto/abrazo.gif",
"./images/bajocielo/corrupto/aguamusica.gif",
"./images/bajocielo/corrupto/hombrellora.gif",
"./images/bajocielo/corrupto/mujerhestrella.gif",
"./images/bajocielo/corrupto/panico.gif",
"./images/bajocielo/corrupto/silencio.gif",
"./images/bajocielo/corrupto/vaciosilencio.gif",
"./images/bajocielo/puro/abrazoarbol.gif",
"./images/bajocielo/puro/aguaespacial.gif",
"./images/bajocielo/puro/arbolcaido.gif",
"./images/bajocielo/puro/arbolpecho.gif",
"./images/bajocielo/puro/arboluna.gif",
"./images/bajocielo/puro/caida.gif",
"./images/bajocielo/puro/lunamano.gif",
"./images/cuervo/corrupto/aveasesina.gif",
"./images/cuervo/corrupto/avecafe.gif",
"./images/cuervo/corrupto/avecerrada.gif",
"./images/cuervo/corrupto/aveenojada.gif",
"./images/cuervo/corrupto/avefuma.gif",
"./images/cuervo/corrupto/avehcae.gif",
"./images/cuervo/corrupto/caraluna.gif",
"./images/cuervo/corrupto/cementerio.gif",
"./images/cuervo/corrupto/cuerpoespacio.gif",
"./images/cuervo/corrupto/futbol.gif",
"./images/cuervo/corrupto/pajarito.gif",
"./images/cuervo/corrupto/pazinterior.gif",
"./images/cuervo/corrupto/robo.gif",
"./images/cuervo/puro/amarrado.gif",
"./images/cuervo/puro/avechica.gif",
"./images/cuervo/puro/aveflecha.gif",
"./images/cuervo/puro/aveluna.gif",
"./images/ella/anilloatado.gif",
"./images/ella/autobus.gif",
"./images/ella/despierto.gif",
"./images/ella/lunacolgante.gif",
"./images/fin/felicidad.gif",
"./images/fin/olormundo.gif",
"./images/fin/puerta.gif",
"./images/inicio/carcel.gif",
"./images/inicio/cover3.gif",
"./images/inicio/galeano4.png",
"./images/inicio/infantil.gif",
"./images/inicio/madre.gif",
"./images/limbo/caraacara.gif",
"./images/limbo/meditacion.gif",
"./images/lunas/asesinalunas.gif",
"./images/lunas/bajolluvia.gif",
"./images/lunas/baso.gif",
"./images/lunas/ladrona.gif",
"./images/lunas/lunafeliz.gif",
"./images/lunas/lunarota.gif",
"./images/tierra/asesino.gif",
"./images/tierra/avioncito.gif",
"./images/tierra/carrera.gif",
"./images/tierra/comegente.gif",
"./images/tierra/edificio/desesperacion.gif",
"./images/tierra/edificio/dolorcabeza.gif",
"./images/tierra/edificio/duda.gif",
"./images/tierra/edificio/ellaflor.gif",
"./images/tierra/edificio/explosion.gif",
"./images/tierra/edificio/guino.gif",
"./images/tierra/edificio/jaulacorazon.gif",
"./images/tierra/edificio/lloron.gif",
"./images/tierra/edificio/ojitos.gif",
"./images/tierra/edificio/ojos.gif",
"./images/tierra/edificio/peces.gif",
"./images/tierra/edificio/perrogente.gif",
"./images/tierra/edificio/perseguido.gif",
"./images/tierra/fama.gif",
"./images/tierra/lunahoja.gif",
"./images/tierra/lunahojas.gif"
);

preloadMsc(
"./music/amor.mp3",
"./music/click.mp3",
"./music/decepcion.mp3",
"./music/dolor.mp3",
"./music/intermedio.mp3",
"./music/opening.mp3",
"./music/razonando.mp3"
);

var timeCarga=setInterval(controlCarga, 1000);

function controlCarga(){
  if(img50>=49 && msc50>=49){
    cargarPagina();
    clearInterval(timeCarga);
  }
}

function cargarPagina(){

//Quita la pantalla de carga
$("#carga").remove();
startGame();
}
