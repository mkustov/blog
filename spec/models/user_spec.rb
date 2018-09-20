require "spec_helper"

RSpec.describe User, type: :model do
  it { expect(subject).to respond_to(:email) }
  it { expect(subject).not_to respond_to(:email11111) }
end
