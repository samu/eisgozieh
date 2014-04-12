require 'test_helper'

class LocationTest < ActiveSupport::TestCase
  test "the creation" do
    location = Location.new(name: "Geile Kneipe")

    assert location.save!
  end
end
