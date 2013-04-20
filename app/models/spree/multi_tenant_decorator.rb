module Spree
  [StoreCredit].each do |model|
      model.send(:include, SpreeLandlord::TenantedModel)
    end
end
