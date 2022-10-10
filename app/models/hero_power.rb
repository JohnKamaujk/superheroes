class HeroPower < ApplicationRecord
    validates :strength, inclusion: { in: ['Strong', 'Weak', 'Average']}
end
