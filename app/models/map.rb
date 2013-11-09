class Map < ActiveRecord::Base
  attr_accessible :comment, :company_address, :company_name, :contract_num, :customer_type, :latitude, :longitude
end
