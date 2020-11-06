require "application_system_test_case"

class PreguntaTest < ApplicationSystemTestCase
  setup do
    @preguntum = pregunta(:one)
  end

  test "visiting the index" do
    visit pregunta_url
    assert_selector "h1", text: "Pregunta"
  end

  test "creating a Preguntum" do
    visit pregunta_url
    click_on "New Preguntum"

    fill_in "Detalle", with: @preguntum.detalle
    click_on "Create Preguntum"

    assert_text "Preguntum was successfully created"
    click_on "Back"
  end

  test "updating a Preguntum" do
    visit pregunta_url
    click_on "Edit", match: :first

    fill_in "Detalle", with: @preguntum.detalle
    click_on "Update Preguntum"

    assert_text "Preguntum was successfully updated"
    click_on "Back"
  end

  test "destroying a Preguntum" do
    visit pregunta_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Preguntum was successfully destroyed"
  end
end
