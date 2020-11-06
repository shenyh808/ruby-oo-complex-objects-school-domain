# code here!
class School
    def initialize(name)
      @name = name
      @roster = {}
    end
 
     attr_accessor :name, :roster
 
     def add_student(name, number)
      @roster[number] = [] if roster[number].nil?
      @roster[number].push(name)
    end
 
     def grade(number)
      @roster[number]
    end
 
     def sort
      @roster.each do |_key, value|
        value.sort!
      end
      @roster
    end
  end
