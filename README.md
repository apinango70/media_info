<img src="screen.png" alt="Imagen de ejemplo">

# Blog Media Info

_Proyecto para mostrar información sobre películas, series y documentales._

## Comenzando 🚀

Para descargar (clonar) este repositorio debes ejecutar en tu cónsola:

```hash
git clone https://github.com/apinango70/media_info
```

### Pre-requisitos 📋

Para ejecutar este proyecto, debes tener instalado ruby

```hash
https://rubyinstaller.org/
```

Luego de instalar ruby, debes instalar la gema bundler

```hash
gem install bundler
```

Instalar la gema rails

```hash
gem install rails
```

Instalar postgresql

```hash
https://www.postgresql.org/
```

### Instalación 🔧

Para mostrar localmente este proyecto, debes garantizar que todas las dependencias de gemas estén configuradas correctamente, para eso debes ejecutar:

```hash
bundle install
```

Se debe crear la base de datos y correr la migración ejecutando:

```hash
rails db:create
rails db:migrate
```

Si qieres ccrear datos de prueba, debes ejecutar el seed.rb con el siguiente comando:

```hash
rails db:seed
```

Una vez que se han actualizado todas las gemas, creado la base de datos y generado los datos de prueba, se debe montar el servidor ejecutando:

```hash
rails s
```
En el navegador debes ir a la página:

```hash
localhost:3000/
```

## Despliegue 📦

Puedes hacer deploy de este proyecto en servicios tipo heroku o netlify, no puede desplegarse en Github Pages.

## Construido con 🛠️

Para el desarrollo de este proyecto se utilizaron las sigientes heramientas

* [Ruby 3.1.2](https://www.ruby-lang.org/es/)
* [Rails 7.0.6](https://rubyonrails.org/)
* [Bootstrap 5.3](https://getbootstrap.com/docs/5.3/getting-started/download/)
* [Postgresql 14.8](https://www.postgresql.org/)

## Contribuyendo 🖇️

Por favor siéntete libre de enviar pull requests y hacer forks.

## Autores ✒️

* **Alejandro Piñango** - Trabajo Inicial y Documentación - [apinango](https://github.com/apinango70)

## Licencia 📄

Este proyecto está bajo la Licencia (MIT) - mira el archivo [LICENSE.md](LICENSE.md) para detalles

---

Hecho con ❤️ por [apinango70](https://github.com/apinango70) 😊
