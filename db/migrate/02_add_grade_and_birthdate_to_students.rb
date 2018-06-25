# db/migrate/02_add_grade_and_birthdate_to_students.rb
 
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def change
    add_column :artists, :grade, :integer
    add_column :artists, :birthdate, :string
    end
  end
end