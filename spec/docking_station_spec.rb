require 'docking_station'

describe DockingStation do
  it 'should be able to release the bike' do
    expect(subject).to respond_to :release_bike
  end

  it 'should give out a new bike' do
    expect(subject.release_bike.is_a?(Bike)).to eq true
  end

  it 'should show the bike works!' do
    expect(subject.release_bike.working?).to eq("Bike works!")
  end

  it 'should be able to release the bike' do
    expect(subject).to respond_to(:dock_bike).with(1).argument
  end

  it 'Should dock the bike' do
    dave = Bike.new
    expect(subject.dock_bike(dave)).to eq "Bike named #{dave} has been docked"
  end
end

