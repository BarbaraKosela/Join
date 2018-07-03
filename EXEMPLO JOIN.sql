	SELECT pokemons.name 'Pokemon', categories.name 'Categoria' 
	FROM pokemons JOIN categories ON (categories.id = pokemons.id_categoryI) 
	WHERE pokemons.name = 'Bulbasaur';
 
 
 
	SELECT categories.name 'Categoria', pokemons.name 'Pokemon' 
	FROM categories JOIN pokemons ON (categories.id = pokemons.id_categoryI) 
	WHERE categories.name = 'Poison' ORDER BY categories.name, pokemons.name; 