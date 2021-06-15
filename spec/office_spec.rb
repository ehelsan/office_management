require 'office'

describe Office do

  it { is_expected.to respond_to :room }

  it { is_expected.to respond_to :add_room }



end