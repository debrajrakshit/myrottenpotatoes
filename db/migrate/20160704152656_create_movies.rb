class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string 'title'
      t.string 'rating'
      t.text 'description'
      t.datetime 'release_date'
      #add fields that let Rails autometically keep track
      #of when movies are added or modified
      t.timestamps
    end
  end
end
