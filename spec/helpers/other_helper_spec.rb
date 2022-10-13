require "rails_helper"

RSpec.describe OtherHelper, type: :helper do
  describe "#this_works" do
    subject(:this_works) { helper.this_works("foo") }

    it { is_expected.to eq("foo") }
  end

  describe "#this_works with :name subject" do
    subject(:name) { helper.this_works("foo") }

    it { is_expected.to eq("foo") }
  end
end
