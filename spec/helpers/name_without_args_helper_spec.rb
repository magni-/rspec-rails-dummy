require "rails_helper"

RSpec.describe NameWithoutArgsHelper, type: :helper do
  describe "#name with :name subject" do
    subject(:name) { helper.name }

    it { is_expected.to eq("foo") }
  end

  describe "#name" do
    subject { helper.name }

    it { is_expected.to eq("foo") }
  end

  describe "#this_works" do
    subject(:this_works) { helper.this_works("foo") }

    it { is_expected.to eq("foo") }
  end
end
