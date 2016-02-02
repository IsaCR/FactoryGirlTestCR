class CreateUserVisitedCountries < ActiveRecord::Migration
  def change
    create_table :user_visited_countries do |t|

      t.timestamps
    end
  end
end
