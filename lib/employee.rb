module Dutys
  def make_bugs
    "I'm coding! Derp derp."
  end
end

class Employee

  def initialize(name)
    @name = name
  end

  def pay
    'This employee has been paid'
  end

end

class Developer < Employee
  include Dutys
end

class Intern < Employee
  include Dutys
  def pay
    'I am an intern, I work for free'
  end
end
