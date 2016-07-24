class CreateMarkets < ActiveRecord::Migration
  def change
    create_table :markets do |t|
      t.integer :FMID
      t.string :name
      t.string :website
      t.string :facebook
      t.string :twitter
      t.string :youtube
      t.string :other_media
      t.string :street
      t.string :city
      t.string :county
      t.string :state
      t.string :zip
      t.string :date1
      t.string :time1
      t.string :date2
      t.string :time2
      t.string :date3
      t.string :time3
      t.string :date4
      t.string :time4
      t.string :long
      t.string :lat
      t.string :location
      t.boolean :credit

      t.timestamps null: false
    end
  end
end
