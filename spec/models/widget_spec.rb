require 'rails_helper'

RSpec.describe Widget, type: :model do
  it "can be created" do
    widget = Widget.create!(name: "test widget")
    expect(widget).to be_persisted
  end
end
