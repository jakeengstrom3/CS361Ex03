class Student

  MAX_COURSES = 5

  def remove_from_schedule(course, course_list)
    course_list.remove(course)
  end

  def add_to_schedule(course, course_list)
    course_list.add(course) if course_list.maximum_number_of_courses < MAX_COURSES 
  end

end
  
  