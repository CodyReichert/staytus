class AddCrawlingToSites < ActiveRecord::Migration
  def change
    add_column :sites, :crawling_permitted, :boolean, :default => 'f'
  end
end
