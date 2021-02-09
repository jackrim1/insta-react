require 'rails_helper'

RSpec.describe Picture, type: :model do
    #checks that the img link ins't empty before adding to the db
    it { should validate_presence_of(:img_link) }
    it { should validate_presence_of(:created_by) }
end