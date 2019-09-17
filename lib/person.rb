class Person
    def initialize(name)
        @name = name
    end
     
    def name=(name)
        @name = name
    end
     
    def name
        @name
    end
end



#     Person
#   #initialize
#     sets the name of the person in an instance variable @name (FAILED - 1)

# Dog
#   #initialize
#     sets the name of the dog in an instance variable @name (FAILED - 2)
#     sets the breed of the dog in an instance variable @breed (FAILED - 3)
#     defaults the breed argument to "Mutt" in an instance variable @breed (FAILED - 4)
