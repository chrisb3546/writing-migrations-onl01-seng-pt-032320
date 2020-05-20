
class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

    def change 
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
    end
    
end





# This new migration will look similar to the previous one. We will need a class
# that inherits from `ActiveRecord::Migration`, and we will need to define a
# change method. Sticking to conventions, name the class
# `AddGradeAndBirthdateToStudents`, since that is what we're doing (and that is
# the camel case version of the _filename_, minus the numbers in front). Inside
# `#change`, instead of `create_table`, we will use the `add_column` Active Record
# method.

# Let's add a `:grade` column and a `:birthdate` column. The `:grade` column type
# should be `integer` and the `:birthdate` column type should be `string`.
