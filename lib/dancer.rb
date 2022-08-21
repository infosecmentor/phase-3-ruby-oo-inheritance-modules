require_relative './dance_module'
require_relative './meta_dancing_module'

class Dancer

  include FancyDance::InstanceMethods

  attr_accessor :name

  def initialize(name)
      @name = name
  end

  extend FancyDance::ClassMethods
end