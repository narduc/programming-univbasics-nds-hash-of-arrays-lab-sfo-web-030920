BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}

def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
    BASE_HOA[show] << name
end

# describe 'The HoA can be updated by' do
#   describe 'the add_character method' do
#     it 'adds Snarf to :third_earthers' do
#       expect(add_character(:chipmunks, "Dave")).to eq(["Alvin", "Simon", "Theodore", "Dave"])
#     it 'adds Snarf to :third_earthers' do
#       expect(add_character(:third_earthers, "Snarf")).to eq(["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)", "Snarf"])
#     it 'adds Snarf to :jetsons' do
#       expect(add_character(:jetsons, "Astro")).to eq(["George", "Jane", "Judy", "Elroy", "Astro"]