RSpec.describe "An example group with a metadata variable", :foo => 17 do
    context "and a context with another variable", :bar => 12 do

        it "can can access the metadata variable in the context block" do |example|
            expect(example.metadata[:foo]).to eq(17)
            expect(example.metadata[:bar]).to eq(12)
        end
    end
end