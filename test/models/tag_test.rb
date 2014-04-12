require 'test_helper'

class TagTest < ActiveSupport::TestCase
  test "the creation" do
    tag = Tag.new(name: "Gesellig")

    assert tag.save!
  end

  test "the location to tag relation" do
    tag = Tag.new(name: "T")
    location = Location.new(name: "L")

    tag.locations << location

    assert tag.save!
  end
end
