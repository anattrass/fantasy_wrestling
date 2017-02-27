class Wrestler < ApplicationRecord
  has_many( :championships )
  has_many( :matches )
end
