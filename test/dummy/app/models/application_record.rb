class ApplicationRecord < ActiveRecord::Base
  include ActivePermissions::AddRole
  
  self.abstract_class = true
end
