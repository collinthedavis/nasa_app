class CreateNasaApis < ActiveRecord::Migration[5.0]
  def change
    create_table :nasa_apis do |t|

      t.timestamps
    end
  end
end
