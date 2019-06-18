class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    
    @roster[grade] = []
    
    if @roster[grade].include?(grade)
      student.push
    else
      @roster[grade] << student
    end
  end
  
end

