class Value < ActiveRecord::Base
  belongs_to :property
  validates_presence_of :name
end
