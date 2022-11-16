require 'rails_helper'

RSpec.describe User, type: :model do
  subject(:valid_user){create(:user)}

  it {should validate_uniqueness_of(:username)}
end
