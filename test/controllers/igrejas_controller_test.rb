# == Schema Information
#
# Table name: igrejas
#
#  id             :integer          not null, primary key
#  descricao      :string
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  membro_id      :integer
#  responsavel_id :integer
#

require 'test_helper'

class IgrejasControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
end
