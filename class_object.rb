class Student
	@@no_of_students = 0

# #def initialize(id,name,enrollment)
# 	@stud_id=id
# 	@stud_name=name
# 	@stud_en=enrollment
# end

def show()
	puts"Student Id #@stud_id"
	puts"Student name #@stud_name"
	puts"Student Enrollment #@stud_en"
end

def number_of_students()
	@@no_of_students +=1
	puts"Total number of students: #@@no_of_students"
end

end 
stud1 = Student.new("1","raman","015")
stud2 = Student.new("4","Chaman","028")

stud1.show()
stud1.number_of_students()
stud2.show()
stud2.number_of_students()

