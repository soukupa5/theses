class AddPeopleToThesis < ActiveRecord::Migration
  def change
  	add_reference :theses, :person, index: true, foreign_key: true
  end
end
