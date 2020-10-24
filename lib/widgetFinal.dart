import 'package:flutter/material.dart';
import 'head.dart';
import 'Subtitulo.dart';
import 'contenido.dart';


class WidgetFinal extends StatelessWidget {
  String text;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
      Head("Aplicación de sistema de cotización de la empreza Skynet Domotics \n\n Juan Esteban Garcia Orozco \n\n Rubén D. Cárdenas (Asesor) \n\n Fabio A. López (L. Semillero) \n\n UNIVERSIDAD DE CALDAS    Tecnología en Sistemas Informáticos"),
      Subtitulo("RESUMEN"),
      Contenido("El proyecto tiene como objetivo desarrollar una aplicación de sistema de cotización de la empreza Skynet Domotics.La metodología empleada corresponde a una investigación experimental con un enfoque analítico y descriptivo desarrollado en 4 fases: Análisis, Diseño, Implementación y Evaluación. El resultado esperado es el desarrollo de un prototipo funcional de la aplicación de sistema de cotización de la empreza Skynet Domotics para asi mejor el rendimiento de la empreza     El logro esperado es comercializar el prototipo del sistema.Palabras clave: Aplicacion, Cotizacion, Mejora, rendimiento, sistema."),
      Subtitulo("PLANTEAMIENTO DEL PROBLEMA"),
      Contenido("¿Cómo desarrollar una aplicación de sistema de cotización de la empreza Skynet Domotics"),
      Subtitulo("OBJETIVO  GENERAL"),
      Contenido("Desarrollar una aplicación de sistema de cotización de la empreza Skynet Domotics "),
      Subtitulo("OBJETIVO ESPECÍFICOS"),
      Contenido("Analizar las diferentes falencias actuales en la logística general en la creacion de una cotizacion formal para un cliente Diseñar un prototipo que pueda dolucionar y facilitar la creacion de una cotizacion de nuestros productos Implementar un sistema generado con JavaScript y php, junto con los metodos que la administradora de la empresa genre en una cotizacion Evaluar la implimentacion del sistema y ver que si genre una diferencia en tiempo y facilidad en la genracion de una cotizacion"),




    ]));
  }
}

