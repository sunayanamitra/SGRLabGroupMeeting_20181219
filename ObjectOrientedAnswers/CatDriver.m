%% Cat Driver: Created to work with cat class
% Create the Cat Objects
oscar = Cat('Oscar', 8, 3, 4);

turtle = Cat('Turtle', 5, 4, 7);

tiger = Cat('Tiger', 10, 1, 2);

%% Feed the cats
fprintf('Feeding the cats.\n');
oscar.Feed;
turtle.Feed;
tiger.Feed;
%% Play with the cats
fprintf('Playing with the cats.\n');
oscar.Play;
turtle.Play;
tiger.Play;

%% Let the cats get some rest
fprintf('Letting the cats sleep.\n');
oscar.Sleep;
turtle.Sleep;
tiger.Sleep;



