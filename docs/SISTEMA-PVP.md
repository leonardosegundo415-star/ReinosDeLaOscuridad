# Sistema PvP — Reinos de la Oscuridad

## Decisiones confirmadas
- PvP libre: los jugadores pueden enfrentarse en casi todo el mundo.
- Sin pérdida de objetos al morir: el jugador conserva inventario, armas, armadura, monedas y progreso.

## Reglas del mundo
1. El PvP está activo por defecto fuera de las zonas seguras.
2. Los pueblos con vendedores, puntos de aparición y refugios son zonas seguras: no se puede iniciar ni recibir daño PvP dentro de ellas.
3. Al salir de una zona segura, el jugador puede combatir y ser atacado.
4. Al morir en PvP, el jugador reaparece en un punto de aparición válido y conserva todo su equipo.
5. Después de reaparecer, recibe unos segundos de protección. La protección termina si ataca a otro jugador.
6. No se permite atacar a jugadores dentro de la protección de reaparición ni usar habilidades para golpear a través de los límites de una zona segura.
7. El juego debe evitar recompensas repetidas por derrotar una y otra vez al mismo jugador en poco tiempo.

## Recompensas PvP
- Las victorias pueden otorgar experiencia de combate y puntos de honor.
- No se roban objetos ni monedas del jugador derrotado.
- Las recompensas deben tener límites y controles contra el abuso.

## Interfaz
- Mostrar un indicador discreto cuando el jugador está en zona segura.
- Mostrar una señal clara al entrar o salir de una zona PvP.
- Antes de lanzar una actualización, explicar las reglas de PvP en una pantalla breve.

## Implementación técnica
- El servidor valida distancia, estado de zona segura, protección de reaparición, daño y recompensas.
- El cliente solo solicita acciones; nunca decide por sí mismo cuánto daño hizo ni qué recompensas ganó.
- Las zonas seguras se definen en el mapa y se comprueban en el servidor.
- Registrar derrotas y recompensas de forma controlada para detectar repetición abusiva.

## Primera versión jugable
- Un pueblo seguro con vendedores.
- Un área abierta alrededor del pueblo donde el PvP está activo.
- Reaparición en el pueblo sin pérdida de objetos.
- Indicador visual de zona segura.
- Recompensas PvP sencillas, sujetas a límites.
