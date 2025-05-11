# 📖 Cómo usar FreeRADIUS Ubuntu Setup

## 📌 Agregar un cliente

Editar `clients.conf` y sumar:

client dispositivo1 {
ipaddr = 192.168.1.10
secret = clave_secreta
}


## 📌 Agregar un usuario

En `users` agregar:

usuario1 Cleartext-Password := "123456"


## Verificar estado del servicio
sudo systemctl status freeradius

## Reiniciar FreeRADIUS tras cambios
sudo systemctl restart freeradius

## 📌 Ver logs de autenticación

```bash
sudo tail -f /var/log/freeradius/radius.log
