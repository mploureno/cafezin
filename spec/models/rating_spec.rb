# frozen_string_literal: true

RSpec.describe Rating, type: :model do
  it { should validate_presence_of(:value) }
end
