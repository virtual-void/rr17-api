class SourceProvider < ActiveRecord::Base
  validates :name, :url, :address, presence: true
end
