require 'meeting_room'

describe MeetingRoom do

  it 'responds to is_available' do
    expect(subject.is_available?).to eq true
  end

  
end