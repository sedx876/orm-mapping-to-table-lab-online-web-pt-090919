class Student

  attr_writer :id

  def initialize(name, grade)
    @name = name
    @grade = grade
  end

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

end
