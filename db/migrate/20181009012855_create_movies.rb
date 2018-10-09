class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end


# title \(string\),
# release_date \(integer\), director \(string\), lead \(string\), and in_theaters \(boolean\)
#
# def change
#     create_table :costumes do |t|
#       t.string :name
#       t.float :price
#       t.string :image_url
#       t.integer :size
#       t.timestamps
#     end
#   end
