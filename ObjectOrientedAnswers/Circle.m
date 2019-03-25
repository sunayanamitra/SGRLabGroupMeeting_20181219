classdef Circle < Shape
    
    properties(SetAccess=private)
        radius;
    end
    
    methods
        function obj = Circle(radius)
            obj.radius = radius;
        end
        
        function perimeter = CalculatePerimeter(obj)
            perimeter = 2*pi*obj.radius;
        end
        
        function area = CalculateArea(obj)
            area = pi*obj.radius^2;
        end
    end
end