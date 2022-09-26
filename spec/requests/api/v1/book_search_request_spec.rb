require 'rails_helper'

RSpec.describe 'Book Search data' do
  it "api call can get all weather and book data for given location and quantity", :vcr do 

    get "/api/v1/book-search?location=denver,co&quantity=5"

    expect(response).to be_successful
    expect(response.status).to eq(200)

    book_search_data = JSON.parse(response.body, symbolize_names: true)[:data]
    expect(book_search_data).to include(:id, :type, :attributes)
    expect(book_search_data[:type]).to eq("books")

    expect(book_search_data[:attributes]).to include(:destination, :forecast, :total_books_found, :books)
    expect(book_search_data[:attributes][:destination]).to be_a String
    expect(book_search_data[:attributes][:forecast]).to be_a Hash
    expect(book_search_data[:attributes][:forecast]).to include(:summary, :temperature)
    expect(book_search_data[:attributes][:forecast][:summary]).to be_a String
    expect(book_search_data[:attributes][:forecast][:temperature]).to be_a String

    expect(book_search_data[:attributes][:total_books_found]).to be_a Integer

    expect(book_search_data[:attributes][:books]).to be_a Array
    expect(book_search_data[:attributes][:books][0]).to include(:isbn, :title, :publisher)
    expect(book_search_data[:attributes][:books][0][:isbn]).to be_a Array
    expect(book_search_data[:attributes][:books][0][:isbn][0]).to be_a String
    expect(book_search_data[:attributes][:books][0][:title]).to be_a String
    expect(book_search_data[:attributes][:books][0][:publisher]).to be_a Array
    expect(book_search_data[:attributes][:books][0][:publisher][0]).to be_a String
  end

  it "if given negative quantity in params, returns the absolute value amount of books", :vcr do 

    get "/api/v1/book-search?location=denver,co&quantity=-5"

    expect(response).to be_successful
    expect(response.status).to eq(200)

    book_search_data = JSON.parse(response.body, symbolize_names: true)[:data]

    expect(book_search_data[:attributes][:books]).to be_a Array
    expect(book_search_data[:attributes][:books].count).to eq(5)

  end
end