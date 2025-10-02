require 'rails_helper'

RSpec.describe Event, type: :model do
  it "can be created in the analytics database" do
    event = Event.create(name: "test_event")
    expect(event).to be_persisted
    expect(event.name).to eq("test_event")
  end
end
