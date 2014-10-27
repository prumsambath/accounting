describe Accounting do
  describe ".formatMoney" do
    expect( Accounting.formatMoney(12345678) ).to eq("$12,345,678.00")
  end
end