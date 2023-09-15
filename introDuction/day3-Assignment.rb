#Write a Ruby program that allows a teacher to enter the grades of students and then calculates and displays the average grade for each student along with their corresponding letter grades. Use a hash to store the student names as keys and their grades as values.
# Prompt the teacher to enter the number of students.
# For each student, prompt the teacher to enter their name and their grades.
# Calculate the average grade for each student.
# Assign letter grades based on the following scale
# A+: 90-100
# A: 80-89
# B+: 70-79
# B: 60-69
# C+: 50-59
# C: 40-49
# NQ: 0-40
# Display the student names, their average grades, and their letter grades to the teacher.

#Start
# Initialize an empty hash to store student names and grades.
student_grades = {}

# Prompt the teacher to enter the number of students.
print "Enter the number of students: "
no_of_students = gets.chomp.to_i

#Looping to enter the students names and their grades

(1..no_of_students).each do |i|
    puts "Enter the name of the student #{i}: "
    student_name=gets.chomp

    puts "Enter the grades of #{student_name} (comma-separated): "
    grades=gets.chomp.split(",").map(&:to_i)

    #Now, calculating the average of the grades

    average_grade= grades.sum/grades.length.to_f

    #Letter grade based on the scale

    letter_grade= 
        if average_grade >=90
            "A+"
        elsif average_grade>=80
            "A"
        elsif average_grade>=70
            "B+"
        elsif average_grade>=60
            "B"
        elsif average_grade>=50
            "C+"
        elsif average_grade>=40
            "C"
        else
            "NQ"
        end

    #Store the student name and their average grade in hash

    student_grades[student_name]={average: average_grade, letter: letter_grade}
end

#Display the students name, their average grades and their letter grades
puts "\nStudent Grades: "
student_grades.each do |student, grades|
    puts "#{student}: Average grade: #{grades[:average]}, Letter Grade: #{grades[:letter]}"
end 
