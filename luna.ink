VAR razon=0
#theme: dark
#AUDIOLOOP: ./music/opening.mp3
#COVER: ./images/inicio/cover3.gif
#CLASS: creditos
Escrito por
#CLASS: creditos
<i>Billy Y. Fernández</i>
* [INICIAR] -> cita

=== cita ===
    #COVER: ./images/inicio/galeano4.png
    * [CONTINUAR] -> prologo
    
=== prologo ===
    #COVER: ./images/cuervo/corrupto/caraluna.gif
    Por más que busco... No doy con ella. Miro al cielo y no hay nada... ¿Dónde se ha ido? ¿Vale la pena seguir adelante?
    * [continuar]
      #COVER: ./images/cuervo/corrupto/caraluna.gif
      A lo largo de este juego estarás navegando en mis memorias. <b>Para tomar una decisión, toca una de las opciones que salen al final</b>, tal y como lo has estado haciendo hasta ahora. 
      * * [continuar]
          ¿Por dónde deberíamos iniciar? Creo que todo empezó... Cuando él se fue, <b>el día en que perdí la luna</b>.
          * * * [continuar]->inicio

=== inicio ===
    #IMAGE: ./images/inicio/madre.gif
    No hay cosa que enloquezca más a la gente que la luna. Cuando era niño y alzaba la mirada al cielo, por más que buscaba, no había ni un solo asteroide capaz de llenar el vacío. Yo quería una luna... Mi madre no tenía ninguna...
    * [Pedir una luna]
      #IMAGE: ./images/inicio/infantil.gif
      Abrí mi boca, insistí e insistí y el vacío que dejó papá estalló desde el pecho de mi madre. Poco a poco ella se fue y de su ausencia cayó al suelo una luna rota. Mamá guardaba una luna rota. "Buscaré una nueva luna", me dije, una luna que llene este vacío en el que habito.
      * * [Buscar la luna] -> bajocielo.arbol

    
    * [No pedir nada]
      #IMAGE: ./images/inicio/carcel.gif
      No queria que mamá supiera lo que tanto anhelaba... Ya tenía suficiente con que papá nos abandonara. Pero con el tiempo, ese vacío acabó con ella. ¿Quién se ha llevado la luna? ¿Quién la ha encerrado en una jaula? La encontraré, le devolveré su sonrisa y la colgaré del cielo.
      
        * * [Buscar la luna] -> bajocielo.arbol

    - -> DONE
    
=== bajocielo ===
    = arbol
        #COVER: ./images/bajocielo/puro/arbolpecho.gif
        De mi alma, desde los más profundos engranajes, creció un gran árbol que llegó al alto cielo. En el firmamento se proyectaban escenas, cortos cinematográficos de mis memorias... Estaba en una pequeña isla rodeada de un mar infinito.
        - (arbol_sindesc)
        * (x_arbol) [examinar árbol]
          #IMAGE: ./images/bajocielo/puro/arboluna.gif
          Acerqué mi oído y escuché a un niño llorar dentro del tronco. El árbol llegaba hasta las estrellas. En una de sus ramas, vi una luna colgada que era mecida de aquí para allá por el viento.
          -> arbol_sindesc
        * {x_arbol} [trepar árbol]
          ->altocielo.ascenso
        * [derribar árbol]
          #IMAGE: ./images/bajocielo/puro/arbolcaido.gif
          Intenté derribarlo, pero cada vez que empujaba escuchaba gritos de agonía desde su interior. No tenía la fuerza de voluntad para continuar.
          -> arbol_sindesc
        * [ir al mar] -> mar
    = mar
        #IMAGE: ./images/bajocielo/puro/aguaespacial.gif
        Entré en el mar y sentí una gran tristeza, no había olas ni peces, ni alcanzaba a ver ninguna otra isla en el horizonte.
        - (mar_sindesc)
        * [examinar agua]
          #COVER: ./images/bajocielo/puro/lunamano.gif
          Cuando miré el agua más de cerca, me di cuenta de que eran lágrimas, el llanto por la ausencia de algo que se había perdido. En el reflejo vi la luna.
          - - (x_agua)
          ->mar_sindesc
        * {x_agua} [beber agua]
          #IMAGE: ./images/bajocielo/corrupto/hombrellora.gif
          Tomé del agua y la oscuridad cubrió todo mi cuerpo. Me llené de estrellas, mi rostro estalló y surgió a borbotones un río de lágrimas.
          * * [continuar]
              #IMAGE: ./images/bajocielo/corrupto/aguamusica.gif
              ¿Qué podría detener el llanto? Nadé y nadé sumido en la desesperación, y a lo lejos encontré una nota musical. Me quedé allí escuchándola... En el lugar más remoto del mundo, me sentí acompañado.
              * * * [continuar]
                    #IMAGE: ./images/altocielo/corrupto/aislado.gif
                    La música me dio alas, pero el dolor nunca se fue. Las lágrimas pararon, pero nunca se fueron, allí estaban, seguían circulando en mi interior. Por más que siguiera buscando la luna en ese mar jamás la encontraría.
                    * * * * [continuar]
                            #IMAGE: ./images/altocielo/corrupto/angelcaido.gif
                            "<i>No hay nada que buscar en el cielo</i>", me dije. Y me corté las alas y caí por los bordes del mundo plano hacia la superficie de la tierra. Quizás allí encontraría alivio para esta agonía.
                            * * * * * [continuar] -> cuervo.preludio
                            
        
=== altocielo ===
    = ascenso
        #COVER: ./images/altocielo/puro/globoencontrado.gif
        Subí al alto cielo. Sentí como si hubiera penetrado en las ruinas de un país, en un rincón olvidado por el sol. Y la luna que vi desde tan lejos colgando, ahora era un globo, como aquel que un día me trajo papá. Debajo estaba el mar, que parecía no tener fin.
        * * [Atrapar globo]
              #COVER: ./images/altocielo/puro/globo.gif
            Me agarré del globo y me llevó consigo a las alturas. Imágenes pasaron vertiginosamente ante mis ojos... Papá cuando peleaba con mamá... Papá cuando llegaba muy tarde a casa... Papá cuando me compró el globo... Y yo sin tener con quién jugar... 
            * * * [continuar]
                  #COVER: ./images/altocielo/puro/solo.gif
                  Seguí subiendo. Mi cuerpo se retorcía. Mientras más pesado lo sentía, más alto me elevaba. Vi cuando de niño jugaba con un muñeco, al que abrazaba y le susurraba al oído: <i>"tú no estás solo, y no te dejaré ir. No me dejes"</i>. No quería seguir recordando. Seguí subiendo, pero esta vez con los ojos cerrados.
                  * * * * [Continuar] -> cruce
                          
                          
        * * [saltar al mar]
            #COVER: ./images/bajocielo/puro/caida.gif
            Salté al mar y sentí una gran tristeza, no había olas ni peces, ni alcanzaba a ver ninguna otra isla en el horizonte.
            -> bajocielo.mar_sindesc
    
    = cruce
        #COVER: ./images/altocielo/puro/sobrehoja.gif
        Cuando volví abrir los ojos me encontraba por encima de las estrellas, volando sobre una hoja. El ancho espacio parecía un inmenso mar sin agua sin señales de vida. Pero no muy lejos vi a un pez atrapado en un reloj de arena, más allá había otro pez viviendo en una manzana, y detrás de mí, otro pez nadando en una taza de café.
        * [ir por el reloj] -> reloj
        * [ir por la manzana] -> manzana
        * [ir por la taza de café] -> taza
    
    = reloj
        #COVER: ./images/altocielo/puro/tiempo.gif
        El pez nadaba en las arenas del tiempo. Se la pasaba ahogado en el pasado y cuando se giraba el reloj, se caía desde el futuro y lo aplastaban las ilusiones.
        * [salvar al pez]
          #IMAGE: ./images/altocielo/corrupto/reloj.gif
           Entré en el reloj y dejé ir al pez. Las arenas golpeaban mi pecho. El tiempo era mío, era lo único a lo que podía aferrarme. Pensaba que quizás con algo de tiempo sanarían mis heridas y saldría, en esa noche, al fin la luna.
          * * [continuar]
              #IMAGE: ./images/altocielo/corrupto/aislado.gif
              Estuve allí esperando, atrapado en los ciclos infinitos del tiempo, en medio de un universo vacío en expansión. Solo, solo, incapaz de avanzar, sin puños con qué pelear. ¿Acaso no saldrá nunca la luna? ¿Para qué vivir? Nadie recordará que estuve aquí. El tiempo me dio alas que no me llevaban a ningún sitio.
              * * * [continuar]
                    #IMAGE: ./images/altocielo/corrupto/angelcaido.gif
                    Me corté las alas. "<i>Aquí todo terminó</i>", me dije. "<i>La caída será dolorosa, pero corta la agonía. Dejaré de sentirme tan mal, lejos del mar, el tiempo y el espacio. Ya nada importa, ni siquiera mi vida</i>." Me lancé a la superficie de la tierra... Ya era suficiente.
                    * * * * [continuar] -> cuervo.preludio
              
        + [ir por la manzana] -> manzana
        + [ir por la taza de café] -> taza
    = manzana
        #COVER: ./images/altocielo/puro/pezmanzana.gif
        Aquel pez, toda su actividad la hacía dentro de la manzana. Su universo se comprimía en esa pequeña fruta, y con un poco de jugo le bastaba para vivir.
        * [salvar al pez]
          #COVER: ./images/altocielo/puro/cartamanzana.gif
          Intenté sacarlo, pero este se negó. "<i>Afuera viven los gatos</i>", me dijo. "<i>Estoy encerrado, pero aquí soy libre de ser comido</i>". Así como estoy yo, pensé, encerrado en mis adentros, protegido del mundo... Preso en la idea de una manzana, de una luna que ni sé si existe.
          * * [continuar]
              - - - (mt_merge)
              #COVER: ./images/altocielo/puro/cabezahombrecito.gif
              Pensé que quizás debía salir y ver que había allá afuera. Puede que allí esté lo que no tenía adentro. Así que decidí bajar a la tierra. Tal vez allá abajo encontraría la luna.
              * * * [continuar]
                    #IMAGE: ./images/altocielo/corrupto/peligro.gif
                    Descendí por los hilos del miedo, cualquier viento podía tumbarme y hacer que me estrellara contra el suelo. Pero, ¿hacia dónde más podía ir?
                    * * * * [continuar]
                            #IMAGE: ./images/tierra/lunahoja.gif
                            Y llegué por fin a la tierra. Cerca había una planta pequeñita, sencilla pero robusta, y en una de sus hojas vi la luna.
                            * * * * * [continuar]
                                      #IMAGE: ./images/tierra/carrera.gif
                                      Una multitud vino corriendo. Pisaban una y otra vez la planta, y yo les perseguía y les decía que pararan, pero ellos no la veían ni me escuchaban. Entonces sin querer... Tropecé.
                                      * * * * * * [continuar]
                                                  #COVER: ./images/tierra/fama.gif
                                                  Me hice pedazos, pero con todas mis fuerzas me levanté. Las personas me rodearon, me tiraron fotos y se rieron de mí.
                                                  * * * * * * * [continuar]
                                                                #IMAGE: ./images/tierra/lunahojas.gif
                                                                Y miré. Habían aplastado la plantita, dejaron rota la luna, dejaron desierta la tierra, sin esperanza de volver a florecer.
                                                                * * * * * * * * [continuar]
                                                                                #COVER: ./images/tierra/avioncito.gif
                                                                                ¿Quién puede vivir en un mundo así? ¡Mejor regreso al cielo! Así que me agarré de un avión, y con él me hice alas de papel. Prefiero estar solo. Pero mientras más quería subir, más me costaba.
                                                                               * * * * * * * * * [continuar]
                                                                                                 #IMAGE: ./images/altocielo/corrupto/angelcaido.gif
                                            Y mis alas se rompieron. Pensé que todo acabaría allí. Caería desde las alturas de nuevo sobre ese inmundo planeta. Pero por lo menos ya no tendría que sufrir, la caída pondría fin a este infierno.
                                                                                                 * * * * * * * * * * [continuar] ->cuervo.preludio

        + [ir por el reloj] -> reloj
        + [ir por la taza de café] -> taza
    = taza
        #COVER: ./images/altocielo/puro/cabezacafe.gif
        La taza en la que vivía el pez estaba sumida en una eterna meditación. El pez nunca dormía, todo su universo se comprimía en esa pequeña taza.
        * [salvar al pez]
          #COVER: ./images/altocielo/puro/cabezacafe.gif
          El pez se negó a salir de su confinamiento. "<i>Afuera no vive nadie</i>", me dijo. "<i>Si salgo me sentiré más solo</i>". Él es como yo, pensé, encerrado en sus adentros, protegido del mundo, preso de la idea de que está despierto, y de que la luna no es un sueño.
        * * [continuar]->mt_merge
        + [ir por el reloj] -> reloj
        + [ir por la manzana] -> manzana
    
=== cuervo ===
    = preludio
        #AUDIOLOOP: STOP
        Esa noche casi nadie vio caer una estrella del firmamento. Cada quien vivía atrapado en su propio bucle, lejos de los demás a cientos de años luz. La tierra está llena de distancias... Casi nadie me vio caer, excepto...
        * [continuar] -> caida_corrup
    = caida_corrup
        #AUDIOLOOP: ./music/intermedio.mp3
        #IMAGE: ./images/cuervo/corrupto/avehcae.gif
        "<i>Otro imbécil que cae del cielo</i>", dijo el Cuervo al verme. "<i>Caen tantos tontos hoy en día</i>". Pensó, pensó. Se rascó la cabeza, se levantó de su asiento y fue a mi encuentro.
        * [continuar]
          #COVER: ./images/cuervo/corrupto/cementerio.gif
          Caí en un cementerio, lejos de cualquier ciudad. Las cruces eran bañadas por el crepúsculo. Un hombre de paja me observaba y un pajarito cantaba la melodía más triste que jamás había oído... Pero escucharlo se sentía tan bien...
          - - (cementerio)
          * * [hablar con el espantapájaros]
              #COVER: ./images/cuervo/corrupto/cementerio.gif
              "<i>Todos han caído</i>", me dijo el espantapájaros, "<i>por eso andan tan distantes en este mundo. Tienen miedo de que alguien los empuje de nuevo a este cementerio</i>".
              - - - (hombrepaja)
              * * * [qué es este lugar]
              #COVER: ./images/cuervo/corrupto/cementerio.gif
              "<i>Los que se abandonan así mismos terminan aquí</i>", continuó diciéndome. "<i>Aquí no hay tiempo, no hay futuro ni visiones del pasado. Drogados por el canto del ave, embarrados de tierra y cegados por el crepúsculo, los caídos que se quedan ceden su corazón a cambio de un cuerpo de paja o su alma a cambio de la muerte. Y tú, ¿a cuánto estás dispuesto a renunciar por tu tranquilidad?</i>".
                ->hombrepaja
              * * * [por qué el sol no se mueve]
                    #COVER: ./images/cuervo/corrupto/cementerio.gif
                    "<i>El sol gira sobre aquellos que andan. En este lugar nada se mueve, los espantapájaros no tenemos pies. Si alguien no sabe a dónde ir, ¿para qué quiere andar?</i>".
                    ->hombrepaja
              * * * [qué son esas cruces]
                    #COVER: ./images/cuervo/corrupto/cementerio.gif
                    "<i>Como las equis en los mapas... Indican un gran tesoro que alguien abandonó</i>".
                    - - - - (cruces)
                    ->hombrepaja
              * * * {cruces} [cómo salgo de aquí]
                    #COVER: ./images/cuervo/corrupto/cementerio.gif
                    "<i>Mientras nadie venga por ti, te quedarás aquí, pudriéndote por dentro. Paga tu estancia y no volverás a sentir dolor nunca más. Solo debes hablar con el pajarito.</i>".
                    ->hombrepaja
              * * * [qué es esta música]
                    #COVER: ./images/cuervo/corrupto/cementerio.gif
                    "<i>La música es capaz de penetrar y entender los sitios más inmundos del alma. Trae consigo alivio al dolor, pero viene acompañada de más soledad</i>".
                    - - - - (pajarito)
                    ->hombrepaja
              * * * {pajarito} [quién es el pajarito]
                    #COVER: ./images/cuervo/corrupto/cementerio.gif
                    "<i>El pajarito es el sepulturero. Tienes que darle algo a cambio para quedarte en este lugar.</i>".
                    ->cementerio
                    
          * * {pajarito} [Escuchar al pajarito]
              #COVER: ./images/cuervo/corrupto/pajarito.gif
              #CLASS: centrar
              <br>"<i>Atrapado entre siluetas,<br><>
              con lágrimas en mi colchón,<br><>
              me arropo con los ecos...<br><br><>
              
              Y me trago el pasado,<br><>
              se deshielan los espejos<br><>
              y miro y tiemblo...</i>"
              * * * [continuar]
                    #COVER: ./images/cuervo/corrupto/pajarito.gif
                    #CLASS: centrar
                    <br>"<i>¿Qué soy? ¿Qué veo?<br><>
                    Quedan emociones de cartón<br><>
                    donde hubo alguien..."<br><br><>
                    
                    Queda la nieve en el pecho,<br><>
                    y gusanos que recorren la piel<br><>
                    que hacen pedazos el espejo...</i>
                    * * * * [continuar]
                            #COVER: ./images/cuervo/corrupto/pajarito.gif
                            #CLASS: centrar
                            <br>"<i>¿Dónde hay una pulgada de voz?<br><>
                            No consigo dormir<br><>
                            cansado de vivir este sueño...<br><br><>
              
                            Soy el pájaro sepulturero<br><>
                            de los que anhelan la calma,<br><>
                            y yo también quiero morir... </i>."
                            * * * * * [continuar]
                                      #COVER: ./images/cuervo/corrupto/pajarito.gif
                                      #CLASS: centrar
                                      <br>"<i>A mis espaldas crece un cementerio.<br><>
                                      Por un corazón te doy un cuerpo de paja,<br><>
                                      y jamás volverás a sentir...<br><br><>
              
                                      Dame una vida y cerrarás los ojos,<br><>
                                      marcarás con una equis la tierra,<br><>
                                      y nadie jamás volverá a herirte...</i>".
                                      
                                      - - - - - - (pajarito_elec)
                                      {| El pajarito seguía esperando que yo tomara una decisión.}
                                      + + + + + + [dar el corazon] 
                                                  {razon<4:->encuentro|->final_paja}
                                      + + + + + + [dar la vida] 
                                                  {razon<4:->encuentro|->final_equis}
   
    = encuentro 
        #CLEAR
        #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
        {"<i>Ni te atrevas a darle nada a ese pájaro</i>". Interrumpió el Cuervo, que acababa de llegar. "<i>¿Crees que la vida se termina solo porque no eres feliz?</i>"|"<i>¡Que te detengas!</i>", volvió a intervenir. "<i>Solo un idiota pensaría que su felicidad depende de otras personas. ¡Aún hay mucho por lo que vivir!</i>"|Y nuevamente me detuvo. "<i>Muchacho, también fui uno de esos que buscaban lunas en el vacío. Caer duele y ese dolor enloquece a cualquiera. ¡Pero se puede aprender a vivir con ese dolor!</i>"|"<i>Mátate ya, si eso quieres. Pero solo si sigues viviendo podrás saber si había otra salida. Además, puedes matarte cuando quieras, ¿por qué hacerlo ahora? No pierdes nada en esperar y escuchar la propuesta que te tengo.</i>"|<i>¡Eh muchacho! Ya toma una decisión, ¿vas a escuchar lo que tengo que decirte o preferirás quedarte en este cementerio?</i>".}
        ~razon+=1
        + [ignorar al cuervo]
          #IMAGE: ./images/cuervo/corrupto/pazinterior.gif
          {"<i>Déjame en paz, ni sé quién eres</i>", le dije. "<i>Solo quiero descansar. Nadie me espera y no tengo a dónde ir</i>".|"<i>¿Y vivir para qué? ¡No pienso seguir buscando una luna que no existe! Las cosas que fueron no volverán más</i>".|"<i>¿Por qué no me dejas? Por fin podré descansar. ¡No quiero sentir, no quiero pensar! Este dolor es mío, yo soy el que lo entiendo... ¡Déjame solo!</i>".|Dudé en ese momento, en ese instante algo me hizo temblar... ¿Había una salida? ¿Una luna ahí afuera? No lo creo, no debía dar marcha atrás... Pensaba que ese era el único camino...}<>
          ->pajarito_elec
        * {razon>=4} [escuchar al cuervo]
          #IMAGE: ./images/cuervo/corrupto/pazinterior.gif
          ¿Había aún esperanza? ¿Por qué no intentarlo? ¿Encontraría a la luna aquí en la tierra? Qué ridículo, pensé. "<i>señor Cuervo, escucharé lo que tenga que decirme</i>", le dije. Al fin y al cabo, no tenía nada que perder.
          * * [continuar]
              #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
              "<i>Sí, sí, pero antes de explicarte hay que salir de aquí. Tengo que mostrarte una cosa, pero debes ponerte algo encima. Para andar entre la gente, debes esconder lo que sientes. Toma, ponte esto.</i>"
              * * * [continuar]
                    #IMAGE: ./images/cuervo/corrupto/cuerpoespacio.gif
                    Me puse lo que me dio. "<i>¿Por qué debo esconder lo que soy? Me da igual lo que me pase o lo que piensen de mí. ¿Qué es lo que me quiere enseñar? ¿El lugar donde reside la luna?</i>".
                    * * * * [continuar]
                            #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
                            "<i>Muchacho, esto no es el cielo. Si la gente se da cuenta de tu inexperiencia, se aprovecharán de ti. Hablas como si solo hubiera una luna. ¡Patrañas! Te mostraré la verdad, y aprenderás a vivir como se vive en la tierra.</i>".
                             * * * * * [continuar]
                                       #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
                                       "<i>Tienes que tapar tu cara con algo. Toma, sostén esto. Aférrate a lo que buscas y no renuncies, aun cuando solo sea una utopía... Por lo menos te hará caminar.</i>"
                                       * * * * * * [continuar]
                                                   #AUDIOLOOP: STOP
                                                   #COVER: ./images/cuervo/corrupto/caraluna.gif
                                                   Y sosteniendo el dibujo de una luna, seguí al cuervo por los campos, sin esperar nada... Había perdido la ilusión hace tiempo... Pero tenía el presentimiento de que podía haber algo más... Que este sufrimiento y este vacío no debía ser todo lo que la vida podía ofrecer.
                                                   * * * * * * * [continuar]->campo
    = final_paja
        #COVER: ./images/cuervo/corrupto/cementerio.gif
        Le di mi corazón y el pájaro levantó sus alas, voló una y otra vez a mi alrededor... Dejé entonces de sentir... Dejé de amargarme, ahora tenía un cuerpo de paja, ¡nada podría afectarme! Pero el vacío nunca se fue... Esa sensación de que faltaba algo y de que no di lo suficiente...
            + [fin] -> encuentro
    = final_equis
        #COVER: ./images/cuervo/corrupto/cementerio.gif
        Le di mi vida y el pájaro voló hacia mi pecho y perforó mi piel. No sentía dolor. Me picoteaba una y otra vez devorando mi carne. La tierra abrió su boca y me tragó y de mi pecho salió una cruz, una más entre el montón. Sin pensar, sin sentir... Lo he perdido todo... Menos este vacío y esta pregunta: ¿Qué hubiera pasado si...
        + [fin] -> encuentro
    = campo
        #AUDIOLOOP: ./music/razonando.mp3
        #IMAGE: ./images/cuervo/corrupto/futbol.gif
         Cuando bajamos de una montaña, en el valle vi algo insólito: un joven que pateaba a la luna, luego corría hacia ella y volvía a patearla... Su rostro irradiaba una felicidad inmensa.
        * [continuar]
          #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
          "<i>Este chico viene todas las tardes a practicar con el balón</i>", me dijo el Cuervo. "<i>Le encanta el fútbol y sueña con algún día llegar al mundial. Para él, el mundial de fútbol es la luna. Pero tú, ¿qué ves?</i>"
          * * [continuar]
              #IMAGE: ./images/cuervo/corrupto/caraluna.gif
              "<i>La luna... Su luna está en el balón</i>", le dije, mientras mi alma se retorcía intentando comprender.
              * * * [continuar]
                    #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
                    "<i>Porque su verdadera pasión es el fútbol. Él seguirá pateando el balón aunque nunca llegue al mundial</i>".
                    * * * * [continuar]
                            #IMAGE: ./images/cuervo/corrupto/robo.gif
                            Continuamos caminando, hasta que vimos a un agricultor recogiendo frutos... Pero lo que él recogía de los árboles... Eran lunas... Lunas con formas hermosas y llenas de luz.
                            * * * * * [continuar]
                                      #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
                                      Este hombre trabaja día y noche cultivando la tierra, con la confianza de que podrá vender su mercancía a muy buen precio... Pero, su luna, ¿está en el mercado? ¿Tú qué ves?
                                      * * * * * * [continuar]
                                                  #IMAGE: ./images/cuervo/corrupto/robo.gif
                                                  Ya era suficiente, entendía lo que quería decirme... ¿Mi luna no estaba en mi padre? ¿Entonces dónde? ¿Cuál era en verdad? ¿Existiría algo en la tierra que consiguiera llenar este vacío y regresarme la felicidad?
                                                  * * * * * * * [continuar] ->historia
    = historia
        - (historia_elec)
        #COVER: ./images/cuervo/corrupto/caraluna.gif
        {Por fin llegamos a la ciudad. Entramos a un café y nos sentamos. |}Tenía tantas preguntas que hacerle al señor Cuervo... No sabía por dónde empezar.
        * [¿por qué me ayuda?]
          #IMAGERIGHT: ./images/cuervo/corrupto/avecafe.gif
          "<i>"Yo también vengo del cielo...</i>", me dijo. "<i>Perdí una luna muy preciada y caí a la tierra. Es lo normal, pregúntale a cualquiera y te contará algo similar. Te pareces mucho a mí y me caes bien, pero te ayudo para mi propio beneficio, no te lo tomes a mal.</i>"
          - - (ayuda)
          * * [continuar] -> historia_elec
        * {ayuda} [¿Qué quiere de mí?]
          #IMAGERIGHT: ./images/cuervo/corrupto/avecafe.gif
          "<i>Hay una tarea que te quiero asignar. Te seré sincero muchacho: te lo pido porque no confío en nadie más. Solo puedo confiar en aquellas personas que hayan vivido lo mismo que yo. Donde trabajo hay una vacante... Necesito que tomes el empleo.</i>"
          - - (quiere)
          * * [continuar] -> historia_elec
        * {quiere} [¿Qué pasa si me niego a trabajar?]
          #IMAGERIGHT: ./images/cuervo/corrupto/avecerrada.gif
          "<i>¿De qué entonces vas a vivir? Esto no es el cielo, si quieres comer tendrás que trabajar. Aguantarás muchos abusos y cerrarás el pico para conservar tu empleo.</i>"
          * * [continuar]
              #IMAGERIGHT: ./images/cuervo/corrupto/aveasesina.gif
              "<i>Para escalar posiciones, muchas veces deberás pisotear a otros, aunque no quieras, y despedazar lunas ajenas. Trabajarás mucho y ganarás poco, y ni siquiera te dejarán tiempo para disfrutar tu sueldo.</i>"
              * * * [continuar]
                    #IMAGERIGHT: ./images/cuervo/corrupto/avefuma.gif
                    "<i>Pasarás el día en el trabajo y solo estarás en casa por las noches. Caerás en algún vicio para aguantar tu tristeza y luego... Luego tendrás que levantarte al día siguiente para hacer lo mismo, una y otra vez, una y otra vez.</i>"
                    * * * * [continuar]
                            #IMAGE: ./images/cuervo/corrupto/caraluna.gif
                            "<i>Si eso es todo, ¿qué sentido tiene la vida en la tierra? ¿Tú crees que eso sea la felicidad?</i>"
                            * * * * * [continuar]
                                      #IMAGERIGHT: ./images/cuervo/corrupto/avecafe.gif
                                      "<i>No muchacho, yo no hablo de felicidad, hablo de supervivencia. Cuando ya tengas de qué vivir, podrás ir en busca de la felicidad. Pero desde ahora te advierto: en este lugar no hay garantías de nada.</i>"
                                      - - - - - - - (sobrevivir)
                                      * * * * * * [continuar] -> historia_elec
        * [¿quién es usted?]
          #IMAGERIGHT: ./images/cuervo/puro/aveluna.gif
          "<i>Me dicen señor Cuervo, pero en verdad soy un palomo. También estuve en el alto cielo y tuve una luna entre mis garras.</i>"
          * * [continuar]
              #IMAGERIGHT: ./images/cuervo/puro/amarrado.gif
              "<i>Pero un día se largó de mi vida y me dejó amarrado del cielo, por más que traté de soltarme, no pude.</i>"
              * * * [continuar]
                    #IMAGERIGHT: ./images/cuervo/puro/avechica.gif
                    "<i>Hasta que la volví a ver. Iba montada en otra ave. ¿Cómo pudo atarme, abandonarme y luego irse sobre las alas de otro?</i>"
                    * * * * [continuar]
                            #IMAGERIGHT: ./images/cuervo/puro/aveflecha.gif
                            "<i>Cuando conseguí liberarme, fui tras ella, pero entonces me disparó una gran flecha. Y herido caí en esta tierra...</i>"
                            * * * * * [continuar] -> historia_elec
        * [¿cuál es mi luna?]
          #IMAGERIGHT: ./images/cuervo/corrupto/avecafe.gif
          "<i>Eso nadie te lo podrá decir muchacho, pero es aquello por lo que sientes que vale la pena vivir. Ayudar a otros a encontrar su luna te ayudará a encontrar la tuya propia.</i>"
          * * [continuar] -> historia_elec
        * {sobrevivir} [¿Qué debo hacer ahora?]
          #IMAGERIGHT: ./images/cuervo/corrupto/avecafe.gif
          "<i>Primero quiero llevarte a la compañía. Somos una empresa publicitaria, hacemos que la gente desee tener lunas que no necesita, pero hay mucho dinero de por medio, te aseguro que no te faltará nada.</i>"
          * * [continuar] -> tierra.empresa
        
    
=== tierra ===
    = empresa 
        #IMAGE: ./images/tierra/comegente.gif
        El Cuervo me llevó ante un edificio que devoraba personas vivas. "<i>Llegas tarde</i>", le dijo al señor Cuervo. "<i>¿Crees que te contraté para dormir horas extra? Te pago para que vigiles a estos inútiles. Mira, algunos ya están bajos en grasa</i>".
        * [continuar]
          #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
          "<i>Le he traído a alguien, señor. Es joven, pero tiene mucho potencial, y le encantan las lunas.</i>"
          * * [continuar]
              #IMAGE: ./images/tierra/comegente.gif
              "<i>¡Perfecto! Tú siempre velando por mi salud, ¿eh señor Cuervo? Sí que necesitamos a alguien para que limpie mi intestino grueso.</i>"
              * * * [continuar]
                    #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
                    "<i>Oh no señor, lo traje para el puesto de ayudante de director. Tenemos años con esa vacante, y la ayuda se necesita.</i>"
                    * * * * [continuar]
                          #IMAGE: ./images/tierra/comegente.gif
                          "<i>Podrás ponerle lo que quieras en la cara, pero sé que está recién caído del cielo, ¿qué experiencia va a tener ese muchacho? Solo me traerá más pérdidas.</i>"
                          * * * * * [continuar]
                                  #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
                                  "<i>Los que saben, saben demasiado. Es mejor tener un libro en blanco, señor.</i>"
                                  * * * * * * [continuar]
                                            #IMAGE: ./images/tierra/comegente.gif
                                            "<i>¡Tu anterior ayudante casi me lleva a la quiebra! Cuervo, tu mejor que nadie sabe que estás mejor solo.</i>"
                                            * * * * * * * [continuar]
                                                        #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
                                                       "<i>Este chico... Lo necesito conmigo. Si no trabaja aquí, le ofrecerán empleo en la competencia y se arrepentirá luego de no haberlo contratado cuando barran con nosotros.</i>"
                                                        * * * * * * * * [continuar]
                                                                      #IMAGE: ./images/tierra/comegente.gif
                                                                      "<i>Está bien, está bien, pero no entrará como asistente, trabajará de conserje, y en su tiempo libre aprenderá a hacer de ayudante de director. Todos los errores que cometa y las pérdidas que genere las descontaré de tu sueldo.</i>"
                                                                      * * * * * * * * * [continuar]
                                                                                      #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
                                                                                      "<i>Dicho y hecho señor, que así sea.</i>"
                                                                                      * * * * * * * * * * [continuar] -> trabajo
    = trabajo
        #COVER: ./images/cuervo/corrupto/caraluna.gif
        {Salimos de la empresa, e íbamos por la calle. Creía que solo yo era infeliz, pero los demás también lo eran y hacían infelices a otros. Vivir en esta sociedad, ¿qué sentido tiene? No entiendo por qué las cosas deben ser así. Pero el Cuervo no quería que me quedara en el cementerio, ¿por qué? ¿Por qué quería salvarme?|} Tenía muchas dudas encima, y la verdad, lo que me mantenía vivo precisamente, eran las dudas.
        * [¿por qué se toma tantas molestias conmigo?]
            #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
            "<i>Ya te lo dije muchacho, lo hago por mi propio bien. Preguntas demasiado. A veces es mejor no saber algunas cosas.</i>"
            * * [continuar] -> trabajo
        * [¿A dónde vamos?]
            #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
            "<i>A mi apartamento. Eres nuevo en este lugar, si no tienes donde pasar la noche, puedes quedarte conmigo.</i>"
            * * [continuar] -> trabajo
        * [¿Vale la pena vivir en la tierra?]
          #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
          "<i>Mientras hay vida hay esperanza. La muerte anula toda posibilidad de cambio, y es una bala que solo puedes disparar una vez y siempre dará en el blanco. Vive, y quizás puedas encontrar la luna. Muere y es seguro que nunca la podrás hallar.</i>"
          - - (muerte)
          * * [continuar] -> trabajo
        * {muerte} [¿Quién era el asistente del director?]
          #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
          "<i>Era mi hermano. Robó miles de dólares de la compañía y luego se largó. Hace años que no le he vuelto a ver. Ya llegamos al apartamento. Date un baño, te hará bien. Mañana iniciaremos con el entrenamiento.</i>"
          * * [continuar]
              Me quedé un largo tiempo con el señor Cuervo. De día trabajaba como conserje y de noche estudiaba para ser asistente de director. Poco a poco la rutina de este mundo fue haciéndome olvidar la razón por la que salí de aquel cementerio. <b>Había cambiado la luna por el deseo de sobrevivir</b>.
              * * * [continuar]
                    #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
                    "<i>Muchacho, tu cara no miente, te pasa algo</i>", me dijo luego de un tiempo el señor Cuervo. "<i>Ya no te pones la luna en el rostro ni veo el universo que veía antes en ti. ¿Qué te ocurre?</i>"
                  * * * * [continuar]
                          #IMAGE: ./images/tierra/asesino.gif
                          "<i>Nada señor, estoy bien</i>", le dije. "<i>Me he acostumbrado a vivir en la tierra, es todo.</i>"
                          * * * * * [continuar]
                                    #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
                                    "<i>Hace tiempo que no te escucho hablar de lunas. Mira, no hay mucha diferencia entre morir y vivir sin un propósito. Necesitas un descanso. ¿Por qué no visitas a algunos inquilinos de este edificio? Te hará bien. Dales una mano en lo que necesiten, pero, <b>¡no bajes al primer nivel!</b></i>"
                                    * * * * * * [continuar]->apartamentos

    = apartamentos
        #IMAGE: ./images/tierra/asesino.gif
        {"<i>Está bien señor</i>", le dije. Salí del apartamento. |}El edificio era de dos niveles, cada uno con tres apartamentos.
        ->nivel2
    = nivel2
        + [apartamento \#4]
          #COVER: ./images/tierra/edificio/lloron.gif
          Abrí la puerta y vi a un niño que se alimentaba de sus propias lágrimas.
          - - (lagrimas)
          + + [Cómo puedo ayudarte]
              #COVER: ./images/tierra/edificio/lloron.gif
              Le pregunté, pero el llanto no le dejaba hablar. Necesitaba algo que detuviera esas lágrimas.
              ->lagrimas
          + + [Salir]
          - - 
          #IMAGE: ./images/tierra/asesino.gif
          Salí y cerré la puerta detrás de mí.
          ->nivel2
        + [apartamento \#5]
          #COVER: ./images/tierra/edificio/perrogente.gif
          Abrí la puerta. Había un perro humanoide con una persona de mascota. "<i>Necesito llevar a mi humano donde un prestamista, las deudas lo están matando</i>". Lástima, aún no me habían pagado mi primer sueldo.
          + + [Salir]
              #IMAGE: ./images/tierra/asesino.gif
              Salí y cerré la puerta detrás de mí.
              ->nivel2
          
        + [apartamento \#6]
          #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
          Ese era nuestro apartamento. "<i>¿Qué haces aquí? ¡Y aún con esa cara!</i>", me dijo el señor Cuervo. "<i>Ayudar a las personas pondrá una sonrisa en ese rostro. No regreses hasta que encuentres un propósito. Ah sí, <b>¡no bajes al primer nivel!</b></i>"
          + + [Salir]
              #IMAGE: ./images/tierra/asesino.gif
              Salí y cerré la puerta detrás de mí. En algún sitio me recibirán bien.
              ->nivel2
        + [bajar al primer nivel]
          #IMAGE: ./images/tierra/asesino.gif
          Tomé las escaleras y bajé al primer nivel.
          ->nivel1

    = nivel1
        + [apartamento \#1]
          #COVER: ./images/tierra/edificio/jaulacorazon.gif
          Abrí la puerta y lo que me encontré fue un par de pies corriendo con el corazón encerrado en una jaula. Corrían y corrían, pero nada les perseguía.
          + + [salir]
              #IMAGE: ./images/tierra/asesino.gif
              Salí y cerré la puerta detrás de mí. En algún sitio me recibirán bien.
              ->nivel1
        + [apartamento \#2]
          #AUDIOLOOP: STOP
          #COVER: ./images/tierra/edificio/ellaflor.gif
          Abrí la puerta muy despacio. El aroma era distinto, no sabría como describirlo, pero era todo lo opuesto al olor del cementerio. Abrí la puerta y la vi. Sujetaba en su mano una flor, y giró su cabeza, me miró y sonrió...
          * * [continuar]
              #AUDIOLOOP: ./music/amor.mp3
              #IMAGE: ./images/tierra/edificio/desesperacion.gif
              Pude sentir algo... Una sensación que no había sentido desde niño... ¿Quién es esta persona? ¿Por qué siento este calor dentro de mí? Me quedé mudo... No quería que las palabras arruinaran ese momento...
              * * * [continuar]
                    #COVER: ./images/tierra/edificio/ojitos.gif
                    Olió la flor y volvió a mirarme. De sus ojos salían peces que entraban por mi boca y guerreaban en mi estómago. 
                    * * * * [continuar]
                            #COVER: ./images/tierra/edificio/guino.gif
                            No se por qué le guiñé el ojo, pero mis párpados se cosieron, tampoco podía moverme. Mi mente era un caos y ni siquiera le había dicho un "<i>hola</i>".
                            * * * * * [continuar]
                                      #COVER: ./images/tierra/edificio/peces.gif
                                      De sus ojos salían más peces, muchos más, un cardumen que me rodeaba y besaba todo mi cuerpo. Me estaba volviendo loco, no podía poner en orden mis ideas.
                                      * * * * * * [continuar]
                                                  #COVER: ./images/tierra/edificio/ojos.gif
                                                  Peces, quiero más peces, quiero comer peces, quiero vivir entre los peces, bañarme en una pecera, llenar el mar con ella...
                                                  * * * * * * * [continuar]->ella.encuentro
                            
                    
        + [apartamento \#3]
          #COVER: ./images/tierra/edificio/perseguido.gif
          Abrí y miré. Un hombre huía de su propia sombra, y mientras más huía, más grande se hacía.
          + + [salir]
              #IMAGE: ./images/tierra/asesino.gif
              Salí y cerré la puerta detrás de mí. En algún sitio seguro no habrá algo más raro.
              ->nivel1
          
        + [subir al segundo nivel]
        #IMAGE: ./images/tierra/asesino.gif
        Tomé las escaleras y subí al segundo nivel.
        ->nivel2
                                     
=== ella ===
    = encuentro
        #COVER: ./images/tierra/edificio/ellaflor.gif
        "<i>Hoy el mundo huele distinto</i>", dijo ella. "<i>Debe ser porque has entrado a mi puerta, ¿te gustaría quedarte?</i>" En ese instante supe que el propósito de mi existencia era encontrar algo o alguien por quien valiera la pena dar la vida.
        * [continuar]
          Y ese día, <b>me quedé con ella</b>.
          * * [continuar]
              #COVER: ./images/ella/lunacolgante.gif
              Salimos a caminar. Hacía frío. Ella preguntó muchas cosas. Le expliqué lo que buscaba, y para mi sorpresa, de sus bolsillos sacó una luna. "<i>Yo he llevado la luna conmigo desde que recuerdo. Fue un regalo de mi padre</i>".
              * * * [continuar]
                    #COVER: ./images/ella/autobus.gif
                    "<i>Mamá conoció a papá en el alto cielo</i>", siguió contandome. "<i>El tenía hermosas alas y mucho dinero. Y juntos volaron entre las nubes, y nací, y papá me trajo la luna. Con los años falleció por una enfermedad que contrajo con su esposa anterior</i>".
                    * * * * [continuar]
                            #IMAGE: ./images/ella/despierto.gif
                            Miré al cielo. Recordaba tan poco a papá... Estaba obsesionado con encontrarlo... ¿Por qué sigo lleno de inquietudes a pesar de lo feliz que me siento? La duda seguía latente... "<i>Por casualidad, ¿no tendrás un familiar que sea un Cuervo?</i>", le pregunté.
                            * * * * * [continuar]
                                      #IMAGERIGHT: ./images/ella/lunacolgante.gif
                                      "<i>Para nada. Pero sí que desde que papá murió un Cuervo siempre va a visitarnos. Él fue quién nos consiguió este apartamento. Ya va a anochecer y no quiero que me olvides. Dame tu dedo...</i>"
                                      * * * * * * [continuar]
                                                  #COVER: ./images/ella/anilloatado.gif
                                                  "<i>Ataré este hilo a tu dedo y el otro extremo al mío. Ahora tú y yo estamos conectados, y no importa donde estemos, siempre podremos volver a encontrarnos".</i>
                                              * * * * * * * [continuar]
                                                            #AUDIOLOOP: STOP
                                                            Se acercó a mi mejilla, rozó su nariz con mi piel y me dio un beso y entró en su apartamento. Me quedé un buen rato allí parado, el tiempo se detuvo, tan solo se escuchaba el latido acelerado de mi corazón en todo el pasillo. El vacío se había llenado. Esto debía ser la felicidad.
                                                            * * * * * * * * [continuar]->decepcion
    = decepcion
        #AUDIOLOOP: ./music/decepcion.mp3
        #IMAGERIGHT: ./images/cuervo/corrupto/avefuma.gif
        Cuando regresé al apartamento, el señor Cuervo estaba fumando mirando la tele. "<i>¿Dónde te metiste todo este tiempo?</i>", preguntó decepcionado. "<i>¿Bajaste al primer nivel verdad? Por qué es tan difícil hacerte entender las cosas. No debiste conocer a esa muchacha</i>".
        * * [continuar]
            #IMAGE: ./images/tierra/edificio/duda.gif
            Sentía que mi mente se resquebrajaba. ¿Por qué no debía conocerla? Acaso ella... "<i>Dígame señor Cuervo, ¿por qué se preocupa tanto por mí? ¿Por qué no quería que la conociera? Al estar con ella he sido feliz. Pero, siento que algo no anda bien... ¿Qué tiene que ver usted en todo esto?</i>"
            * * * [continuar]
                  #IMAGERIGHT: ./images/cuervo/corrupto/avefuma.gif
                  "<i>Haces demasiadas preguntas. Esta conversación no la debíamos tener ahora. Esa chica es la hija de mi hermano.</i>"
                  * * * * [continuar]
                          #IMAGE: ./images/tierra/edificio/duda.gif
                          "<i>¿Se refiere al hermano suyo que le robó el dinero a la compañía y que huyó con su mujer?</i>"
                          * * * * * [continuar]
                                    #IMAGERIGHT: ./images/cuervo/corrupto/avefuma.gif
                                   "<i>Sí. Esa chica es hija de la que fue mi mujer. Ella huyó con mi hermano mayor y tuvieron a la niña. Luego él enfermó y murió. Fue de la misma enfermedad de la que falleció tu madre, muchacho...</i>"
                                    * * * * * * [continuar]
                                                #IMAGE: ./images/tierra/edificio/dolorcabeza.gif
                                                "<i>¿Dices que murió de la misma enfermedad de mi madre?</i>". Sentí que mi cabeza estallaba, no quería razonar, no quería unir esos cabos infernales...
                                                * * * * * * * [continuar]
                                                #IMAGERIGHT: ./images/cuervo/corrupto/avefuma.gif
                                                "<i>Por fin lo has entendido. El estúpido de tu padre abandonó a su esposa y a su pequeño hijo para vivir con mi mujer. La chica del edificio y tú son hermanos. Y yo... Yo soy tu tío</i>".
                                                * * * * * * * * [continuar]->limbo

    = limbo
        #AUDIOLOOP: STOP
        #COVER: ./images/tierra/edificio/explosion.gif
        * [continuar]
          #AUDIOLOOP: ./music/dolor.mp3
          #IMAGE: ./images/altocielo/corrupto/aislado.gif
          Hace tanto tiempo que no estaba en este lugar. La duda es la medida del infierno. Desde las llamas clamo, pero no hay nadie. Mis palabras se encierran en mis dientes, se niegan a salir. Tan solo unas palabras y todo esto terminará. Y la duda vuelve una y otra vez y no consigo comprender, no consigo escapar del bucle sin fin, de esta ida y vuelta al infierno.
          * * [continuar]
              #COVER: ./images/limbo/caraacara.gif
              ¿A cuántas personas papá por tu egoísmo has arrastrado a este infierno? ¿A cuántas personas tuviste que robarles la luna para tener la tuya propia? Mamá siempre estuvo allí velando por mí, a pesar de lo que le hiciste, a pesar de su enfermedad. Y yo desperdicié mi niñez buscándote y llorando tu ausencia.
              * * * [continuar]
                    #COVER: ./images/cuervo/corrupto/cementerio.gif
                    Caí de nuevo en el cementerio de los hombres de paja, pero esta vez no habría marcha atrás, ¡iba a poner punto y final a esta historia!
                    * * * * [continuar]
                            #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
                            Pero entonces, llegó el señor Cuervo. "<i>Ahí estás de nuevo muchacho. ¿Crees que te conté esa historia para que vinieras a recostarte en tu miseria?</i>"
                            * * * * * [continuar] -> discusion
        
    = discusion
        #IMAGE: ./images/limbo/meditacion.gif
        "<i>No queda nada para mí ni en el cielo ni en la tierra. Le agradezco mucho todo lo que hizo por mí, pero hay cosas que no se pueden cambiar.</i>"
        * * [continuar]
            #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
            "<i>Eres igual a tu padre, te dejas arrastrar por tus emociones. La muerte no tiene nada de extraordinario ni de poético. Debes aprender muchacho a lidiar con esos sentimientos</i>".
            * * * [continuar]
                  #IMAGE: ./images/limbo/meditacion.gif
                  "<i>Soy un fracaso. No quiero morir, solo quiero... Que este sufrimiento se acabe</i>".
                   * * * * [continuar]
                           #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
                           "<i>¿Crees que solo tú la has pasado mal? ¡Yo también la he pasado muy mal sabes! Todos los días me culpé por estar metido siempre en el trabajo. Veía a mi mujer solo en las noches. Trataba a mi hermano como a una basura en la empresa... Si quieres culpar a alguien, cúlpame a mí</i>".
                           * * * * * [continuar]
                                       #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
                                       "<i>La única cosa que me mantuvo con vida fue cuidar de las familias que dejó mi hermano. Hice lo mejor que sabía hacer: trabajar... Le di a ambas familias todo el dinero que necesitaban...</i>"
                                       * * * * * * [continuar]
                                                   #IMAGE: ./images/limbo/meditacion.gif
                                                   "<i>¿Y crees que el dinero puede suplir la ausencia de un padre? Ya, ¡por favor! ¡Déjame! ¡No quiero seguir escuchándote!</i>".
                                       * * * * * * * [continuar]
                                                     #IMAGERIGHT: ./images/cuervo/corrupto/aveenojada.gif
                                                     "<i>!No puedo creer que vayas a renunciar! ¿Harás que la muerte de tu madre haya sido en vano? ¿Dónde queda tu orgullo? Atrapado en el pasado, ¡ya ni siquiera sabes en qué creer!</i>"
                                                     * * * * * * * * [continuar]
                                                                   #IMAGE: ./images/limbo/meditacion.gif
                                                                   "<i>Alguien, alguien que detenga esto, por favor... Por favor... Alguien...</i>"
                                                                   * * * * * * * * * [continuar] -> hermana

    = hermana
        #AUDIOLOOP: STOP
        #IMAGERIGHT: ./images/ella/lunacolgante.gif
        Entonces en ese momento, llegó ella... ¿Qué hacía aquí?, pensé. "<i>¿Te acuerdas?</i>", me dijo. "<i>Unidos por un hilo, y donde estés podré encontrarte... Yo sé que puedo curarte...</i>".
        + [RECHAZAR LA OFERTA]
          #IMAGE: ./images/limbo/meditacion.gif
          "<i>Soy la cosa más asquerosa que puede existir. No te haré daño a ti también. ¡Esto termina aquí!</i>"
          * * [dar al pajarito todo]
              #AUDIOLOOP: ./music/dolor.mp3
              #COVER: ./images/altocielo/corrupto/corazonmanzana.gif
              Hice el pacto, di mi cuerpo y mi corazón. Vivir en este sistema resulta demasiado para una sola persona. Ahora puedo cerrar mis ojos y saber con seguridad que el mañana no vendrá, que los recuerdos no me robarán la tranquilidad y las emociones ya no dolerán. Aquí, bajo tierra, donde no hay recuerdos, ni dolor, ni conciencia... Hay paz al fin... Pero, ¿paz era lo que quería? Ahora sé que comodidad y felicidad son cosas muy diferentes.
                  * * * [FIN]->hermana

        + [ACEPTAR LA OFERTA]
          #AUDIOLOOP: ./music/amor.mp3
          #IMAGE: ./images/bajocielo/corrupto/abrazo.gif
          Ella se acercó y me abrazó. Esa calidez de nuevo... Dejé caer mis brazos, y mi espacio volvió a hacerse visible, y cedí al llanto. El nudo en mi pecho comenzó a desatarse.
          * * [continuar]
              #IMAGE: ./images/bajocielo/puro/abrazoarbol.gif
              Sus manos atravesaron mi cuerpo, y fue metiéndose cada vez más en mi intimidad, hasta llegar a lo más profundo... A ese enorme árbol que había salido de mi pecho... 
              * * * [continuar]
                    #IMAGE: ./images/bajocielo/corrupto/mujerhestrella.gif
                    Esta sensación... Era como estar de nuevo en la matriz... Este olor, era como el olor de mamá. No quiero que este momento acabe nunca. "<i>Debes seguir luchando</i>", escuchaba ese susurro. "<i>Levántate, debes seguir luchando</i>".
                        * * * * [continuar]
                                #IMAGE: ./images/bajocielo/corrupto/vaciosilencio.gif
                                No conseguía abrir la boca, el pasado me detenía, el dolor lograba doblegarme... Pero su voz continuaba inyectándome el valor que necesitaba.
                                * * * * * [continuar]
                                          #IMAGE: ./images/bajocielo/corrupto/panico.gif
                                          "<i>¡Lucha! Yo estoy contigo, tú puedes, di: voy a seguir luchando. No te dejes vencer. No tengas miedo, porque no voy a dejarte</i>".
                                          * * * * * * [continuar]
                                                      #COVER: ./images/bajocielo/corrupto/silencio.gif
                                                      Agarré al pasado con todas mis fuerzas, arranqué de mi pecho esos sentimientos que no me dejan avanzar. "<i>Voy a seguir luchando</i>", dije. "<i>¡Voy a seguir luchando!</i>".
                                                      * * * * * * * [continuar]->fin
    = fin
        #IMAGE: ./images/fin/olormundo.gif
        Silencio. ¿Cuánto tiempo ha pasado? ¿Y por qué cosa voy a luchar ahora? ¿Qué propósito tiene la vida? "<i>Qué pregunta más tonta</i>", dijo ella, "<i>existir en este mundo ya es suficiente motivo para estar feliz. Estás aquí conmigo... Ahora, en este momento... En el latir de este planeta</i>".
        * [continuar]
          #IMAGE: ./images/fin/puerta.gif
          Abrí los ojos, ella ya no estaba. Me encontraba solo en un espacio oscuro y vacío, y quedaba una puerta, una puerta que solo yo podría abrir. ¿Habría allí un mar inmenso o un frondoso árbol que llegara hasta el cielo? No sabía, aun así abrí la puerta...
          * * [continuar]
              #IMAGE: ./images/fin/felicidad.gif
              Entré y vi el hermoso jardín que había en mi interior. Tenía grandes colinas y un cielo azul lleno de nubes. Me senté en la hierba. El viento me acariciaba el rostro... Qué hermoso es vivir. "<i>¿Y qué hay después del dolor?</i>" Me pregunté. Y miré a mi alrededor. Si logras aguantar lo suficiente, encontrarás la respuesta. Porque por primera vez, luego de tantos años... En ese momento y desde entonces, pude volver a sonreír.
              * * * [fin]->subtitulos
    = subtitulos
            #COVER: ./images/lunas/ladrona.gif
            #CLASS: subtitulos
            <b>GUIÓN Y PROGRAMACIÓN</b><br>Billy Y. Fernández
            * [continuar]
              #IMAGE: ./images/lunas/asesinalunas.gif
              #CLASS: subtitulos
              <b>MÚSICA</b><br><>
              Secluded Regions Sad Piano Music - Naoya Sakamata<br><>
              Mushtaq - Science Teheran<br><>
              One Night, Two Men Walking - Science Teheran<br><>
              The Music Industry is a Big Trash Can - Science Teheran<br><>
              MusicBox Sad 2 - PeriTune<br><>
              Tender Remains - myuu
              * * [continuar]
                  #IMAGERIGHT: ./images/lunas/baso.gif
                  #CLASS: subtitulos
                  <b>ARTE</b><br><>
                  Billy Y. Fernández & Cai Dongdong<br><>
                  Fondo de estrellas: Johan
                  * * * [continuar]
                        #IMAGE: ./images/lunas/lunarota.gif
                        #CLASS: subtitulos
                        Creado con <i>Ink</i><br>de Inkle Studios
                        * * * * [continuar]
                        #COVER: ./images/lunas/bajolluvia.gif
                        #CLASS: subtitulos
                        Este juego fue hecho<br>para la <i>\#RayuelaJam2021</i>
                        * * * * * [continuar]
                                  #COVER: ./images/lunas/lunafeliz.gif
                                  #CLASS: subtitulos
                                  <b>© TEXTAGAMES 2021</b>
                                  
                                  ->END