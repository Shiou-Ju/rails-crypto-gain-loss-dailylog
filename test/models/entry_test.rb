require "test_helper"

class EntryTest < ActiveSupport::TestCase
  test "is valid with valid inputs" do
    entry = Entry.new(coin_type:'bitcoin', purchase_price:'100', selling_price:'200')
    assert entry.save
  end
end
