require 'elasticsearch/model'

class Course < ApplicationRecord
  include Elasticsearch::Model
  include Elasticsearch::Model::Callbacks
end

Course.__elasticsearch__.create_index!
