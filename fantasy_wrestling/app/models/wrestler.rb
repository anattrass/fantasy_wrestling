class Wrestler < ApplicationRecord
  has_many( :championships )
  has_many( :rings )
  has_many( :matches, {through: :rings} )
end
