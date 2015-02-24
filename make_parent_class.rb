class People
	def set_name=(name)
		@name = name
	end

	def get_name
		return @name
	end

	def greeting
		puts "My name is #{@name}"
	end
end

class Student < People
	def learn
		puts "I'm starting to understand this."
	end
end

class Instructor < People
	def teach
		puts "Everything in Ruby is an object"
	end
end

first_student = Student.new
first_student.set_name= "Ayisha"
first_student_name = first_student.get_name

first_instructor = Instructor.new
first_instructor.set_name= "Jasmine"
first_instructor_name = first_instructor.get_name

puts "#{first_instructor.greeting}. #{first_instructor.teach}. #{first_student.greeting}. #{first_student.learn}"

puts first_student.inspect
puts first_instructor.inspect