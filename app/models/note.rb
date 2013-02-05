class Note < Tableless
  column :date, :time
  column :text, :string
  validates_presence_of :date
end
