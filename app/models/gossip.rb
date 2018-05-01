class Gossip < ApplicationRecord
	has_many :comments
	validates :anonymous_author, format: {with: /\A[a-zA-Z]+\z/ }, uniqueness: {case_sensitive: false}
end
