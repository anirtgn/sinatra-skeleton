class CreateTables < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :password
      t.timestamps
    end

    create_table :movies do |t|
      t.string :movie_title
      t.integer :movie_year
      t.integer :movie_summary
      t.timestamps
    end

    create_table :reviews do |t|
      t.string :username
      t.string :movie_title
      t.string :movie_rating
      t.string :review_title
      t.string :review_comment
      t.timestamps
    end

  end

end