require_relative './fancy_dance.rb'
require_relative './dance_module.rb'

class Dancer
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
    #allows use of mathods from dance_module.rb
    attr_accessor :name
    def initialize(name)
        @name = name
    end




end