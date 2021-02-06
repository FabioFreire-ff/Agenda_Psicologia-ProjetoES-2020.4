class Psicologo < ApplicationRecord
  has_secure_password
  
  validates :crp, presence: true, length: { minimum: 7, maximum: 10 }, uniqueness: true
  validates :nome, presence: true, length: { minimum: 4, maximum: 30 }
  validates :password, presence: true, length: { minimum: 6, maximum: 30 }
end
