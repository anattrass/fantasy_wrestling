class Ring < ApplicationRecord
  belongs_to :wrestlerOne, :className => "Wrestler"
  belongs_to :wrestlerTwo, :className => "Wrestler"
  belongs_to :match
end
