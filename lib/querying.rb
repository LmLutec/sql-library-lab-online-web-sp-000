def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year   
   FROM books
   WHERE series_id == '1' "; 
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
   FROM characters
   ORDER BY motto LIMIT 1";
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, COUNT(species) 
   FROM characters
   GROUP BY species 
   ORDER BY COUNT(species) DESC LIMIT 1";
end

def select_name_and_series_subgenres_of_authors
   "SELECT Authors.name, Subgenres.name 
   FROM authors
   JOIN Series 
   ON Authors.id = Series.author_id
   JOIN Subgenres
   ON Series.subgenre_id = Subgenres.id"; 
end

def select_series_title_with_most_human_characters
  "SELECT title
   FROM series 
   JOIN characters
   ON Series.id = Characters.series_id
   WHERE Characters.species == 'human' 
   GROUP BY series.title
   ORDER BY COUNT(*) DESC LIMIT 1";
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT name, COUNT(character_id)
   FROM characters
   JOIN character_books  
   ON Characters.id = Character_books.character_id 
   GROUP BY characters.name
   ORDER BY COUNT(character_id) DESC";
end
