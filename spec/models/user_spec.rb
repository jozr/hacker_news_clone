require 'rails_helper'

describe User do
  it { should validate_presence_of :name }

  it { should have_many :links }
  it { should have_many :comments }

end
