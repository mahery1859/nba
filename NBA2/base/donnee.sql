-- Équipes
INSERT INTO equipe VALUES
(default,'Lakers'),
(default,'Rockets'),
(default,'Hornets');

-- Joueurs
INSERT INTO joueur  VALUES
(default,'Lebron James', 1),
(default,'Anthony Davis', 1),
(default,'James Harder', 2),
(default,'David booker', 2),
(default,'Lamelo Ball', 3);

-- Saisons
INSERT INTO saison (date_saison) VALUES
('2022'),
('2023');

-- Matches
INSERT INTO match  VALUES
(default,1, 1, 2, 80, 75),
(default,1, 3, 2, 90, 85),
(default,2, 2, 1, 95, 92),
(default,2, 3, 1, 88, 85);

-- Résultats
INSERT INTO resultat VALUES
(default,1, 1, 2),
(default,2, 3, 2),
(default,3, 2, 1),
(default,4, 3, 1);

-- Statistiques de match
INSERT INTO match_statistique  VALUES
(default,6, 1, 20.5, 7.2, 5.5, 35.1, 28.6, 0.520, 0.400, 0.850),
(default,7, 1, 18.2, 8.3, 4.1, 31.5, 25.2, 0.480, 0.350, 0.820),
(default,8, 2, 22.1, 9.5, 6.2, 32.8, 27.4, 0.505, 0.380, 0.890),
(default,9, 2, 19.8, 7.1, 4.9, 30.2, 24.1, 0.490, 0.360, 0.800),
(default,10, 3, 21.3, 6.5, 5.8, 33.4, 26.8, 0.500, 0.420, 0.860);
