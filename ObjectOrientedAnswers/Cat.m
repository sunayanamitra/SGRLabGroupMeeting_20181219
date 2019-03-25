classdef Cat
    
    properties(SetAccess=private)
        name;
        mood;
        hungry;
        energy;
    end
    
    methods(Access=private, Static)
        function obj = meow(obj)
            fprintf('Meow!\n');
        end
    end
    
    methods
        function obj = Cat(name, mood, hungry, energy)
            obj.name = name;
            obj.mood = mood;
            obj.hungry = hungry;
            obj.energy = energy;
        end
        
        function obj = Feed(obj)
            obj.hungry = obj.hungry-1;
            obj.mood = obj.mood+1;
            obj.meow();
        end
        
        function obj = Play(obj)
            obj.mood = obj.mood + 1;
            obj.energy = obj.energy - 1;
            obj.meow();
        end
        
        function obj = Sleep(obj)
            obj.energy = obj.energy+1;
            obj.hungry = obj.hungry+1;
        end
    end
end
        
        