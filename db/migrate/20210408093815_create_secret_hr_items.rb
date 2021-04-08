class CreateSecretHrItems < ActiveRecord::Migration[6.1]
  def change
    create_table :secret_hr_items do |t|
      t.string :member_name
      t.string :member_team
      t.date :member_birthday
      t.integer :member_gen 
      t.integer :member_good_deadline
      t.timestamps
    end
  end
end
