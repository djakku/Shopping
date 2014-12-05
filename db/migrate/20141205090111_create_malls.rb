class CreateMalls < ActiveRecord::Migration
  def change
    create_table :malls do |t|
      t.string 'mallid'
      t.string 'mallname'
      t.text 'malllocation'
      t.timestamps
    end
    end 
        def down
              drop_table 'malls' # deletes the table and the data
       end
end
