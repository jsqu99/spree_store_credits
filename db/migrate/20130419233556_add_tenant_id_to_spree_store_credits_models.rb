class AddTenantIdToSpreeStoreCreditsModels < ActiveRecord::Migration
  def change
    add_column :spree_store_credits,             :tenant_id, :spree_integer
  end
end
