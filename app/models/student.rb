class Student < ActiveRecord::Base
  def self.to_s
    full_name = students.first_name 
    full_name << students
  end
end