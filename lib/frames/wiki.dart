import 'package:flutter/material.dart';

import '../widgets/drawer.dart';

import '../widgets/gradient.dart';
import 'information_page.dart';

class Wiki extends StatelessWidget {
  const Wiki({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Acerca de las esculturas'),
        shadowColor: const Color.fromRGBO(178, 255, 89, 1),
        backgroundColor: const Color.fromRGBO(105, 240, 174, 1),
      ),
      drawer: drawer(context),
      body: Stack(
        children: [
          gradient(),
          SingleChildScrollView(
            child: Expanded(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.all(
                                40), // Ajusta el tamaño del botón

                            backgroundColor:
                                const Color.fromRGBO(105, 240, 174, 1),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const InformacionPage(
                                  titulo: 'Historia de la escultura',
                                  contenido:
                                      'Se llama escultura (del latín sculptūra) al arte de modelar el barro, tallar en piedra, madera y otros materiales. También se denomina escultura a la obra elaborada por un escultor.\n'
                                      'Es una de las Bellas Artes en la cual el escultor se expresa creando volúmenes y conformando espacios. En la escultura se incluyen todas las artes de talla y cincel, junto con las de fundición y moldeado. Dentro de la escultura, el uso de diferentes combinaciones de materiales y medios ha originado un nuevo repertorio artístico, que comprende procesos como el constructivismo y el assemblage. En un sentido genérico, se entiende por escultura la obra artística plástica realizada por el escultor.\n'
                                      'Desde tiempos remotos el hombre ha tenido la necesidad de esculpir. Al principio lo hizo con los materiales más simples y que tenía más a mano: piedra, arcilla y madera. Después empleó hierro, bronce, oro, plomo, cera, yeso, plastilina, resina de poliéster y plásticos con refuerzo de fibra de vidrio, hormigón, la cinética y la reflexión de la luz, entre otros. La escultura tuvo en su principio una única función, su uso inmediato; posteriormente se añadió una función ritual, mágica, funeraria y religiosa. Esta funcionalidad fue cambiando con la evolución histórica, adquiriendo una principalmente estética o simplemente ornamental y llegó a ser un elemento duradero o efímero.\n'
                                      'Las primeras manifestaciones escultóricas se remontan al Paleolítico inferior, cuando el hombre cortaba el sílex percutiendo contra otra piedra. Posteriormente utilizó el grabado, el relieve en piedra y en huesos de animales. Hace unos 27 000 y 32 000 años aparecen representadas unas exuberantes figuras humanas femeninas de piedra, en una exaltación artística de la fertilidad; son las «venus paleolíticas», como la Venus de Willendorf y la Venus de Lespugue. Durante el período Magdaleniense se utilizaron bastones y propulsores con motivos ornamentales. En el Paleolítico superior, los ejemplos más abundantes son tallas u objetos grabados que evolucionaron desde una fase más primitiva, con decoraciones más esquemáticas, hasta llegar a la representación de figuras animalísticas que se adaptaban a la estructura del hueso. La arcilla también fue un material habitual. Las primeras piezas escultóricas que se conocen proceden de Egipto, China, India y el Cercano Oriente, lugares donde hacia el 4000 a. C. ya existían hornos para fabricar objetos de alfarería.\n'
                                      'Uno de los avances más importantes en la historia de la escultura fue el poder trabajar el metal—primero el bronce y luego el hierro—, que sirvió para fabricar herramientas más eficientes y, además, obtener un nuevo material para realizar obras escultóricas. El proceso de construcción de la obra primero en arcilla y luego vaciarla en bronce ya se conocía en las antiguas civilizaciones griegas y por los romanos, y es el sistema que actualmente, en el siglo XXI, todavía se utiliza.5​ A partir del siglo V a. C., en el último periodo del Edad del Hierro, los celtas desarrollaron la cultura de La Tène, propagándose por toda Europa; representó una evolución del arte de la cultura de Hallstatt. En la decoración de todos sus objetos, espadas, escudos, broches y diademas, se pueden observar motivos de animales, plantas y figuras humanas. A partir del siglo III a. C. se acuñaron las primeras monedas siguiendo los modelos helénicos, así como obras figurativas como el Dios de Bouray, realizado en chapa de cobre repujada.\n'
                                      '\n'
                                      'Antigüedad\n'
                                      '\n'
                                      'Del arte púnico y grecopúnico se conservan muchas estatuas, en general femeninas, y bustos de barro cocido, junto con una diversidad de amuletos de marfil y de metal que se descubrieron en las necrópolis de Ibiza y Formentera. Se calcula que las más antiguas son obras del siglo VIII a. C. y su fabricación tuvo continuidad hasta muy avanzada la dominación romana. En cuanto a la escultura ibera las obras encontradas son de piedra y bronce y provienen de tres grandes áreas del sur, centro y el levante de la península ibérica, destacando el excelente busto de piedra de la Dama de Elche, de inspiración griega.\n'
                                      'La estatuaria arcaica fue principalmente religiosa. Los templos se decoraban con imágenes de los dioses, de sus hazañas y batallas, y las figuras eran poco realistas. Las korai y los kouroi no son retratos de personas concretas, a los rostros se les ponía una sonrisa ficticia, un gesto facial conocido en el mundo del arte como «sonrisa arcaica». De este periodo cabe citar la Cabeza de Dipilón, fragmento de una estatua colosal de mármol del siglo VI a. C. y el Jinete Rampin (c. 560 a. C.) obra posterior que presenta un tratamiento más cercano al naturalismo.8​ La escultura griega alcanzó un elevado grado de perfección, calidad que venía impulsada por la búsqueda de una mejor expresión de la belleza de la figura humana; llegaron a establecer un canon con unas proporciones consideradas «perfectas». Desgraciadamente, el Auriga de Delfos, la pareja de los Bronces de Riace junto con la del Dios del cabo Artemisio forman parte de las pocas esculturas griegas en bronce que se conservan completas.9​ Uno de los artistas más significativo del período clásico fue Praxíteles, autor del magnífico Hermes con Dioniso niño . Durante el período helénico se observa que en la creación de esculturas, hay una clara intención de intensificar el movimiento y acentuar las emociones como se puede observar en el conjunto escultórico de Laocoonte y sus hijos.\n'
                                      'La escultura etrusca (siglo IX a. C.—siglo I a. C.) derivaba del arte griego, pero también realizaron obras con unas características propias.11​ La estatuaria vinculada a los contextos fúnebres es, la producción etrusca más abundante y el material de elección, por regla general, era la terracota, como el célebre Sarcófago de los esposos.12​ Posteriormente, la escultura romana recibió la influencia de la etrusca y de la griega, y los artistas romanos llegaron a realizar numerosas copias de obras griegas. Cabe destacar las esculturas conmemorativas, como las de la Columna de Trajano (114), donde se narran varias batallas en una espiral continua que ocupa toda la superficie de la columna, o la Estatua ecuestre de Marco Aurelio.13​ Pero uno de los tipos de escultura que más desarrollaron fueron los retratos, obras realistas con un marcado carácter psicológico que se realizaron en todo el Imperio Romano.\n'
                                      '\n'
                                      'Edad Media\n'
                                      '\n'
                                      'Las obras escultóricas más destacadas del Imperio Bizantino son los trabajos ornamentales de los capiteles; hay buenos ejemplos en San Vital de Rávena. Eran habituales los relieves en marfil aplicados en cofres, dípticos o la célebre Cátedra del obispo Maximiliano, una obra tallada hacia el año 550.15​ Es característico del arte otoniano las pequeñas esculturas en marfil y bronce a las que se añadían incrustaciones de piedras preciosas. También de bronce son las puertas de la iglesia de San Miguel de Hildesheim, una obra emparentada con el arte bizantino y el arte carolingio. Cabe destacar las imágenes de madera recubiertas de oro que se utilizaban como relicario. Entre estas, destaca el Crucifijo de Gero (siglo X), en madera policromada, que se encuentra en la catedral de Colonia.\n'
                                      'La escultura románica (siglo XI—siglo XIII) estaba al servicio de la arquitectura y se encuentran muchos ejemplos en torno a las grandes rutas de peregrinaje, como la del Camino de Santiago.17​ Los escultores trataron diversas partes de las iglesias — tímpanos, portadas y capiteles con historias sobre temas bíblicos—, con un gran realismo. El Maiestas Domini y el Juicio Final fueron los temas iconográficos más representados.18​ El material más empleado fue la madera, que era usada para la elaboración de imágenes de devoción como las «Vírgenes con Niño», muy representadas por toda Cataluña y por el sur de Francia. Pero, la imagen más importante del románico, fue el Cristo en Majestad, destacan el Volto Santo de Lucca, en la Catedral de Milán, y también el Cristo de Mig Aran y la Majestad de Batlló en el Museo Nacional de Arte de Cataluña.\n'
                                      'La puerta de la Catedral de Chartres (1145) es uno de los primeros ejemplos de escultura gótica, y en ella, entre otros personajes, están representados animales fabulosos que dan forma a las gárgolas. En Alemania, tanto en el exterior como el interior de la Catedral de Bamberg (siglo XIII) se encuentran unas esculturas muy significativas, un buen ejemplo es la Estatua ecuestre del Caballero de Bamberg. Una innovación son las esculturas sobre temas dramáticos, con escenas de la Pasión de Cristo y la Piedad. Al final del período gótico, en Alemania se realizaron unos magníficos retablos, ejecutados por artistas como Tilman Riemenschneider y Veit Stoss. En el reino de Castilla trabajaron los escultores Gil de Siloé y Alejo de Vahía.20​ En cuanto al reino de Aragón, Aloi de Montbrai realizó el Retablo de los Sastres de la Catedral de Tarragona y Pere Moragues esculpió el sepulcro de Fernández de Luna, pieza que se encuentra en la Catedral de San Salvador de Zaragoza. También cabe destacar el relieve de San Jorge del Palacio de la Generalidad de Cataluña ejecutado por Pere Joan.20​ Claus Sluter, artista flamenco, realizó la portada de la cartuja de Champmol (Dijon) y un pedestal del pozo del claustro conocido como el Pozo de Moisés. En Italia, en Pisa y Siena, los escultores Nicola Pisano y su hijo Giovanni Pisano dejaron obras de gran calidad, donde ya anuncian el paso hacia un nuevo tipo de escultura.\n'
                                      '\n'
                                      'Edad Moderna\n'
                                      '\n'
                                      'Los historiadores de arte consideran que la escultura renacentista se inició con el concurso para realizar las puertas del baptisterio (1401) de la ciudad de Florencia, al que se presentaron Filippo Brunelleschi y Lorenzo Ghiberti.22​ La nueva forma artística del renacimiento se inspiraba en la escultura de la antigüedad clásica, buscando una total exaltación de la belleza. La matemática se convirtió en su principal ayuda, con la aplicación en todas las artes de determinados principios y leyes como, por ejemplo, la perspectiva. Surgieron grandes mecenas, como los Médici de Florencia, los papas de Roma, además de cardenales, príncipes y también los gremios.23​ En esta época la escultura prácticamente quedó desligada de la arquitectura y los personajes representados mostraban expresiones llenas de dramatismo, se puede observar en esculturas de Miguel Ángel como, por ejemplo, el David. Durante las diferentes etapas del quattrocento y del cinquecento en Italia se realizaron las mejores obras del renacimiento gracias a la actividad de grandes escultores como Donatello, Jacopo della Quercia, Luca della Robbia, Andrea del Verrocchio y Miguel Ángel, el gran artista representativo.24​ En el resto de Europa fue incorporándose el nuevo estilo un poco más tarde y por influencia directa de Italia y sus escultores. Muchos de ellos viajaron a otros países: Andrea Sansovino lo hizo a Portugal y Pietro Torrigiano a Inglaterra, este artista fue más tarde a España, donde también trabajaron Domenico Fancelli y Jacopo Florentino junto con los escultores de origen francés, Felipe Bigarny y Juan de Juni. Cabe destacar los trabajos de Bartolomé Ordóñez en Barcelona, en el trascoro de la catedral de la ciudad, y de Alonso Berruguete en Castilla. En los Países Bajos, Conrad Meit fue un especialista de retratos y Jacques du Broeuq realizó numerosas obras y fue el maestro de Giambologna que desarrollaría su obra en Italia. En Francia se realizaron esculturas con gran influencia italiana, así, a Pierre Puget era considerado como el «Bernini francés».25​ Uno de los temas más habituales fueron los monumentos sepulcrales, donde la figura del yacente era tratada con un gran realismo; por ejemplo, el Memorial de René Chalon de Ligier Richier.26\n'
                                      'Giambologna es el que presenta en su escultura, como El rapto de las sabinas, el estilo del manierismo. A finales del cinquecento, los escultores trataron las figuras alargando sus proporciones y mostrando unos posados artificiales y opuestos —mujer y hombre, vejez y juventud, belleza y fealdad—, y con la sinuosidad de unas formas en (serpentinata), una especie de movimiento de rotación de las figuras y los grupos escultóricos.27​ El Concilio de Trento (1545 - 1563) marcó una nueva orientación en las imágenes religiosas; Gian Lorenzo Bernini —autor de David, Apolo y Dafne y Éxtasis de Santa Teresa—, fue el escultor que más influyó en la escultura barroca, donde se buscaban efectos emotivos y dramáticos.28​ En Francia destaca la obra de Simon Guillain y de Jacques Sarazin haciendo retratos de la nobleza, la tumba del cardenal Richelieu, realizada por François Girardon, y las esculturas del jardín del Palacio de Versalles de Pierre Puget.29​ En este periodo, la producción de escultura religiosa en España es sorprendente, con esculturas para interiores de iglesia, fachadas, devociones particulares, y para las procesiones de Semana Santa; surgieron dos grandes escuelas: la castellana y la andaluza. Entre los escultores se pueden destacar a Gregorio Fernández, Juan Martínez Montañés, Francisco Salzillo, Pedro de Mena y Alonso Cano.30​\n'
                                      'A mediados del siglo XVIII, las orientaciones de Winckelmann «de alimentar el buen gusto en las fuentes directas y tomar ejemplo de las obras de los griegos», hizo que muchos artistas se dedicaran a copiar en lugar de imitar; llegaba el neoclasicismo. La obra de Jean-Antoine Houdon, originalmente barroca, adoptó un carácter sereno y un verismo sin detalles anecdóticos, en un proceso para conseguir la belleza ideal de la antigüedad clásica; retrató muchos personajes del momento, como Napoleón, Jean de la Fontaine, Voltaire, George Washington. Pero el escultor más conocido e innovador fue el italiano Antonio Canova, un autor muy versátil, a caballo entre el barroco, el rococó y el neoclasicismo. Por su parte, la producción de Bertel Thorvaldsen siguió la línea más ortodoxa del neoclasicismo, con una expresión más fría y estática.31​ En Cataluña, se destacó Damià Campeny, que viajó a Italia i recibió la influencia de Canova, igual que el andaluz José Álvarez Cubero.\n'
                                      '\n'
                                      'Edad Contemporánea\n'
                                      '\n'
                                      'A partir del siglo XIX los medios de comunicación tuvieron un papel cada vez más importante en la difusión del arte en todo el mundo. Los estilos se desarrollaban cada vez con más rapidez, ya fuera conviviendo, yuxtaponiéndose o enfrentándose entre ellos. La palabra vanguardia artística se comenzó a emplear a finales del siglo XIX, y así se identificaba a los artistas que promovían actividades que se consideraba que revolucionaban el arte, con la intención de transformarlo. Se caracterizaban por la libertad de expresión y las primeras tendencias vanguardistas fueron el cubismo y el futurismo. La escultura podía dejar de imitar la realidad y valorar el vacío, los juegos de luz o el volumen en negativo, o podía añadir movimiento con acciones mecánicas o con agentes atmosféricos. Cabe destacar también el uso de nuevos materiales como el acero, el hierro, el hormigón y los plásticos.33​\n'
                                      'Durante el romanticismo el artista aspiraba a la representación del entorno completo del hombre en «la obra de arte total» que había imaginado el pintor alemán Philipp Otto Runge. Sofia figueroa había declarado que «de todas las artes, la que menos se presta a la expresión romántica es, sin dudar, la escultura ...». Es en Francia donde surgieron algunas obras románticas, como La marcha de los voluntarios de 1792 (oLa Marsellesa) de Sebastián Niño, ubicada en el Arco de Triunfo de París, y el artista Antoine Louis Barye con obras sobre animales.34​ Del impresionismo cabe destacar las esculturas de bailarinas de Degas, en el que refleja el instante gestual, o las obras de Auguste Renoir que reprodujo en relieves sus propias pinturas. Pero quien realmente fue un innovador fue Auguste Rodin el cual, como los impresionistas, despreciaba la apariencia externa del acabado.35​36​ El modernismo surgió entre el siglo XIX y el siglo XX. El estilo adoptó diferentes nombres según los países: Art nouveau en Francia, Modern Style en Inglaterra, Sezession en Austria y Jugendstil en Alemania. En Cataluña, el (modernismo catalán) tuvo un gran auge, aunque fue en la arquitectura donde más sobresalió, constituyó un movimiento que englobó todas las artes y se realizaron esculturas tanto en monumentos públicos y funerarios como aplicadas a la arquitectura, destacando, entre otros los artistas: Agapito, Venancio Vallmitjana, Mariano Benlliure, Miguel Blay, José Limón, Eusebio Arnau y Josep Clarà.37​ El italiano Medardo Rosso logró extraordinarios efectos originales con sus figuras en yeso recubiertas de cera. Aristide Maillol, incluido en los escultores del simbolismo, realizó unas obras de desnudo femenino inscritas dentro de unos volúmenes geométricos con una gran vitalidad, este tipo de escultura se denomina mediterránea. En esta misma línea mediterránea entra también Manolo Hugué, aunque con unos inicios más o menos cubistas.38​\n'
                                      'Picasso exploró la escultura cubista, descomponiendo el volumen en planos geométricos. En algunas obras empleó elementos como cuerda, alambre o madera sin cortar. Aleksandr Ródchenko —escultor, pintor, diseñador gráfico y fotógrafo ruso—, Jacques Lipchitz y Constantin Brancusi, innovaron buscando el vacío, consiguieron la simplificación para llegar a formas perfectas a través de los materiales empleados.39​ Umberto Boccioni, supo trasladar a la escultura temas del futurismo, como el dinamismo y la introducción de toda clase de materiales; sometido al arte figurativo, Formas únicas de continuidad en el espacio (1913) fue una de las obras clave de este movimiento.40​ Marcel Duchamp, uno de los primeros escultores del dadaísmo, hacia el 1913 realizó esculturas a partir de objetos vulgares, lo que se llamó el arte encontrado o ready-made, la primera obra fue una rueda de bicicleta sobre un taburete.41​ El constructivismo fue un movimiento aparecido en Rusia después de la Revolución de octubre de 1917; artistas como Vladimir Tatlin, los hermanos Naum Gabo y Antoine Pevsner influyeron considerablemente en el arte contemporáneo.42​ El neoplasticismo (De Stijl), en la misma época (1917), buscaba la renovación estética y la configuración de un nuevo orden armónico de valor universal, con una estructuración a base de la armonía de líneas y masas rectangulares de diversas proporciones, destacando la obra de Georges Vantongerloo.43​ Algunos pintores surrealistas, realizaron esculturas relacionadas con sus ideas pictóricas; cabe citar a Max Ernst (Espárragos lunares, 1935) y Joan Miró, quien empleó cuerda y trozos de metal combinados.44​\n'
                                      'Entre las dos guerras mundiales se produjo en Italia un movimiento escultórico fiel a la tradición de la figuración italiana, liderado por Arturo Martini. En este periodo también destacan Julio González y Pablo Gargallo, con unas primeras obras de carácter modernista pero a partir de 1927 realizaron ensayos con trabajos en hierro; Julio González innovó con la soldadura autógena, un estilo experimental más en el abstracto.45​ En esta época Henry Moore contribuyó a desarrollar el arte de vanguardia, a pesar de que su obra no pertenece a ningún movimiento determinado; creó imágenes figurativas y estudió el volumen en el espacio.46​ Como Moore, el suizo Alberto Giacometti estuvo relacionado con el surrealismo, pero a partir de 1947 se decantó por la corriente figurativa, con unas estructuras en donde dominan las figuras muy alargadas. Se pueden citar otros escultores abstractos, como Barbara Hepworth, Alexander Calder, Alberto Sánchez Pérez, Pablo Serrano Aguilar, Jorge Oteiza y Eduardo Chillida.47​ A partir de la década de 1970, aparecen nuevos movimientos artísticos, como el minimalista, el arte conceptual, el denominado land art, el arte povera, el hiperrealismo, el performance o la postmodernidad, con artistas como David Smith, Roy Lichtenstein, Donald Judd, Carl Andre, Dan Flavin, Sol LeWitt, Richard Serra, Dennis Oppenheim, Christo y Jeanne-Claude, Antonio López García y Yayoi Kusama entre otros.\n',
                                ),
                              ),
                            );
                          },
                          child: const Text(
                            'Historia de la escultura',
                            style: TextStyle(
                                fontSize: 24), // Ajusta el tamaño del texto
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.all(
                                40), // Ajusta el tamaño del botón

                            backgroundColor:
                                const Color.fromRGBO(105, 240, 174, 1),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const InformacionPage(
                                  titulo: 'Función de la escultura',
                                  contenido:
                                      'Los pueblos de la prehistoria hicieron las primeras esculturas en arcilla representando figuras humanas o de animales, las secaban al sol y se utilizaban, probablemente, con finalidades religiosas o mágicas.4​ A veces eran simples amuletos o figuras votivas, que han sido encontradas en algunas civilizaciones y culturas, en las sepulturas o en templos como exvotos.64​ Entre los medios para rendir culto a las personas que ya se habían ido de este mundo, cabe destacar los cráneos humanos encontrados en Jericó (7000 a. C.), convertidos en soporte para la reproducción, en yeso, del difunto como una mascarilla, añadiéndoles conchas que representaban los ojos.65​\n'
                                      'Los egipcios creían que para que el faraón viviera después de su muerte, necesitaba una imagen con su representación para favorecer la pervivencia del alma.66​ De la misma manera, se utilizaban símbolos con un fuerte sentido en la estructura y la claridad del mensaje que se quería transmitir: la armonía y el orden debían mantenerse, ya que cualquier desviación repercutía en la otra vida, la jerarquía social se representaba, entre otras formas, con los diferentes tamaños para diversos personajes, así el faraón solía ser la mayor figura, por ejemplo, Ramsés II en el Gran templo de Abu Simbel.\n'
                                      'Las representaciones romanas del emperador Augusto, más que retratos personales, tenían la función de presentarlo al pueblo con el símbolo de imagen de poder supremo, como la conocida escultura de Augusto de Prima Porta, donde ejerce la función de máximo poder militar y en otro retrato del mismo emperador, en Augusto de via Labicana, se le viste con una toga que le cubre la cabeza, de acuerdo con el Pontifex Maximus.\n'
                                      'Posteriormente durante la Edad Media, en la época del arte románico, la escultura románica tuvo una estrecha relación con la arquitectura y cumplió, además de la función estética, una función didáctica o pedagógica, para explicar al pueblo determinados pasajes o conceptos. Así, era frecuente referirse a los relieves de los tímpanos de las pórticos como «catecismos pétreos» o «biblias en piedra», ejecutados para ilustrar y explicar historias a la población analfabeta. Un ejemplo es el Pórtico de Santa María de Ripoll.68​ En esta función religiosa la creación de imágenes ha trascendido en la apariencia que se ha de dar a la escultura con la creencia de confundir la imagen con la propia del dios representado, así ha sucedido desde la imagen de Buda hasta la de Cristo.67​\n'
                                      'La función ornamental puede estar ligada a alguna de las otras funciones, aunque a veces puede ser el objetivo principal, como ocurre con la decoración vegetal o la geométrica. En los estilos anicónicos, como el islámico o el hebreo, cumple un papel fundamental. La función práctica es cuando su utilidad es para algún uso especial, así se ve en los altares portátiles y desde muy antiguo, en los dípticos de relieves de marfil, que se vaciaban ligeramente en su parte interior, para poder poner una capa de cera donde se grababan mensajes y se cerraba una hoja sobre la otra, para enviarlo a su destinatario. Como la cera era fácil de borrar y volver a escribir, el mismo díptico se utilizaba para la contestación.69\n'
                                      'Otra función de la escultura es el coleccionismo, que empezó a ser importante a partir del renacimiento, cuando los nobles adquirían obras de escultura para el adorno de sus palacios o jardines. Más adelante, a partir del siglo XVIII, los monarcas, los hombres de negocio, burgueses y coleccionistas lo emplearon como medio de inversión económica, satisfacción propia y forma de prestigio.\n',
                                ),
                              ),
                            );
                          },
                          child: const Text(
                            'Función de la escultura',
                            style: TextStyle(fontSize: 24),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.all(
                                40), // Ajusta el tamaño del botón

                            backgroundColor:
                                const Color.fromRGBO(105, 240, 174, 1),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const InformacionPage(
                                  titulo: 'Tipos de esculturas',
                                  contenido:
                                      'La escultura se divide en dos grandes ramas, la estatuaria y la escultura ornamental, según represente la forma humana y exprese las concepciones suprasensibles del hombre o se ocupe en reproducir artísticamente los demás seres de la naturaleza, animales o vegetales. La primera lleva con propiedad el nombre de escultura y tiene un ideal propio, desempeñando la segunda un papel secundario al servir de auxiliar a la primera y a la arquitectura.\n'
                                      '\n'
                                      'Las estatuas son las esculturas aisladas que representan una entidad específica tridimensional. Según su presentación hay diversas formas de llamarlas: bulto redondo; sedente o sentada; yacente estirada generalmente representando la figura de un difunto; orante o arrodillada; oferente u ofreciendo presentes y ecuestre o a caballo.\n'
                                      'Los relieves son las esculturas talladas a partir de un fondo o unidas a él. Los tipos de relieve se dividen en la forma en la que se reduce la profundidad de las figuras u ornamentación representadas: bajorrelieve cuando se talla recortando la imagen en el fondo del material que le sirve de soporte y altorrelieve en la que las formas escultóricas resaltan y salen del plano donde se tallan.\n'
                                      'Busto, son esculturas de la cabeza y la parte superior del tórax que normalmente representa retratos.\n'
                                      'Torso, que representa el tronco humano sin cabeza, ni brazos ni piernas.\n'
                                      'Criselefantina es el término dado a un tipo de imagen de culto que tuvo un gran prestigio en la Antigua Grecia. Las estatuas criselefantinas se construían sobre una armadura de madera que quedaba totalmente cubierta, por bloques tallados de marfil, representando la carne, láminas de oro para representar las vestiduras, la armadura, el pelo y otros detalles. En algunos casos se usaba cristal, piedras preciosas y semi-preciosas para detalles como los ojos, las joyas y las armas. Se conocen ejemplos del II milenio a. C. de esculturas hechas con marfil y oro.71​\n'
                                      'La escultura arquitectónica es un término que se refiere a la utilización de la escultura por arquitectos y/o escultores en el diseño y la construcción de un edificio, un puente, un mausoleo o cualquier otro monumento. La escultura está en general relacionada con la estructura de la construcción. También se llama «escultura embutida» a cualquier estatua colocada en una obra arquitectónica.72​\n'
                                      'La escultura cinética implica aspectos de la física de movimiento, como las fuentes o móviles.\n'
                                      'La video escultura, como su nombre indica, utiliza el video como elemento escultórico para la representación tridimensional.\n',
                                ),
                              ),
                            );
                          },
                          child: const Text(
                            'Tipos de esculturas',
                            style: TextStyle(fontSize: 24),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(width: 50),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.all(
                                40), // Ajusta el tamaño del botón

                            backgroundColor:
                                const Color.fromRGBO(105, 240, 174, 1),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const InformacionPage(
                                  titulo: 'Materiales',
                                  contenido:
                                      'Los materiales empleados en escultura determinan un resultado del aspecto y textura de la obra con el que adquiere también diversas características. Con el uso de una piedra blanda es más difícil un resultado minucioso, por su desmoronamiento, con un material más duro como el granito, se requiere un mayor esfuerzo físico. Los detalles de formas delicadas y con calados se consiguen mejor con el uso de la madera, como lo demuestra, por ejemplo, los retablos góticos. El trabajo en arcilla permite diversos acabados desde el más fino y pulido a dejarlo con las señales propias de los dedos del artista. Finalmente es el escultor y su propósito el que consigue sacar del material la forma y la textura deseada.\n'
                                      '\n'
                                      'Arcilla\n'
                                      '\n'
                                      'Es uno de los materiales más antiguos utilizados por el hombre, por ser fácil de modelar y no necesitar de utensilios especiales, ya que se pueden utilizar simplemente las manos. Con el barro se pueden sacar moldes para después trabajar con otros materiales o hacer reproducciones. Si es empleado como material definitivo debe cocerse; en este caso recibe el nombre de terracota. Para la preparación del barro, los procesos de industrialización han modificado y aligerado el trabajo manual de prensado y desmenuzamiento de la arcilla. Se encuentran ya en el mercado bloques preparados para el uso de los escultores.64​\n'
                                      '\n'
                                      'Piedra\n'
                                      '\n'
                                      'Este material es usado desde la antigüedad por encontrarse abundantemente en la naturaleza. Para trabajar la piedra se necesitan herramientas especiales. La piedra fue empleada en las Venus paleolíticas, en estatuas griegas y las posteriores copias romanes, las obras de grandes escultores de la renacimiento como Michelangelo, Donatello o Bernini y es utilizada desde hace mucho tiempo en monumentos públicos, prácticamente en todos los países.79​\n'
                                      'Las piedras más comunes en la escultura son:\n'
                                      'Piedra caliza: roca sedimentaria blanda y fácil de trabajar; se emplea en labores minuciosas. Su conservación depende mucho de la calidad de las canteras. Se ha utilizado mucho en escultura monumental, como la Gran Esfinge. La piedra caliza fue una de las más empleadas en Egipto, la mayor parte del valle del Nilo está excavada en esta clase de piedra y con la cantera de Tura es con la que se realizó las estructuras de la necrópolis de Giza y la mayor parte de las esculturas encontradas en ella.80​\n'
                                      'Mármol: piedra caliza metamórfica, de grano fino y compacto. Su tratamiento de la superficie puede ser muy variado, obteniendo distintas texturas, como tersura, morbidez, aspereza, etc. Por ser un material bastante perdurable fue uno de los preferidos por los grandes artistas de la Antigüedad y el renacimiento. El mármol blanco se impuso desde la época clásica, ya que con un buen pulido puede alcanzar un aspecto translúcido y con una gran brillantez y por ser una piedra que no presenta grandes fisuras, por lo que el escultor puede esculpir con plena libertad, ya que los golpes en una piedra que no sea compacta puede llegar a producir una fractura en la piedra y obligar a cambiar el bloque de mármol.81​\n'
                                      'Arenisca: roca sedimentaria muy fácil de trabajar en cantera, con humedad natural; se emplea en labores minuciosas. Tiene la particularidad de hacerse más dura y frágil con el paso del tiempo. Se ha utilizado mucho en escultura de capiteles románicos. Es muy porosa y normalmente no se puede pulir. Actualmente no se suele emplear esta piedra en escultura.82​\n'
                                      'Alabastro: es un mineral de yeso (aljez), de color amarillento, parecido al mármol a simple vista. Es frágil y quebradizo, pero muy fácil de trabajar. Ligeramente translúcido.83​\n'
                                      'Granito y diorita: son rocas ígneas mucho más duras que el mármol y están formadas por enfriamiento de materiales volcánicos fundidos. Su calidad es excelente una vez trabajado y pulido y se encuentra en gran cantidad de colores. Ha sido muy usada desde la escultura egipcia hasta nuestros días.84​\n'
                                      'Esteatita: es una roca metamórfica formada por talco en gran proporción. De hecho es un esquisto de talco. Es muy blanda y fácil de tallar.85​86​ Admite un buen pulido. Expuesta al exterior se endurece con el tiempo. Al tacto se asemeja al jabón (de ahí el nombre en inglés «soap stone». Los inuit acostumbraban a hacer tallas tradicionales empleando esteatita. Las capas exteriores del Cristo Redentor de Río de Janeiro son de esteatita. En la India hay algunos templos con esculturas de esteatita (por ejemplo en Belur).\n'
                                      'Cuarzo: se trata de un mineral de gran dureza, difícil de trabajar. A pesar de lo cual hay ejemplos de esculturas muy elaboradas, talladas en cuarzo.87​\n'
                                      'Jade: con este nombre se denominan dos piedras la jadeíta y la nefrita ambas muy parecidas aunque con el aspecto más «orgánico» la nefrita y más vidrioso la jadeíta. Tienen un colorido que va desde el verde casi blanco hasta el verde muy oscuro casi negro. Son minerales muy duros y por eso es muy dificultosa su talla, para su pulido se utiliza actualmente el carborundo y el corindón con arena en mezcla acuosa. Aunque los jades trabajados están datados desde hace más de cinco mil años, en la China, Mesoamérica y Australia, ha sido en China donde se ha desarrollado más.88​ Los maorís de Nueva Zelanda realizan unas figuras llamadas Hei tiki con nefrita.89​\n'
                                      '\n'
                                      'Estuco\n'
                                      '\n'
                                      'Es una pasta conseguida a base de cal, polvo de mármol, arena y cola de caseína. Se empleó ya en la antigüedad en Grecia y Roma para hacer moldes. El arte islámico lo empleó tallándolo como adornos mocárabess que se pueden ver en la Alhambra de Granada. En el renacimiento volvió a resurgir su aplicación para vaciados de yeso del natural, es decir, sobre diversas partes del cuerpo humano y para hacer mascarillas de los difuntos, que después, sus familiares las guardaban como recuerdo. Pero quizá fue en el barroco donde más se utilizó, como motivo decorativo en los techos de palacios. En siglo XX escultores como George Segal o Claes Oldenburg han realizado obras figurativas en yeso.90​91​\n'
                                      '\n'
                                      'Metal\n'
                                      '\n'
                                      'Las planchas de cobre, bronce, oro y plata se pueden utilizar en la técnica de elaboración directa, que se trabaja con martillo, buriles o punzones. Con piezas pequeñas o de bajorrelieves se usa el repujado. Para la realización de una escultura exenta y en mayor tamaño se utiliza un cuerpo duro normalmente de madera que se cubre con betún para la mejor adhesión de las chapas que se fijan con clavos o con costuras por medio de hilos metálicos, hay que ir golpeando el metal y para seguir el trabajo, hay que calentar las láminas conseguido así elasticidad al metal. Después de esta primera parte, la obra se retoca con los buriles y los punzones. Antiguamente estas esculturas se realizaban mucho para su uso como relicarios, dejando el interior vacío para la custodia de reliquias.92​\n'
                                      'Oro. Junto con el cobre fue uno de los primeros metales utilizados por el hombre, por su belleza y porque se puede trabajar fácilmente. Se han encontrado yacimientos arqueológicos en Ur, Troya y Micenas que demuestran que ya se usaba en el neolítico.93​ Los escitas trabajaron en una amplia variedad de materiales pero donde se distinguieron más fue con el oro, en piezas de influencia griega y con utilidad decorativa para adorno de sus caballos, vainas de armas y objetos de joyería. Estas pequeñas esculturas fueron realizadas con gran precisión y muy detalladas.94​\n'
                                      'Bronce. El bronce, normalmente una aleación de cobre y estaño, es el más utilizado para la fundición de modelos de escultura. Los bronces «pobres», es decir, los que contienen un alto porcentaje de cobre, pueden ser trabajados en láminas y esculpidos en frío con el uso de cinceles, sin embargo, las coladas aparecen bastante defectuosas. En cambio, las aleaciones con mayor contenido de estaño o de zinc, cuando se funden tienen un grado más importante de fluidez y son mucho más utilizadas en la reproducción del molde; adhieren mejor a las caras internas y su reproducción permite alcanzar los mínimos detalles. Normalmente, para la finalización de las esculturas en bronce, se aplica una capa de pátina que unifica el color.95​\n'
                                      'Hierro. Es uno de los metales que se utiliza para hacer esculturas y que se trabaja por medio de diferentes técnicas.\n'
                                      'Acero corten. Este tipo de acero está fabricado con una composición química que hace posible que su oxidación quede más protegida ante la corrosión atmosférica, por ello, muchos artistas lo utilizan como uno de los materiales más adecuado para exponer su obra a la intemperie. También se valora su característico color rojizo anaranjado, que es el resultado de un alto contenido en cobre, cromo y níquel. Entre los numerosos escultores que lo han utilizado se encuentran Eduardo Chillida, Richard Serra, Jorge Oteiza, Pablo Picasso o Josep Plandiura.\n'
                                      '\n'
                                      'Madera\n'
                                      '\n'
                                      'Es un material muy apreciado por los escultores, por sus propiedades físicas y buenos resultados. Hay muchos tipos de madera y en función de su cualidad puede dejarse la escultura en su color natural o por el contrario teñir con anilinas al agua o alcohol, policromarse o protegerla con goma laca. Las maderas llamadas nobles suelen dejarse en su color natural, protegidas con una cera neutra. Son el nogal, roble, haya, cedro, caoba y otras.96​\n'
                                      'La madera se corta al menos cinco años antes de ejecutar la obra, en la estación de invierno cuando la savia está en las raíces y de esta manera se consigue que esté bien seca y sin dar lugar a descomposición de la materia. Los árboles presentan unos troncos con diámetros más o menos limitados y eso obliga, a preparar piezas diferentes según las necesidades de la obra. Habitualmente la madera se adquiere en tablones, que previamente al encolado han de cortarse según la dimensión de la pieza a realizar; para conseguir un bloque ancho de un mismo tablón han de colocarse los diferentes trozos uno encima del otro en el mismo sentido que el tablón original. A menudo, las esculturas de madera se aligeran haciendo un hueco su interior.97​\n'
                                      'La escultura en madera policromada ha ocupado un lugar importante dentro de la imaginería religiosa. Una vez tallada la pieza, se cubría con una capa de yeso, o bien con una tela fina sobre la que se ponía yeso como preparación y se pintaba con colores al temple o al óleo, a veces dorándolas con hojas de pan de oro.98​\n'
                                      '\n'
                                      'Marfil\n'
                                      '\n'
                                      'El marfil se obtiene de los colmillos de varios animales, particularmente de los elefantes. Se ha trabajado en todos los países, principalmente de África, Japón, China, India, el área mediterránea y la Europa continental. El uso ornamental del tallado ya se producía en el Antiguo Egipto y Mesopotamia. Es fácil de cortar y si se quieren obtener superficies planas se cortan los colmillos longitudinalmente y se sumergen en una mezcla de aceite de almendras con vinagre, al absorber este líquido se ablanda y puede modelarse ligeramente.99\n'
                                      'Tuvo un gran desarrollo en la época románica en zonas de influencia carolingia. Los trabajos en marfil se aplicaban en objetos litúrgicos, en cubiertas de libros o placas para los frontales de los altares. Los olifantes eran instrumentos de viento tallados con unas delicadas miniaturas y elaborados con colmillos de elefante, que formaban parte de los utensilios de caza de los caballeros durante la Edad Media. Se cree que el crucifijo de don Fernando y doña Sancha, fechado hacia el año 1063, fue el primero realizado en Hispania que contiene la representación de la imagen de Cristo.100​ Son famosas las tallas de marfil realizadas en Malinas, Rubens llegó a diseñar esculturas que fueron talladas en este material por Lucas Faydherbe (Malinas, 1617-1697), que trabajó durante tres años en el taller del pintor.101​\n'
                                      '\n'
                                      'Hormigón\n'
                                      '\n'
                                      'El uso del hormigón en la escultura es relativamente nuevo y ha adquirido más importancia a medida que ha aumentado su uso en las fachadas arquitectónicas de los edificios. Sobre el hormigón se pueden conseguir texturas diferentes con el uso de cinceles o limas. Es un material económico y permite su exposición al aire libre. Henry Moore lo empleó en varias obras.102​ Se utiliza haciendo un vaciado sólido dentro de un molde de yeso empapado en agua, para evitar que al poner la mezcla de hormigón, chupe el agua que esta mezcla lleva. Es conveniente que la masa del hormigón sea lo más compacta posible para que mantenga su densidad homogénea y para evitar burbujas de aire al final. Se pueden utilizar moldes realizados con cajones de madera previamente untados con grasas o aceites.103\n'
                                      'Para la realización de un vaciado, el molde de yeso debe aislarse con capas de goma laca. El hormigón debe ponerse en capas y con trozos de fibra de vidrio adaptándolo a la forma final de la escultura, y hay que dar dos o tres capas intercaladas.104​\n'
                                      'También el hormigón puede ser modelado sobre una carcasa realizada normalmente con varas de acero dulce y una red metálica. Esta armadura se cubre con una mezcla espesa de hormigón, reforzándola con fibra de vidrio. Cuando esta capa está casi seca se modela sobre suyo, con otra masa más espesa de hormigón, hasta la finalización de la obra.\n',
                                ),
                              ),
                            );
                          },
                          child: const Text(
                            'Materiales',
                            style: TextStyle(fontSize: 24),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.all(
                                40), // Ajusta el tamaño del botón

                            backgroundColor:
                                const Color.fromRGBO(105, 240, 174, 1),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const InformacionPage(
                                  titulo: 'Técnicas',
                                  contenido:
                                      'Los escultores suelen preparar su obra construyendo un pequeño modelo de la figura, de arcilla o yeso.79​ Este modelo equivale al esbozo del pintor o plano del arquitecto. El procedimiento fundamental y el más clásico es el esculpido, sirviéndose de escoplo, buril o cincel según las necesidades, incluso los procedimientos de fundir y moldear requieren retoques de cincel en los detalles. Además, se usan otras acciones como el modelado o vaciado, el cincelado, el repujado, el embutido, el grabado y el estampado o troquelado. Es interesante darse cuenta de lo poco que han cambiado con el paso del tiempo las técnicas del modelado y la talla, en comparación con los cambios que se han producido en otras técnicas de bellas artes. Solo en el siglo XX se empezaron a introducir nuevos métodos de trabajo.106​\n'
                                      'Esculpir, consiste en sacar partículas al bloque ya desbastado hasta obtener la figura deseada. Antiguamente la talla se efectuaba con instrumentos de hierro, que por su blandura se deterioraban pronto. En algunas esculturas aún se observa la señal de punzones y cinceles. Actualmente, además de las herramientas tradicionales, se utiliza el disco de diamante para la piedra y los discos de widia para la madera.107​ Para reproducir, la misma medida, las formas del modelo sobre materiales como la piedra o madera se utiliza el método de sacar puntos con la ayuda del puntómetro o «máquina de sacar puntos». Es un artefacto con una combinación de varillas metálicas articuladas terminada en una aguja de sección triangular afilada en punta, con el que se miden los puntos determinados en un modelo y se traspasa esta medida al material donde se hace la escultura definitiva. La aguja se desplaza por una guía para buscar la profundidad del punto y se fija con un tornillo.108\n'
                                      'Modelar. Es dar la forma deseada a una pasta, añadiendo o sacando porciones de la masa.\n'
                                      'Arcilla. Normalmente para el trabajo de las esculturas en arcilla, muchas culturas utilizaron las mismas técnicas que para la alfarería, con rollos, placas o tubos de arcilla. También se ha utilizado la presión; la arcilla húmeda se comprime en moldes de barro previamente cocidos. Esta técnica fue empleada por los griegos ya en siglo III a. C., como se observa en unas figuras conocidas con el nombre de Tanagra.58​ La arcilla, una vez modelada y antes de su cocción en el horno, debe mantenerse en contacto con el aire o en un ambiente seco, para su desecación para que adquiera consistencia y evitar deformaciones.109\n'
                                      'Cera. La cera se modela como material auxiliar para la realización de bocetos, estos sirven al escultor ya sea como guía para visualizar su obra final en otro material, o como matriz para el vaciado posterior en bronce. Más recientemente se ha utilizado para la creación de personajes que se exponen en numerosos museos de cera. A nivel decorativo se hacen diversos objetos como imitaciones de frutas en cera. Como en el modelado con arcilla las manos del artista son la primera herramienta a tener en cuenta, pero puede ayudarse con espátulas, rascadores y limas. La sustancia puede ser cera virgen de abeja o cera industrial que se puede encontrar en el mercado con varias durezas. Para construir la base para montar la cera es necesaria una armadura que puede ser desde un simple alambre de cobre, para piezas pequeñas, hasta otras más complicadas cuando la obra es de mayor envergadura.110\n'
                                      'Plastilina. Se modela con las manos o pequeñas espátulas, prácticamente igual que la cera, y sirve como boceto para la obra escultórica. La plastilina encuentra también un lugar destacado en animación. Nick Park es un promotor de su uso, que ganó dos premios Óscar con los cortometrajes de Wallace y Gromit (1992-1995).\n'
                                      'Vaciar es obtener el positivo de un molde, o negativo. La técnica que se refiere a la elaboración de los moldes se denomina moldeado. Se pueden hacer piezas de yeso, pero no son valoradas ya que el material es pobre y fácil de sufrir rupturas; de resina sola, o combinada con otros materiales para aportar a la pieza un aspecto, color o textura determinados; de metal; etc.\n'
                                      'Cera perdida. El método de la cera perdida es el más extendido para los metales como el bronce, el cual se cuela dentro del molde en forma líquida y así llega a todos los rincones. Cuando se solidifica se consigue una copia completamente fiel al modelo del molde. Históricamente se conoce el uso de la fundición a la cera perdida ya en estatuas de gran tamaño desde el siglo II en Egipto y Mesopotamia y su uso sistemático desde el siglo V en Grecia. Desde entonces la escultura en bronce se ha realizado con este método ya que permite la reutilización de los moldes y por tanto la reproducción en serie de la escultura.111\n'
                                      'Cincelar es retocar con cincel las figuras obtenidas por el vaciado y también formar bajo relieves con el cincel en una lámina metálica.112​\n'
                                      'Repujar es producir en una lámina de metal a fuerza de martillo sobre algún molde los relieves y los huecos necesarios para conseguir la forma que se pretende.113​\n'
                                      'Estampar o troquelar es imprimir sobre una lámina de metal o de pasta un cuño o troquel con las figuras en hueco para que éstas resulten de relieve.\n'
                                      'Soldadura eléctrica: la soldadura eléctrica se utiliza fundiendo un electrodo de hierro en las superficies que se desean unir, por obra del paso de corriente eléctrica. Se caracteriza por efectuar una unión sumamente sólida y rígida. Esto permite unir objetos de hierro diversos (chatarra, piezas preformadas mediante el repujado o la forja, etc.).\n'
                                      'Soldadura autógena: este tipo de soldadura permite generar una escultura por aporte, técnica similar a la que se practica con arcilla. La fortaleza de la soldadura es menor que aquella lograda por la soldadura eléctrica, pero tiene la ventaja de permitir la creación de obras más plásticas.\n'
                                      'Embutir es aplicar sobre un molde duro una delgada chapa de metal precioso para que a fuerza de golpes tome su forma y después, al retirar la chapa y unir sus bordes, quede una estatua u objeto artístico hueco pero con apariencia maciza. También se llama embutido e incrustado el resultado de introducir algunas piezas en las abertura o surcos practicados en otras.72\n'
                                      'Galvanoplastia. El descubrimiento de la galvanoplastia se produjo en la primera mitad del siglo XIX. Consiste en depositar por electrólisis cualquier tipo de metal sobre la superficie interior de un molde sacado en negativo de una pieza original.114​ Al principio se utilizaron moldes de metal como buen conductor eléctrico, más adelante se utilizaron moldes de plástico resistentes a la acción química del baño electrolítico, consiguiendo que fueran conductores de electricidad cubriéndolos con polvo de grafito o cualquier otro metal que el punto de fusión fuera inferior al del metal que debía depositarse para conseguir la pieza final.115​ Las reproducciones salen bastante baratas, pero al poder ser muy numerosas pierden un poco el valor de obra de arte, empleándose más para objetos industrializados.115\n',
                                ),
                              ),
                            );
                          },
                          child: const Text(
                            'Técnicas',
                            style: TextStyle(fontSize: 24),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.all(
                                40), // Ajusta el tamaño del botón

                            backgroundColor:
                                const Color.fromRGBO(105, 240, 174, 1),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const InformacionPage(
                                  titulo: 'La escultura en Las Tunas',
                                  contenido:
                                      'Prácticamente desde el nacimiento de la provincia de Las Tunas, en 1976, existía aquí ya en ciernes un movimiento de escultores tanto aficionados como profesionales. Por tal razón, es que surge la idea de celebrar en el territorio en 1974 el I Encuentro Nacional de Escultores, donde al igual que en el II, las muestras presentadas tuvieron mayor inclinación hacia el pequeño formato. Resulta el III Encuentro Nacional de Escultores desarrollado en 1977 el de relevancia superior por el número y calidad de las obras y la presencia de figuras de reconocimiento nacional, entre ellas la destacada artista plástica cubana Rita Longa. Fue en ese momento cuando se planteó el compromiso de los creadores participantes de donar colecciones a la provincia, emplazar obras ambientales, mantener vivo el movimiento y sus encuentros y crear las condiciones para declarar a Las Tunas, Capital de la Escultura Cubana.\n'
                                      '\n'
                                      'En aquel momento la destacada escultora Rita Longa comienza a trabajar en una de sus obras más reconocidas, y orgullo de los tuneros, la Fuente de Las Antillas, inspirada en una historia de los aborígenes de esta Isla. De ese modo, sirvió este territorio de escenario para cerca de un centenar de esculturas que embellecen el paisaje citadino. Aquí han dejado su huella otros artistas como Ángel Iñigo, con su Trovador Campesino, pero son los del patio quienes se encargan de concebir buena parte de las esculturas monumentales distribuidas por los ocho municipios.\n'
                                      '\n'
                                      'A partir de 1995 los Encuentros se convirtieron en Bienales y mantuvieron el espacio para promover esta manifestación, intercambiar entre artistas e incrementar el fondo de la colección tunera.\n'
                                      '\n'
                                      'Después de un período en que estuvieron prácticamente ausentes las obras monumentales, en la IV Bienal de Escultores dedicada a Rita Longa, Premio de Artes Plásticas en 1995, se emplazaron 14 obras en unas de las arterias de mayor crecimiento de la ciudad en los últimos años. La exposición de pequeño formato ha trascendido por la calidad y búsqueda formal de las creaciones y Las Tunas se consolida como la primera plaza de esta manifestación artística en Cuba\n'
                                      '\n'
                                      'En el municipio de Las Tunas existen 125 construcciones conmemorativas, de ellas 47 son esculturas, 55 tarjas, 11 bustos, 3 estatuas, 3 obeliscos, 3 panteones, 3 mausoleos y una lápida. Por sus valores artísticos, históricos o ambientales 26 son considerados de alto valor patrimonial entre los que se destacan la escultura a Vicente García y a las Madres, obras símbolos de esta ciudad por sus grandes valores ambientales. Para los tuneros, las esculturas forman parte de su paisaje en el andar cotidiano, por aquí el Monumento al Trabajo, por allá las Cabezas contrapuestas del cacique Maniabo y Jibacoa y la Columna Taína. En obras sociales, en parques, plazas, fuentes, interiores... por doquier se hallan las esculturas acá. Por su arraigo entre los artistas, por el orgullo de los habitantes, por el respeto a esa obra creadora, porque fue un propósito de los fundadores del Movimiento... por todas esas razones es Las Tunas Capital de la Escultura Cubana.',
                                ),
                              ),
                            );
                          },
                          child: const Text(
                            'La escultura en Las Tunas',
                            style: TextStyle(fontSize: 24),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
