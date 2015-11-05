class AddSubscriptionOptions < ActiveRecord::Migration
  def change
    add_column :issues, :notify, :boolean, :default => 'f'
    add_column :issue_updates, :notify, :boolean, :default => 'f'
    add_column :maintenances, :notify, :boolean, :default => 'f'
    add_column :maintenance_updates, :notify, :boolean, :default => 'f'
    add_column :sites, :allow_subscriptions, :boolean, :default => 't'
  end
end
