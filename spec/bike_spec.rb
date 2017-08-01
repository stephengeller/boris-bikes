require "bike"

describe Bike do
  it "Releases the bike" do
    expect(subject).to respond_to :working?
  end
end

