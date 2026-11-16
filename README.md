# Reinos de la Oscuridad

RPG de fantasía oscura para Roblox. El desarrollo se está preparando desde Android y los scripts se organizarán para abrirse después en Roblox Studio.

## Estado
- [x] Estructura inicial del proyecto
- [x] Configuración base del juego
- [x] Inicialización básica del jugador en servidor
- [x] HUD inicial del cliente
- [ ] Mapa y zona inicial
- [ ] Combate y enemigos
- [ ] Misiones e inventario
- [ ] Guardado de progreso

## Estructura
- `src/shared`: configuración y módulos compartidos.
- `src/server`: lógica segura del servidor.
- `src/client`: interfaz y controles del jugador.
- `docs`: diseño y planificación.

## Abrirlo más adelante
El proyecto está preparado para sincronizarse con Rojo y Roblox Studio. Roblox Studio requiere Windows o macOS; no se puede ejecutar oficialmente en Android. Desde el celular sí podemos escribir y organizar los archivos en este repositorio.

## Principios
- El servidor valida las acciones importantes.
- El progreso se guardará con DataStore cuando implementemos persistencia.
- Primero construiremos una pequeña zona jugable y después ampliaremos el mundo.
