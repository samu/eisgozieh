require 'test_helper'

class TagTest < ActiveSupport::TestCase
  test "the creation" do
    tag = Tag.new({name: "Gesellig"})

    assert tag.save!
  end
end
