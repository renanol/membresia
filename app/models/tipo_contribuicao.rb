# == Schema Information
#
# Table name: tipo_contribuicoes
#
#  id         :integer          not null, primary key
#  descricao  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class TipoContribuicao < ActiveRecord::Base

  has_many :contribuicaos

  validates :descricao, presence: true

end
