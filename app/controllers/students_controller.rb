class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def to_s
    last_name + ", " + first_name
  end
end
