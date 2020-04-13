class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change
        # add_column t.integer :grade, t.string :birthDate
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
    end
end