classdef Student < Person
    
    properties(SetAccess=private)
        classes;
    end
    
    properties(GetAccess=private)
        grades;
    end
    
    methods
        function obj = Student(name, email, classes, grades)
            obj = obj@Person(name, email);
            obj.classes = classes;
            obj.grades = grades;
        end
        
        function obj = setClasses(obj, newClasses)
            obj.classes = newClasses;
        end
        
        function grades = getGrades(obj)
            grades = obj.grades;
        end
        
        function obj = setGrades(obj, newGrades)
            obj.grades = newGrades;
        end
    end
end
        