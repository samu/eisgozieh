require 'test_helper'

class LocationTest < ActiveSupport::TestCase
  test "the creation" do
    location = Location.new(name: "Geile Kneipe")

    assert location.save!
  end

  test "the tag to location relation" do
    location = Location.new(name: "L")
    tag = Tag.new(name: "T")

    location.tags << tag

    assert location.save!

    location = Location.where(name: "L").first
    assert_equal(location.tags.first.name, "T")
  end
end
