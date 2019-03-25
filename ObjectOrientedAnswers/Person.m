classdef Person
    
    properties(SetAccess=private)
        name
        email
    end
    
    methods
        function obj = Person(name, email)
            obj.name = name;
            obj.email = email;
        end
        
        function obj = setName(obj, newName)
            obj.name = newName;
        end
        
        function obj = setEmail(obj, newEmail)
            obj.email = newEmail;
        end
    end
end