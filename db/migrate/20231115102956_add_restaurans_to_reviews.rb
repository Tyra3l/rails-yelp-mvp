class AddRestauransToReviews < ActiveRecord::Migration[7.1]
  def change
    add_reference :reviews, :Restaurant, null: false, foreign_key: true
  end
end
