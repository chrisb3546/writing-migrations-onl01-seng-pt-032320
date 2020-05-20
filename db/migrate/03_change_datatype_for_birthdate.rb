class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

    def change
        change_column :students, :birthdate, :datetime
    end
end


# This migration will have the same setup as the last. Be sure to use the
# `change_column` method. It takes three necessary arguments:
# `change_column(table_name, column_name, type)`.