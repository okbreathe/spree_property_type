module Spree
  Product.class_eval do
    def product_property_types
      PropertyType.all
    end
  end
end
