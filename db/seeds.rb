SchoolClass.destroy_all
Student.destroy_all


math = SchoolClass.create(title: "Math", room_number: 103)
english = SchoolClass.create(title: "English", room_number: 309)
history = SchoolClass.create(title: "History", room_number: 455)


amy = Student.create(first_name: "Amy", last_name: "James")
john = Student.create(first_name: "John", last_name: "Jackson")
mike = Student.create(first_name: "Mike", last_name: "Lee")
jack = Student.create(first_name: "Jackson", last_name: "Thomas")
lara = Student.create(first_name: "Lara", last_name: "Croft")