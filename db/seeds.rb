# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "Creando registros para Movies"

datos_peliculas = [
  { name: 'The Shawshank Redemption', synopsis: 'Dos hombres encarcelados forjan una amistad a lo largo de varios años, encontrando consuelo y redención a través de actos de decencia común.', director: 'Frank Darabont' },
  { name: 'The Godfather', synopsis: 'El patriarca de una dinastía del crimen organizado transfiere el control de su imperio clandestino a su renuente hijo.', director: 'Francis Ford Coppola' },
  { name: 'The Dark Knight', synopsis: 'Cuando la amenaza conocida como el Joker emerge de su misterioso pasado, siembra estragos y caos en la gente de Gotham.', director: 'Christopher Nolan' },
  { name: 'Pulp Fiction', synopsis: 'Las vidas de dos sicarios, un boxeador, un gángster y su esposa, y una pareja de ladrones de restaurantes se entrelazan en cuatro relatos de violencia y redención.', director: 'Quentin Tarantino' },
  { name: 'The Lord of the Rings: The Return of the King', synopsis: 'Gandalf y Aragorn lideran el Mundo de los Hombres contra el ejército de Sauron para desviar su mirada de Frodo y Sam mientras se acercan al Monte del Destino con el Anillo Único.', director: 'Peter Jackson' },
  { name: 'Inception', synopsis: 'Un ladrón que roba secretos corporativos mediante el uso de tecnología de intercambio de sueños recibe la tarea inversa de implantar una idea en la mente de un CEO.', director: 'Christopher Nolan' },
  { name: 'Forrest Gump', synopsis: 'Las presidencias de Kennedy y Johnson, los eventos de Vietnam, Watergate y otras historias se desarrollan desde la perspectiva de un hombre de Alabama con un coeficiente intelectual de 75.', director: 'Robert Zemeckis' },
  { name: 'The Matrix', synopsis: 'Un hacker informático aprende de misteriosos rebeldes sobre la verdadera naturaleza de su realidad y su papel en la guerra contra sus controladores.', director: 'Lana Wachowski, Lilly Wachowski' },
  { name: 'The Silence of the Lambs', synopsis: 'Una joven cadete del FBI debe recibir la ayuda de un asesino caníbal encarcelado y manipulador para ayudar a atrapar a otro asesino en serie.', director: 'Jonathan Demme' },
  { name: 'Gladiator', synopsis: 'Un antiguo general romano se embarca en una venganza contra el corrupto emperador que asesinó a su familia y lo envió a la esclavitud.', director: 'Ridley Scott' }
]

# Crear las películas
datos_peliculas.each do |datos_pelicula|
  Movie.create(datos_pelicula)
end




puts "Creando registros para Docuemntary Films"


documentaries_data = [
  { name: 'Blackfish', synopsis: 'Un documental que explora las consecuencias de mantener orcas asesinas en cautiverio.', director: 'Gabriela Cowperthwaite' },
  { name: 'The Act of Killing', synopsis: 'Un documental que desafía a antiguos líderes de escuadrones de la muerte de Indonesia a reenactar sus masacres en la vida real en diferentes géneros cinematográficos.', director: 'Joshua Oppenheimer' },
  { name: 'Man on Wire', synopsis: 'Un documental sobre el paseo en la cuerda floja de Philippe Petit en 1974 entre las Torres Gemelas del World Trade Center en Nueva York.', director: 'James Marsh' },
  { name: 'March of the Penguins', synopsis: 'En la Antártida, cada marzo desde el principio de los tiempos, comienza la búsqueda de la pareja perfecta para iniciar una familia.', director: 'Luc Jacquet' },
  { name: 'Amy', synopsis: 'Material de archivo y testimonios personales presentan un retrato íntimo de la vida y carrera de la cantante y compositora británica Amy Winehouse.', director: 'Asif Kapadia' },
  { name: 'Searching for Sugar Man', synopsis: 'Dos sudafricanos emprenden una búsqueda para descubrir qué pasó con su desaparecido héroe de la música, el rockero estadounidense Rodríguez.', director: 'Malik Bendjelloul' },
  { name: 'Won\'t You Be My Neighbor?', synopsis: 'Un documental que examina la vida y los logros del presentador de televisión Fred Rogers.', director: 'Morgan Neville' },
  { name: 'Free Solo', synopsis: 'Sigue al escalador Alex Honnold mientras se prepara para lograr su sueño de subir al Capitán, el acantilado de 900 metros en el Parque Nacional de Yosemite, sin cuerdas ni equipo de seguridad.', director: 'Elizabeth Chai Vasarhelyi, Jimmy Chin' },
  { name: 'The Fog of War', synopsis: 'Un documental que presenta una entrevista extendida con el exsecretario de Defensa de EE. UU., Robert McNamara.', director: 'Errol Morris' },
  { name: 'Citizenfour', synopsis: 'Un documental que narra las reuniones entre el denunciante de la NSA Edward Snowden y la cineasta Laura Poitras y el periodista Glenn Greenwald en Hong Kong, mientras Snowden entregaba materiales clasificados sobre la vigilancia masiva de la NSA.', director: 'Laura Poitras' },
  { name: 'Icarus', synopsis: 'Cuando el cineasta y ciclista Bryan Fogel comienza un experimento para exponer la verdad sobre el dopaje en el deporte, un encuentro casual con un científico ruso transforma esta historia personal en un thriller geopolítico.', director: 'Bryan Fogel' },
  { name: '20 Feet from Stardom', synopsis: 'Muestra las vidas de los cantantes de respaldo de famosos cantantes de rock.', director: 'Morgan Neville' },
  { name: 'The Cove', synopsis: 'Un equipo de élite de buzos, cineastas y activistas van en una misión secreta para desenmascarar a un mortal encubrimiento.', director: 'Louie Psihoyos' },
  { name: 'Jiro Dreams of Sushi', synopsis: 'Un documental sobre el trabajo y la vida del famoso chef de sushi Jiro Ono y su relación con su hijo.', director: 'David Gelb' },
  { name: 'Faces Places', synopsis: 'El cineasta Agnès Varda y el fotógrafo JR viajan por Francia y forman una amistad poco probable.', director: 'Agnès Varda, JR' },
  { name: 'Super Size Me', synopsis: 'Un cineasta se propone comer solo comida de McDonald\'s durante un mes.', director: 'Morgan Spurlock' },
  { name: 'Grizzly Man', synopsis: 'Un documental que cuenta la historia de Timothy Treadwell, quien pasó trece años viviendo con osos grizzly en Alaska, hasta que fue atacado y devorado por un oso.', director: 'Werner Herzog' },
  { name: 'RBG', synopsis: 'La historia de la vida y la carrera de la jueza de la Corte Suprema de Estados Unidos, Ruth Bader Ginsburg.', director: 'Julie Cohen, Betsy West' },
  { name: 'Exit Through the Gift Shop', synopsis: 'Banksy, un artista callejero, le da un giro a un documental sobre Thierry Guetta, un inmigrante francés en Los Ángeles.', director: 'Banksy' },
  { name: 'One Child Nation', synopsis: 'Un documental que explora la política de planificación familiar de un solo hijo en China y sus impactos en las familias y la sociedad.', director: 'Nanfu Wang, Jialing Zhang' }
]

# Crear los documentales
documentaries_data.each do |documentary_data|
  DocumentaryFilm.create(documentary_data)
end

puts "Creando registros para Series"

series_data = [
  { name: 'La Casa de Papel', synopsis: 'Un grupo de criminales planea y ejecuta atracos a la Fábrica Nacional de Moneda y Timbre de España.', director: 'Álex Pina' },
  { name: 'Élite', synopsis: 'Tres jóvenes de clase obrera son enviados a Las Encinas, una exclusiva escuela en España, donde el asesinato de un estudiante desencadena una serie de eventos.', director: 'Carlos Montero, Darío Madrona' },
  { name: 'Narcos', synopsis: 'La serie cuenta la vida del narcotraficante Pablo Escobar y la lucha de las autoridades para capturarlo.', director: 'Chris Brancato, Carlo Bernard, Doug Miro' },
  { name: 'Stranger Things', synopsis: 'Un grupo de niños enfrenta misterios sobrenaturales y un mundo paralelo al intentar encontrar a un amigo desaparecido.', director: 'Matt Duffer, Ross Duffer' },
  { name: 'La Reina del Flow', synopsis: 'Una joven talentosa busca venganza contra quienes la traicionaron en su pasado y se convierte en una exitosa cantante de reguetón.', director: 'Andrés Salgado' },
  { name: 'Black Mirror', synopsis: 'Cada episodio presenta una historia independiente que aborda temas oscuros y futuros distópicos relacionados con la tecnología y la sociedad.', director: 'Charlie Brooker' },
  { name: 'The Crown', synopsis: 'La serie sigue la vida de la reina Isabel II desde su boda en 1947 hasta la actualidad, explorando los eventos históricos y las intrigas políticas que tuvieron lugar durante su reinado.', director: 'Peter Morgan' },
  { name: 'Breaking Bad', synopsis: 'Un profesor de química diagnosticado con cáncer se convierte en un narcotraficante para asegurar el futuro financiero de su familia.', director: 'Vince Gilligan' },
  { name: 'Friends', synopsis: 'La serie sigue la vida de seis amigos que viven en Nueva York y enfrentan los altibajos de la vida y las relaciones.', director: 'David Crane, Marta Kauffman' },
  { name: 'Game of Thrones', synopsis: 'Basada en la serie de libros "Canción de hielo y fuego" de George R.R. Martin, la serie narra la lucha por el trono de hierro en el continente ficticio de Westeros.', director: 'David Benioff, D.B. Weiss' },
  { name: 'The Witcher', synopsis: 'Basada en la saga de libros de fantasía de Andrzej Sapkowski, sigue la historia del cazador de monstruos Geralt de Rivia en un mundo lleno de criaturas mágicas y políticas corruptas.', director: 'Lauren Schmidt Hissrich' },
  { name: 'Money Heist', synopsis: 'Un grupo de delincuentes se infiltra en la Fábrica Nacional de Moneda y Timbre de España para llevar a cabo un elaborado atraco.', director: 'Álex Pina' },
  { name: 'Peaky Blinders', synopsis: 'La serie sigue la vida de la familia criminal Shelby en el Birmingham de la posguerra y su crecimiento en el mundo del crimen organizado.', director: 'Steven Knight' },
  { name: 'The Mandalorian', synopsis: 'Ambientada en el universo de Star Wars, sigue las aventuras de un cazarrecompensas en las fronteras de la galaxia.', director: 'Jon Favreau' },
  { name: 'Chernobyl', synopsis: 'La serie dramatiza los eventos del desastre nuclear de Chernobyl en 1986 y las consecuencias políticas y sociales que siguieron.', director: 'Craig Mazin' },
  { name: 'The Big Bang Theory', synopsis: 'La serie sigue la vida diaria de los empleados de una oficina de ventas en Scranton, Pensilvania.', director: 'Greg Daniels, Ricky Gervais, Stephen Merchant' },
  { name: 'Stranger Things', synopsis: 'Un grupo de niños enfrenta misterios sobrenaturales y un mundo paralelo al intentar encontrar a un amigo desaparecido.', director: 'Matt Duffer, Ross Duffer' },
  { name: 'The Office', synopsis: 'Una comedia que sigue la vida de los empleados de una oficina de ventas en Scranton, Pensilvania.', director: 'Greg Daniels, Ricky Gervais, Stephen Merchant' },
  { name: 'Sherlock', synopsis: 'Basada en los personajes de Sherlock Holmes, la serie sigue al detective y su compañero, el Dr. John Watson, mientras resuelven casos complejos.', director: 'Mark Gatiss, Steven Moffat' },
  { name: 'The Haunting of Hill House', synopsis: 'La serie sigue a una familia que creció en una casa embrujada y los traumas que todavía los persiguen años después.', director: 'Mike Flanagan' },
  { name: 'Vikings', synopsis: 'La serie sigue las leyendas de Ragnar Lothbrok y sus hijos mientras conquistan nuevos territorios y luchan por el poder en el mundo vikingo.', director: 'Michael Hirst' }
]

# Crear las series
series_data.each do |serie_data|
  Series.create(serie_data)
end
