SELECT birth FROM people WHERE id = (SELECT id FROM people WHERE name = "Emma Stone");
