class Application < ApplicationRecord
  belongs_to :user

  enum status: { pending: 'pending', approved: 'approved', rejected: 'rejected', open: 'open', closed: 'closed' }
end
