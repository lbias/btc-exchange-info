require "spec_helper"

RSpec.describe Btc::Exchange::Info do
  it "has a version number" do
    expect(Btc::Exchange::Info::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
