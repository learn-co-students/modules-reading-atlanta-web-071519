require_relative './fancy_dance.rb'
require_relative './class_methods_module.rb'

# class Kid
#     include Dance
#     #allows use of mathods from dance_module.rb
#     attr_accessor :name
#     def initialize(name)
#         @name = name
#     end



# end

class Kid
    extend FancyDance::ClassMethods
    include FancyDance::InstanceMethods
   
    attr_accessor :name
   
    def initialize(name)
      @name = name
    end
  end