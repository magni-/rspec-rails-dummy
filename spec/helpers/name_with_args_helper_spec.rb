require "rails_helper"

RSpec.describe NameWithArgsHelper, type: :helper do
  describe "#name with :name subject" do
    subject(:name) { helper.name("foo") }

    it { is_expected.to eq("foo") }
  end

  describe "#name" do
    subject { helper.name("foo") }

    it { is_expected.to eq("foo") }
  end

  describe "#this_doesnt_work_either" do
    subject(:this_doesnt_work_either) { helper.this_doesnt_work_either("foo") }

    it { is_expected.to eq("foo") }
  end
end
