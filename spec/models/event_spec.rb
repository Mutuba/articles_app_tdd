require 'rails_helper'
require Rails.root.join "spec/models/concerns/reviewable_spec.rb"

RSpec.describe Event, type: :model do
  it_behaves_like :reviewable
end
