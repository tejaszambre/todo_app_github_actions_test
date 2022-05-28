require 'rails_helper'

RSpec.describe TodoList, type: :model do
  it 'will return false as title is not present' do
    expect(TodoList.new(description: 'something').valid?).to be_falsy
  end

  it 'will return true as title is present' do
    expect(TodoList.new(title: 'Some', description: 'something').valid?).to be_truthy
  end
end
