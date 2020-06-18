require "administrate/field/html"

describe Administrate::Field::HTML do
  describe "#to_partial_path" do
    it "returns a partial based on the page being rendered" do
      page = :show
      field = Administrate::Field::HTML.new(:html, "<h1>Test</h1>", page)

      path = field.to_partial_path

      expect(path).to eq("/fields/html/#{page}")
    end
  end
end
