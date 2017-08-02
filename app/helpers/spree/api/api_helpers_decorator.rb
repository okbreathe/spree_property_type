Spree::Api::ApiHelpers.module_eval do
  mattr_reader :product_property_attributes

  @@product_property_attributes = class_variable_get(:@@product_property_attributes).push(:property_type_id)
end
