class Pokemon < ActiveRecord::Base
    belongs_to :trainer, polymorphic: true
end
