require "application_system_test_case"

class RespuestaTest < ApplicationSystemTestCase
  setup do
    @respuestum = respuesta(:one)
  end

  test "visiting the index" do
    visit respuesta_url
    assert_selector "h1", text: "Respuesta"
  end

  test "creating a Respuestum" do
    visit respuesta_url
    click_on "New Respuestum"

    fill_in "Detalle", with: @respuestum.detalle
    click_on "Create Respuestum"

    assert_text "Respuestum was successfully created"
    click_on "Back"
  end

  test "updating a Respuestum" do
    visit respuesta_url
    click_on "Edit", match: :first

    fill_in "Detalle", with: @respuestum.detalle
    click_on "Update Respuestum"

    assert_text "Respuestum was successfully updated"
    click_on "Back"
  end

  test "destroying a Respuestum" do
    visit respuesta_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Respuestum was successfully destroyed"
  end
end
