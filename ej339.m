Players = {};

Players(1,:) = {'Ronaldo', 'Brazil', 10, 'Forward', 17};
Players(2,:) = {'Pelé', 'Brazil', 10, 'Forward', 18};
Players(3,:) = {'Maradona', 'Argentina', 10, 'Forward', 14};

figure(1)
cellplot(Players)

Players(4,:) = {'Beckenbauer', 'Germany', 4, 'Midfielder', 3};

figure(2)
cellplot(Players)
