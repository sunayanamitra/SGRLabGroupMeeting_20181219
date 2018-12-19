classdef Cat < handle
    
    properties (SetAccess=private)
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %       Put your code below      %
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        name;
        mood;
        hungry;
        energy;
        
    end
    
    methods(Static, Access=private)
        function meow()
            fprintf('Meow!\n');
            pause(1)
            beep
        end
    end
    methods(Access=public)
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %       Put your code below      %
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        function obj = Cat(name, mood, hungry, energy)
            obj.name = name;
            obj.mood = mood;
            obj.hungry = hungry;
            obj.energy = energy;
        end
        
        function obj = Feed(obj);
            obj.hungry = obj.hungry - 1;
            obj.mood = obj.mood + 1
            obj.meow;
            beep;
        end
        
        function obj = Play(obj);
            obj.energy = obj.energy - 1;
            obj.hungry = obj.hungry + 1;
            obj.mood = obj.mood + 1
            obj.meow;
            beep;
        end
        
        function obj = Sleep(obj);
            obj.energy = obj.energy - 1;
            obj.mood = obj.mood - 1;
            obj.hungry = obj.hungry + 1;
            obj.meow;
            beep;
        end
        
    end
end
        
        