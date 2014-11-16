require 'test_helper'

class JoblistsControllerTest < ActionController::TestCase
  setup do
    @joblist = joblists(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:joblists)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create joblist" do
    assert_difference('Joblist.count') do
      post :create, joblist: { company: @joblist.company, data10: @joblist.data10, data11: @joblist.data11, data12: @joblist.data12, data13: @joblist.data13, data14: @joblist.data14, data15: @joblist.data15, data16: @joblist.data16, data17: @joblist.data17, data18: @joblist.data18, data19: @joblist.data19, data1: @joblist.data1, data20: @joblist.data20, data21: @joblist.data21, data22: @joblist.data22, data23: @joblist.data23, data24: @joblist.data24, data25: @joblist.data25, data26: @joblist.data26, data2: @joblist.data2, data3: @joblist.data3, data4: @joblist.data4, data5: @joblist.data5, data6: @joblist.data6, data7: @joblist.data7, data8: @joblist.data8, data9: @joblist.data9 }
    end

    assert_redirected_to joblist_path(assigns(:joblist))
  end

  test "should show joblist" do
    get :show, id: @joblist
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @joblist
    assert_response :success
  end

  test "should update joblist" do
    patch :update, id: @joblist, joblist: { company: @joblist.company, data10: @joblist.data10, data11: @joblist.data11, data12: @joblist.data12, data13: @joblist.data13, data14: @joblist.data14, data15: @joblist.data15, data16: @joblist.data16, data17: @joblist.data17, data18: @joblist.data18, data19: @joblist.data19, data1: @joblist.data1, data20: @joblist.data20, data21: @joblist.data21, data22: @joblist.data22, data23: @joblist.data23, data24: @joblist.data24, data25: @joblist.data25, data26: @joblist.data26, data2: @joblist.data2, data3: @joblist.data3, data4: @joblist.data4, data5: @joblist.data5, data6: @joblist.data6, data7: @joblist.data7, data8: @joblist.data8, data9: @joblist.data9 }
    assert_redirected_to joblist_path(assigns(:joblist))
  end

  test "should destroy joblist" do
    assert_difference('Joblist.count', -1) do
      delete :destroy, id: @joblist
    end

    assert_redirected_to joblists_path
  end
end
