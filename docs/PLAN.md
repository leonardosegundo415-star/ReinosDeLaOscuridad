# Plan de desarrollo

## Concepto
RPG de fantasía oscura de mundo abierto: exploras un mundo abandonado, encuentras vendedores, derrotas NPC, consigues equipo, mejoras tu personaje y puedes combatir contra otros jugadores.

## Primera zona: El Reino Caído
- Un pequeño pueblo seguro con vendedores y punto de aparición.
- Caminos hacia un bosque antiguo y ruinas.
- Enemigos NPC que entregan experiencia, monedas y objetos.
- Una ruina que funciona como primera mazmorra.
- Un enemigo poderoso como primer jefe.
- Afueras del pueblo con PvP libre.

## Sistemas definidos
- PvP libre fuera de zonas seguras.
- Zonas seguras en pueblos, vendedores y puntos de aparición.
- Al morir no se pierde ningún objeto, moneda ni progreso.
- Protección breve al reaparecer; se cancela si el jugador ataca.
- Recompensas PvP limitadas para evitar que se explote derrotando repetidamente al mismo jugador.
- Detalles en [Sistema PvP](SISTEMA-PVP.md).

## Orden de trabajo
1. Base técnica y estructura.
2. Diseño del mapa y zonas seguras.
3. Salud, daño y combate básico contra NPC.
4. Recompensas, experiencia e inventario.
5. Sistema PvP con validación del servidor.
6. Vendedores y economía.
7. Guardado de progreso.
8. Expansión a otros reinos.

## Reglas de desarrollo
- Probar cada sistema antes de añadir el siguiente.
- El servidor valida el daño, las zonas, las recompensas y las compras.
- No implementar guardado permanente hasta probar los datos y sus errores.
- Mantener la muerte sin pérdida de objetos.
