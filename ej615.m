% This is file read data.m
jugadores = fopen('jugadores.txt', 'r') ;

% We define the names of the column vectors.
Nombres = []; Clubes = []; Posicion = []; Goles = [];

while feof(jugadores)
    % Read the name
    nombre = fscanf(jugadores, '%s', 1);
    Nombres = [Nombres; nombre];
    comma = fscanf(jugadores, '%1c', 1);
    
    % Read the club
    club = fscanf(jugadores, '%s', 1);
    Clubes = [Clubes; club];
    comma = fscanf(jugadores, '%1c', 1);
    
    % Read the position
    pos = fscanf(jugadores, '%2d', 1);
    Posicion = [Posicion; pos];
    comma = fscanf(jugadores, '%1c', 1);
    
    % Read the goals
    gol = fscanf(jugadores, '%2d', 1);
    Goles = [Goles; gol];

    eol = fscanf(jugadores, '%1c', 1);
end


fclose(jugadores);