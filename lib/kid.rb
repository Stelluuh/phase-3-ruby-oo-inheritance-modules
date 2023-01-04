require_relative './dance_module'
require_relative './meta_dancing_module'
require_relative './fancy_dance'

class Kid
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
    
    attr_accessor :name

    def initialize(name)
        @name = name
    end
end

# Remember, include is used to add functionality to our classes via instance methods. The InstanceMethods module inside the FancyDance module contains the methods twirl, jump, pirouette, and take_a_bow, which any instance of the Dancer or Kid class can do.

