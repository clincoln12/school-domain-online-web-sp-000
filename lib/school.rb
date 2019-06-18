class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    
    
    if @roster.has_key?(grade)
      [grade] << student
    else
      @roster[grade] = []
      @roster[grade] << student
    end
  end
  
end

