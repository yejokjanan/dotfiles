# Bienvenidos
Este es mi repositorio de configuraciones de escritorio GNU/Linux. Se encuentra en construcción así que ten paciencia, por ahora encuentras algunos archivos de configuración.

## Ajustes adicionales
### Fuentes adicionales
```
# pacman -Syu nerd-fonts
```
### Servicio Tmux
`etc/systemd/system/tmux@.service`
```bash
# systemctl enable tmux@[USER].service
# systemctl start tmux@[USER].service
```
### Desactivar telemetria en ArchLinux
`/etc/NetworkManager/conf.d/20-connectivity.conf`
```bash
[connectivity]
enabled=false
```
## Paquetes
- screen
- tmux
- tmate
- duf
- mtr
- sudo-rs
- duf
