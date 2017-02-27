class Match < ApplicationRecord
  has_many( :rings )
  has_many( :wrestlers, {through: :rings} )
end
