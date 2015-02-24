class Course

	def set_student=(student_name)
		@student = student_name
	end

	def get_student
		return @student
	end

	def set_teacher=(teacher_name)
		@teacher = teacher_name
	end

	def get_teacher
		return @teacher
	end

	def greeting
		puts "Welcome to Ruby 101, #{@student}"
	end
end

ruby_course = Course.new
ruby_course.set_student= "Lisa"
student_name = ruby_course.get_student

ruby_course.set_teacher= "Ms. Abayo"
teacher_name = ruby_course.get_teacher

puts "#{ruby_course.greeting}. I am your instructor, #{teacher_name}. Let's learn ruby!"

# class Ferret

# 	def set_name=(ferret_name)
# 		@name = ferret_name
# 	end

# 	def get_name
# 		return @name
# 	end

# 	def set_owner=(owner_name)
# 		@owner_name = owner_name
# 	end

# 	def get_owner
# 		return @owner_name
# 	end

# 	def squeal
# 		return "squeeeee"
# 	end
# end

# # my_ferret = Ferret.new
# # my_ferret.set_name= "Bob"
# # ferret_name = my_ferret.get_name
# # puts "#{ferret_name} says #{my_ferret.squeal}."

# class Ruby

# 	def set_name=(student_name)
# 		@name = student_name
# 	end

# 	def get_name
# 		return @name
# 	end

# 	def set_teacher=(teacher_name)
# 		@teacher_name = teacher_name
# 	end

# 	def get_teacher
# 		return @teacher_name
# 	end

# 	def greeting
# 		return "Learning Ruby is fun!"
# 	end
# end

# student = Ruby.new
# student.set_name="Lisa"
# student_name = student.get_name

# # head_teacher = Ruby.new
# # head_teacher.set_teacher= "Ms Abayo"
# # teacher_name = head_teacher.get_teacher

# puts "Hello #{student}. #{student_name.greeting}"

class Album

	def set_name=(album_name)
		@name = album_name
	end

	def get_name
		return @name
	end

	def set_artist=(album_artist)
		@artist = album_artist
	end

	def get_artist
		return @artist
	end

	def set_song=(song_title)
		@song = song_title
	end

	def get_song
		return @song
	end
end

fav_album = Album.new
fav_album.set_name="The Gold Experience"
album_name = fav_album.get_name

fav_album.set_artist="Prince"
album_artist = fav_album.get_artist

fav_album.set_song="P Control"
song_title = fav_album.get_song

puts "My favourite album is #{album_name} by #{album_artist}. The first track, #{song_title}, is my favourite. It's nasty, and yet empowering."

puts fav_album.inspect