# frozen_string_literal: true

RSpec.describe Store, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:lonlat) }
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:google_place_id) }
  end
end
