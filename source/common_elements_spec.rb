require_relative 'my_solution'

describe "find_common_elements" do
  let(:array1) { [70, 5, 27, -2, 14] }
  let(:array2) { [-2, 8, 66, 14] }

  it 'returns common elements in a sorted array' do
    expect(find_common_elements(array1, array2)).to eq([-2, 14])
  end
  it 'returns common elements in an unsorted array' do
    expect(find_common_elements(array1, array2)).to eq([-2, 14])
  end
end