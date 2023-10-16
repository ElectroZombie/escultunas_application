import '../models/sculpture_model.dart';
import 'db.dart';

List<SculptureModel> fillList() {
  List<SculptureModel> L = List.empty(growable: true);

  SculptureModel s1 = SculptureModel(
      nombre: "La fuente de las antillas",
      autor: "Rita Longa Aróstegui",
      fecha: "1977",
      descripcion:
          "Su inauguración,  ocurrida en 1977, constituyó un acontecimiento  abrió las puertas al Movimiento Escultórico Tunero. Este conjunto escultórico  interpreta la leyenda del Cacique Jaías, contada por el cronista  de Colón, Pedro de Anglería,  que narra el surgimiento de Las Antillas. Se ubica entre las calles Vicente García y Lucas Ortiz,  aledaña al río Hórmigo y transforma estéticamente el paisaje que preside. Las piezas se sustentan por una armazón metálica a modo de estructura interna, recubierta con una mezcla de piedra artificial, marmolina, arena rosada de Guamá y cemento. Se ha convertido en un símbolo de Las Tunas.",
      foto: 'assets/images/image_1.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.955184,
      ypos: -76.95981);

  SculptureModel s2 = SculptureModel(
      nombre: "Nuestros muertos alzando los brazos",
      autor: "Juan Esnard Heydrich",
      fecha: "1977",
      descripcion:
          "Ubicada en el Memorial “Mártires de Barbados” de esta ciudad. Su creador tuvo como inspiración  el abominable hecho de la explosión del avión de Cubana, en Barbados, ocurrido en 1976; además de los versos de Bonifacio Byrne, de los cuales tomó su título. Se utilizó como soporte el metal soldado, pero sin darle terminación, dejando en la pieza las asperezas del material y  las que el proceso creativo implicó, con el fin de  acentuar visualmente el carácter dramático y desgarrador que entraña su esencia. La obra fue premiada en un Salón Uneac, en 1978.",
      foto: 'assets/images/image_2.jpg',
      material: "Metal",
      movEscultorico: "Desconocido",
      xpos: 20.955435,
      ypos: -76.96059);

  SculptureModel s3 = SculptureModel(
      nombre: "Monumento al trabajo",
      autor: "José Antonio Díaz Peláez",
      fecha: "1978",
      descripcion:
          "Es una de las piezas más controversiales por los efectos sensoriales que produce en los espectadores. Es un paradigma que asevera que a la escultura no se le puede medir solamente por su escala, sino por su valor intrínseco. Inaugurada en 1978, se ubica en la intersección de las calles Marti, Lucas Ortiz y Ave. 1 de mayo, en esta última se inspiró su autor para titularla. Esta monumental obra elaborada en ferro cemento, se considera como una de las más relevantes de nuestro panorama escultórico. Hay en ella un atractivo juego de formas dado por el  ritmo armonioso de altos y bajos relieves. La composición tridimensional goza de plena libertad espacial. El artista asume algunos códigos de la abstracción concreta, visibles en el predominante empleo de formas geométricas.",
      foto: 'assets/images/image_3.png',
      material: "Ferro cemento",
      movEscultorico: "Desconocido",
      xpos: 20.9552273,
      ypos: -76.9631789);

  SculptureModel s4 = SculptureModel(
      nombre: "Trovador campesino",
      autor: "Ángel Iñigo",
      fecha: "1977",
      descripcion:
          "Primera obra que llegó a Las Tunas como respuesta al acuerdo de enviar piezas a la ciudad para engalanarla, en junio de 1977. Instalada a la entrada de El Cornito, como para dar la bienvenida a los visitantes a este idílico lugar, cuna del bardo tunero «El Cucalambé». Su autor, guantanamero de formación autodidacta, concibió esta escultura en piedra a escala urbana. Recrea, con gran naturalismo a un campesino en el instante que trova su tonada.",
      foto: 'assets/images/image_4.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.9612151,
      ypos: -76.9999759);

  SculptureModel s5 = SculptureModel(
      nombre: "Columna Taína",
      autor: "Pedro Vega Francia",
      fecha: "1976",
      descripcion:
          "Data de 1976, emplazada en la plazoleta central de El Cornito. Su material originario era madera de sabicú, pero fue reconstruida en ferro cemento en el 2005.Pieza cilíndrica de gran formato, que simboliza la fecundidad masculina (tema muy aludido por nuestros ancestros en sus representaciones). Su decoración basada en formas geométricas, elementos vegetales y animales; conforman imágenes de deidades. Está dividida en cinco anillos grabados. Descansa en un pedestal de roca para subrayar el carácter precolombino. Se contextualiza a la usanza aborigen.",
      foto: 'assets/images/image_5.png',
      material: "Ferro cemento",
      movEscultorico: "Desconocido",
      xpos: 20.9612151,
      ypos: -76.9999759);

  SculptureModel s6 = SculptureModel(
      nombre: "Cabezas contrapuestas de los indios Maniabo y Jibacoa",
      autor: "José Antonio Fuentes",
      fecha: "1978",
      descripcion:
          "Es una obra que se distingue por su regia presencia. Realizada en 1978, está situada sobre un montículo que preside el panorama visual de El Cornito. Se inspira en los textos de El Cucalambé, que narran las discrepancias entre los jefes aborígenes de dos regiones de nuestro territorio: Maniabo y Jibacoa. Las cabezas de ambos se integran, contrapuestas, en una estructura única, cuya abertura interior sirve como murales, donde que pueden leerse versos del bardo tunero. Su autor interpretó con fidelidad la fisonomía del indio cubano, así como la psicología de sus personajes, revelada en las expresiones de sus rostros. Goza de gran aceptación en la población y se ha convertido en un emblema de la ciudad.",
      foto: 'assets/images/image_6.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.9615305,
      ypos: -77.0028841);

  SculptureModel s7 = SculptureModel(
      nombre: "Caballo",
      autor: "Sergio Martínez Sopeña",
      fecha: "1979",
      descripcion:
          "Emplazada en 1979 a la entrada del Parque 26 de Julio, deviene símbolo de ese recinto. Una roca de gran proporción le sirve de pedestal a esta pieza, confeccionada con alambrón soldado, con la que se conjuga armónicamente y realza al mismo tiempo. Su autor, con gran maestría, consiguió representar mediante escasos recursos formales, el vigoroso movimiento de un caballo rebosante de bríos, en la cumbre de su salvaje gesto.",
      foto: 'assets/images/image_7.png',
      material: "Alambrón soldado",
      movEscultorico: "Desconocido",
      xpos: 20.9544614,
      ypos: -76.9614855);

  SculptureModel s8 = SculptureModel(
      nombre: "Liberación de los pueblos",
      material: "Desconocido",
      autor: "Manuel Chiong Ortiz",
      fecha: "1979",
      descripcion:
          "Monumental obra que engalana nuestro centro urbano, se encuentra ubicada desde 1979 en el exterior del local que hoy ocupa la CTC Provincial, en la calle Vicente García. Constituye un canto de aliento a la lucha por conseguir la liberación de las naciones oprimidas. Representa la conjugación de un enorme fusil (que apunta al cielo en señal de victoria) con una cadena que lo ata, mas el primero impetuoso, se abre paso a través de los eslabones destruidos.",
      foto: 'assets/images/image_8.jpg',
      movEscultorico: "Desconocido",
      xpos: 20.95581,
      ypos: -76.957706);

  SculptureModel s9 = SculptureModel(
      nombre: "Plaza Martiana",
      autor: "Domingo Alás\nRené Peña\nRogelio Ricardo\nNelson Téllez",
      fecha: "1995",
      descripcion:
          "Se inauguró en marzo de 1995 en el corazón de la ciudad. Constituye un paradigma de armónica integración entre la arquitectura, la escultura y el urbanismo. Su autor Domingo Alás decidió con esta obra rendir tributo a nuestro Héroe Nacional. Forman parte de su concepción general: La efigie de José Martí, realizado en bronce fundido por Rita Longa, constituyendo el elemento central de la Plaza. Aparecen allí también dos murales escultóricos, alusivos a la obra martiana y a la caída en combate de Ángel Guardia, en ese mismo lugar. Sus creadores: Pedro Escobar, René Peña, Rogelio Ricardo y Nelson Téllez.",
      foto: 'assets/images/image_9.jpg',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.9566058,
      ypos: -76.9530889);

  SculptureModel s10 = SculptureModel(
      nombre: "Gimnasta",
      autor: "Rafael Ferrero Lores",
      fecha: "1989",
      descripcion: "",
      foto: 'assets/images/image_10.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.956817,
      ypos: -76.944334);

  SculptureModel s11 = SculptureModel(
      nombre: "Che",
      autor: "Alberto Lescay Merencio",
      fecha: "1982",
      descripcion: "",
      foto: 'assets/images/image_11.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.951006,
      ypos: -76.93609);

  SculptureModel s12 = SculptureModel(
      nombre: "Sin título",
      autor: "José Luis Gutiérrez",
      fecha: "1989",
      descripcion: "",
      foto: 'assets/images/image_12.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.951094,
      ypos: -76.947462);

  SculptureModel s13 = SculptureModel(
      nombre: "Cabildo",
      autor: "Rogelio Ricardo Fuentes",
      fecha: "1990",
      descripcion: "",
      foto: 'assets/images/image_13.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.957839,
      ypos: -76.953792);

  SculptureModel s14 = SculptureModel(
      nombre: "Columnas",
      autor: "René Peña Carbonell",
      fecha: "1991",
      descripcion: "",
      foto: 'assets/images/image_14.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.957473,
      ypos: -76.953522);

  SculptureModel s15 = SculptureModel(
      nombre: "Lenin",
      autor: "Rafael Ferrero Lores",
      fecha: "1990",
      descripcion: "",
      foto: 'assets/images/image_15.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.962182,
      ypos: -76.930227);

  SculptureModel s16 = SculptureModel(
      nombre: "Obelisco a los Mártires de las Guerras de Independencia",
      autor: "Compañías Italianas",
      fecha: "1912",
      descripcion: "",
      foto: 'assets/images/image_16.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.958469,
      ypos: -76.953047);

  SculptureModel s17 = SculptureModel(
      nombre: "Efigie de José Martí",
      autor: "Rita Longa Aróstegui",
      fecha: "1995",
      descripcion: "",
      foto: 'assets/images/image_17.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.956609,
      ypos: -76.953153);

  SculptureModel s18 = SculptureModel(
      nombre: "Cucalambé",
      autor: "Pedro Escobar",
      fecha: "1983",
      descripcion: "",
      foto: 'assets/images/image_18.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.961618,
      ypos: -76.999666);

  SculptureModel s19 = SculptureModel(
      nombre: "Mayor General Vicente García",
      autor:
          "Roger Antuña\nManuel Montero\nGabriel Nieves\nRené Peña\nPedro Escobar",
      fecha: "1997",
      descripcion: "",
      foto: 'assets/images/image_19.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.955525,
      ypos: -76.942938);

  SculptureModel s20 = SculptureModel(
      nombre: "Estatua de Vicente García",
      autor: "Compañías Italianas",
      fecha: "1915",
      descripcion: "",
      foto: 'assets/images/image_20.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.956965,
      ypos: -76.953582);

  SculptureModel s21 = SculptureModel(
      nombre: "Busto de Federico Capdevila",
      autor: "Compañías Italianas",
      fecha: "1953",
      descripcion: "",
      foto: 'assets/images/image_21.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.956915,
      ypos: -76.954207);

  SculptureModel s22 = SculptureModel(
      nombre: "Fuente escultórica Las Tunas",
      autor: "José Venegas",
      fecha: "1976",
      descripcion: "",
      foto: 'assets/images/image_22.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.965487,
      ypos: -76.947537);

  SculptureModel s23 = SculptureModel(
      nombre: "Busto de Maceo",
      autor: "Compañías Italianas",
      fecha: "1947",
      descripcion: "",
      foto: 'assets/images/image_23.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.958522,
      ypos: -76.953094);

  SculptureModel s24 = SculptureModel(
      nombre: "Mural escultórico del centro histórico",
      autor: "Leonardo Fuentes Caballín",
      fecha: "1996",
      descripcion: "",
      foto: 'assets/images/image_24.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.957346,
      ypos: -76.953606);

  SculptureModel s25 = SculptureModel(
      nombre: "Mural escultórico",
      autor: "Pedro Escobar\nRené Peña",
      fecha: "1999",
      descripcion: "",
      foto: 'assets/images/image_25.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.956656,
      ypos: -76.953234);

  SculptureModel s26 = SculptureModel(
      nombre: "Entre la vida y la muerte",
      autor: "Manuel Montero\nRoger Antuña",
      fecha: "1997",
      descripcion: "",
      foto: 'assets/images/image_26.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.961881,
      ypos: -76.949575);

  SculptureModel s27 = SculptureModel(
      nombre: "Escudo de Las Tunas",
      autor: "Nicolas Mensa",
      fecha: "1945",
      descripcion: "",
      foto: 'assets/images/image_27.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.957268,
      ypos: -76.953405);

  SculptureModel s28 = SculptureModel(
      nombre: "Busto de José Martí",
      autor: "Desconocido",
      fecha: "1942",
      descripcion: "",
      foto: 'assets/images/image_28.png',
      material: "Desconocido",
      movEscultorico: "Desconocido",
      xpos: 20.957149,
      ypos: -76.953533);

  L.addAll([
    s1,
    s2,
    s3,
    s4,
    s5,
    s6,
    s7,
    s8,
    s9,
    s10,
    s11,
    s12,
    s13,
    s14,
    s15,
    s16,
    s17,
    s18,
    s19,
    s20,
    s21,
    s22,
    s23,
    s24,
    s25,
    s26,
    s27,
    s28
  ]);

  return L;
}

insertarDatosBD() async {
  if (await DB.isDBEmpty() == true) {
    List<SculptureModel> L = fillList();
    for (int i = 0; i < L.length; i++) {
      await DB.insertNewSculpture(L[i]);
    }
  }
}
