import '../models/sculpture_model.dart';
import 'db.dart';

List<SculptureModel> fillList() {
  List<SculptureModel> L = List.empty(growable: true);

  SculptureModel S1 = SculptureModel(
      nombre: "La fuente de las antillas",
      autor: "Rita Longa Aróstegui",
      fecha: "1977",
      descripcion:
          "Su inauguración,  ocurrida en 1977, constituyó un acontecimiento  abrió las puertas al Movimiento Escultórico Tunero. Este conjunto escultórico  interpreta la leyenda del Cacique Jaías, contada por el cronista  de Colón, Pedro de Anglería,  que narra el surgimiento de Las Antillas. Se ubica entre las calles Vicente García y Lucas Ortiz,  aledaña al río Hórmigo y transforma estéticamente el paisaje que preside. Las piezas se sustentan por una armazón metálica a modo de estructura interna, recubierta con una mezcla de piedra artificial, marmolina, arena rosada de Guamá y cemento. Se ha convertido en un símbolo de Las Tunas.",
      foto: 'assets/images/image_1.png',
      material: "Desconocido",
      mov_escultorico: "Desconocido",
      xpos: 20.9551728,
      ypos: -76.9623901);

  SculptureModel S2 = SculptureModel(
      nombre: "Nuestros muertos alzando los brazos",
      autor: "Juan Esnard Heydrich",
      fecha: "1977",
      descripcion:
          "Ubicada en el Memorial “Mártires de Barbados” de esta ciudad. Su creador tuvo como inspiración  el abominable hecho de la explosión del avión de Cubana, en Barbados, ocurrido en 1976; además de los versos de Bonifacio Byrne, de los cuales tomó su título. Se utilizó como soporte el metal soldado, pero sin darle terminación, dejando en la pieza las asperezas del material y  las que el proceso creativo implicó, con el fin de  acentuar visualmente el carácter dramático y desgarrador que entraña su esencia. La obra fue premiada en un Salón Uneac, en 1978.",
      foto: 'assets/images/image_2.jpg',
      material: "Metal",
      mov_escultorico: "Desconocido",
      xpos: 20.9554,
      ypos: -76.9605);

  SculptureModel S3 = SculptureModel(
      nombre: "Monumento al trabajo",
      autor: "José Antonio Díaz Peláez",
      fecha: "1978",
      descripcion:
          "Es una de las piezas más controversiales por los efectos sensoriales que produce en los espectadores. Es un paradigma que asevera que a la escultura no se le puede medir solamente por su escala, sino por su valor intrínseco. Inaugurada en 1978, se ubica en la intersección de las calles Marti, Lucas Ortiz y Ave. 1 de mayo, en esta última se inspiró su autor para titularla. Esta monumental obra elaborada en ferro cemento, se considera como una de las más relevantes de nuestro panorama escultórico. Hay en ella un atractivo juego de formas dado por el  ritmo armonioso de altos y bajos relieves. La composición tridimensional goza de plena libertad espacial. El artista asume algunos códigos de la abstracción concreta, visibles en el predominante empleo de formas geométricas.",
      foto: 'assets/images/image_3.png',
      material: "Ferro cemento",
      mov_escultorico: "Desconocido",
      xpos: 20.9552273,
      ypos: -76.9631789);

  SculptureModel S4 = SculptureModel(
      nombre: "Trovador campesino",
      autor: "Ángel Iñigo",
      fecha: "1977",
      descripcion:
          "Primera obra que llegó a Las Tunas como respuesta al acuerdo de enviar piezas a la ciudad para engalanarla, en junio de 1977. Instalada a la entrada de El Cornito, como para dar la bienvenida a los visitantes a este idílico lugar, cuna del bardo tunero «El Cucalambé». Su autor, guantanamero de formación autodidacta, concibió esta escultura en piedra a escala urbana. Recrea, con gran naturalismo a un campesino en el instante que trova su tonada.",
      foto: 'assets/images/image_4.jpg',
      material: "Desconocido",
      mov_escultorico: "Desconocido",
      xpos: 20.9612151,
      ypos: -76.9999759);

  SculptureModel S5 = SculptureModel(
      nombre: "Columna Taína",
      autor: "Pedro Vega Francia",
      fecha: "1976",
      descripcion:
          "Data de 1976, emplazada en la plazoleta central de El Cornito. Su material originario era madera de sabicú, pero fue reconstruida en ferro cemento en el 2005.Pieza cilíndrica de gran formato, que simboliza la fecundidad masculina (tema muy aludido por nuestros ancestros en sus representaciones). Su decoración basada en formas geométricas, elementos vegetales y animales; conforman imágenes de deidades. Está dividida en cinco anillos grabados. Descansa en un pedestal de roca para subrayar el carácter precolombino. Se contextualiza a la usanza aborigen.",
      foto: 'assets/images/image_5.png',
      material: "Ferro cemento",
      mov_escultorico: "Desconocido",
      xpos: 20.9612151,
      ypos: -76.9999759);

  SculptureModel S6 = SculptureModel(
      nombre: "Cabezas contrapuestas de los indios Maniabo y Jibacoa",
      autor: "José Antonio Fuentes",
      fecha: "1978",
      descripcion:
          "Es una obra que se distingue por su regia presencia. Realizada en 1978, está situada sobre un montículo que preside el panorama visual de El Cornito. Se inspira en los textos de El Cucalambé, que narran las discrepancias entre los jefes aborígenes de dos regiones de nuestro territorio: Maniabo y Jibacoa. Las cabezas de ambos se integran, contrapuestas, en una estructura única, cuya abertura interior sirve como murales, donde que pueden leerse versos del bardo tunero. Su autor interpretó con fidelidad la fisonomía del indio cubano, así como la psicología de sus personajes, revelada en las expresiones de sus rostros. Goza de gran aceptación en la población y se ha convertido en un emblema de la ciudad.",
      foto: 'assets/images/image_6.jpg',
      material: "Desconocido",
      mov_escultorico: "Desconocido",
      xpos: 20.9615305,
      ypos: -77.0028841);

  SculptureModel S7 = SculptureModel(
      nombre: "Caballo",
      autor: "Sergio Martínez Sopeña",
      fecha: "1979",
      descripcion:
          "Emplazada en 1979 a la entrada del Parque 26 de Julio, deviene símbolo de ese recinto. Una roca de gran proporción le sirve de pedestal a esta pieza, confeccionada con alambrón soldado, con la que se conjuga armónicamente y realza al mismo tiempo. Su autor, con gran maestría, consiguió representar mediante escasos recursos formales, el vigoroso movimiento de un caballo rebosante de bríos, en la cumbre de su salvaje gesto.",
      foto: 'assets/images/image_7.png',
      material: "Alambrón soldado",
      mov_escultorico: "Desconocido",
      xpos: 20.9544614,
      ypos: -76.9614855);

  SculptureModel S8 = SculptureModel(
      nombre: "Liberación de los pueblos",
      autor: "Manuel Chiong Ortiz",
      fecha: "1979",
      descripcion:
          "Monumental obra que engalana nuestro centro urbano, se encuentra ubicada desde 1979 en el exterior del local que hoy ocupa la CTC Provincial, en la calle Vicente García. Constituye un canto de aliento a la lucha por conseguir la liberación de las naciones oprimidas. Representa la conjugación de un enorme fusil (que apunta al cielo en señal de victoria) con una cadena que lo ata, mas el primero impetuoso, se abre paso a través de los eslabones destruidos.",
      foto: 'assets/images/image_8.jpg',
      mov_escultorico: "Desconocido",
      xpos: 20.9558662,
      ypos: -76.9576417);

  SculptureModel S9 = SculptureModel(
      nombre: "Plaza Martiana",
      autor: "Domingo Alás\nRené Peña\nRogelioRicardo\nNelson Téllez",
      fecha: "1995",
      descripcion:
          "Se inauguró en marzo de 1995 en el corazón de la ciudad. Constituye un paradigma de armónica integración entre la arquitectura, la escultura y el urbanismo. Su autor Domingo Alás decidió con esta obra rendir tributo a nuestro Héroe Nacional. Forman parte de su concepción general: La efigie de José Martí, realizado en bronce fundido por Rita Longa, constituyendo el elemento central de la Plaza. Aparecen allí también dos murales escultóricos, alusivos a la obra martiana y a la caída en combate de Ángel Guardia, en ese mismo lugar. Sus creadores: Pedro Escobar, René Peña, Rogelio Ricardo y Nelson Téllez.",
      foto: 'assets/images/image_9.jpg',
      material: "Desconocido",
      mov_escultorico: "Desconocido",
      xpos: 20.9566058,
      ypos: -76.9530889);

  L.addAll([S1, S2, S3, S4, S5, S6, S7, S8, S9]);

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
