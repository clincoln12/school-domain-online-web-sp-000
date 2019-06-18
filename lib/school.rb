class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, level)
    
    if @roster.has_key?(level)
      @roster[level] << student
    else
      @roster[level] = []
      @roster[level] << student
    end
  end
  
  def grade(grade)
    @roster[grade].values
  end
  
end

