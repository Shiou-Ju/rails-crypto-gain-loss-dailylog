class Entry < ApplicationRecord

  validates :purchase_price, :selling_price, :coin_type, presence: true

  def day
    self.created_at.strftime("%b %e, %Y")
  end
end
