class Subjects < ActiveRecord::Migration[6.1]
  def self.up
    create_table :subjects do |t|
      t.column :name, :string
    end

    Subjects.create :name => "Physics"
    Subjects.create :name => "Mathematics"
    Subjects.create :name => "Chemistry"
    Subjects.create :name => "Psychology"
    Subjects.create :name => "Geography"
  end
end
