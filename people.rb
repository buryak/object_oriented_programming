class Person
	def initialize(name)
		@name = name 
	end

	def greet
		puts "Hi, my name is #{@name}"
	end
end

class Student < Person
	def learn
		puts "I get it!"
	end
end

class Instructor < Person
	def teach
		"Everything in Ruby is an Object"
	end
end

instructor = Instructor.new("Chris")
puts instructor.greet
student = Student.new("Cristina")
puts student.greet

puts instructor.teach
puts student.teach # The teach method is a method in the Instructor class. 
# It is out of scope for the Student class. 