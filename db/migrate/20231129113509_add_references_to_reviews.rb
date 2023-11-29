class AddReferencesToReviews < ActiveRecord::Migration[7.1]
  def change
    add_reference :reviews, :restaurants, foreign_key: true
  end
end
