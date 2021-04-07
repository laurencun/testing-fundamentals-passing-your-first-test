require_relative "../lib/person"

describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      # Write your spec here.
      person = Person.new(first_name: "Jackie", last_name: "Lozano")
      expect(person.full_name).to eq('Jackie Lozano')
      # You can delete the pending line.
      # pending "Not written yet"
    end
  end
end