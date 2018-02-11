require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Music Agent | O seu portal para a música"
  end

  test "should get root" do
    get root_path
    assert_response :success
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Ajuda | #{@base_title}"    
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "Sobre | #{@base_title}"   
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contato | #{@base_title}"   
  end


end
