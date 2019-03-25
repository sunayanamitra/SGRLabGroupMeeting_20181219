classdef Teacher < Person
    
    properties(SetAccess=private)
        subject;
    end
    
    methods
        function obj = Teacher(name, email, subject)
            obj = obj@Person(name, email);
            obj.subject = subject;
        end
        
        function obj = setSubject(obj, newSubject)
            obj.subject = newSubject;
        end
    end
end