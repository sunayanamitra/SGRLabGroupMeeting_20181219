classdef Triangle < Shape
    % Hints: 1. The perimeter of a triangle is the sum of its sides
    %        2. According to Heron's rule the area of a triagle is
    %               area = sqrt(p(p-a)(p-b)(p-c))
    %           Where p = (a+b+c)/2
    properties(SetAccess=private)
        a;
        b;
        c;
    end
    
    methods
        function obj = Triangle(a, b, c)
            obj.a = a;
            obj.b = b;
            obj.c = c;
        end
        
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
        %       Put your code below      %
        %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    end
end