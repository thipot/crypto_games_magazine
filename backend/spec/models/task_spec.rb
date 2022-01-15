# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Task, type: :model do
  describe 'validation' do
    context 'タイトルなし' do
      it 'バリデーションエラーが発生する' do
        expect(Task.new(title: nil).valid?).to eq(false)
      end
    end
  end
end
