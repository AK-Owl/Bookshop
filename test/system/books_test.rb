require "application_system_test_case"

class BooksTest < ApplicationSystemTestCase
  setup do
    @book = books(:one)
  end

  test "visiting the index" do
    visit books_url
    assert_selector "h1", text: "Books"
  end

  test "creating a Book" do
    visit books_url
    click_on "New Book"

    fill_in "Author", with: @book.author
    fill_in "Avg rating", with: @book.avg_rating
    fill_in "Book", with: @book.book_id
    fill_in "Isbn", with: @book.isbn
    fill_in "Language code", with: @book.language_code
    fill_in "Num page", with: @book.num_page
    fill_in "Price", with: @book.price
    fill_in "Rating count", with: @book.rating_count
    fill_in "Text review count", with: @book.text_review_count
    fill_in "Title", with: @book.title
    click_on "Create Book"

    assert_text "Book was successfully created"
    click_on "Back"
  end

  test "updating a Book" do
    visit books_url
    click_on "Edit", match: :first

    fill_in "Author", with: @book.author
    fill_in "Avg rating", with: @book.avg_rating
    fill_in "Book", with: @book.book_id
    fill_in "Isbn", with: @book.isbn
    fill_in "Language code", with: @book.language_code
    fill_in "Num page", with: @book.num_page
    fill_in "Price", with: @book.price
    fill_in "Rating count", with: @book.rating_count
    fill_in "Text review count", with: @book.text_review_count
    fill_in "Title", with: @book.title
    click_on "Update Book"

    assert_text "Book was successfully updated"
    click_on "Back"
  end

  test "destroying a Book" do
    visit books_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Book was successfully destroyed"
  end
end
