require 'rails_helper'

RSpec.describe OpenLibraryService do
  it 'retrieves book data for a given location', :vcr do 
    location = "Denver,CO"

    parsed_json = OpenLibraryService.get_matching_books(location)

    expect(parsed_json).to be_a Hash
    expect(parsed_json[:docs]).to be_a Array
    expect(parsed_json).to include(:numFound)

    single_result = parsed_json[:docs][0]

    expect(single_result).to include(:title, :isbn, :publisher)
    expect(single_result[:title]).to be_a String
    expect(single_result[:isbn]).to be_a Array
    expect(single_result[:isbn][0]).to be_a String
    expect(single_result[:publisher]).to be_a Array
    expect(single_result[:publisher][0]).to be_a String
  end
end