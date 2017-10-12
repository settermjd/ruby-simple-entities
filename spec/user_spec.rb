require "User"

describe User do
	describe "#name" do
		context "The name property can be manipulated correctly" do
			it "returns nil when name is not set" do
				user = User.new
				expect(user.name).to eql(nil)
			end
			it "returns set value when the right value when set" do
				user = User.new
				user.name = "Matthew"
				expect(user.name).to eql("Matthew")
			end
		end
	end
end
