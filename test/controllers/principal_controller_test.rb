require 'test_helper'

class PrincipalControllerTest < ActionController::TestCase
  test "should get inicio" do
    get :inicio
    assert_response :success
  end

  test "should get quienes_somos" do
    get :quienes_somos
    assert_response :success
  end

  test "should get servicios" do
    get :servicios
    assert_response :success
  end

  test "should get galeria" do
    get :galeria
    assert_response :success
  end

  test "should get viveros" do
    get :viveros
    assert_response :success
  end

  test "should get actividades" do
    get :actividades
    assert_response :success
  end

end
