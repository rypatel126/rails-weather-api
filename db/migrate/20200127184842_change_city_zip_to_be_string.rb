class ChangeCityZipToBeString < ActiveRecord::Migration[5.2]
  def change
    change_column :cities, :city_zip, :string
  end
end
