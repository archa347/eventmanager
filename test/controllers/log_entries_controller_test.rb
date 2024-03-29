require 'test_helper'

class LogEntriesControllerTest < ActionController::TestCase
  setup do
    @log_entry = log_entries(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:log_entries)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create log_entry" do
    assert_difference('LogEntry.count') do
      post :create, log_entry: { event_id: @log_entry.event_id, log: @log_entry.log, user_id: @log_entry.user_id }
    end

    assert_redirected_to log_entry_path(assigns(:log_entry))
  end

  test "should show log_entry" do
    get :show, id: @log_entry
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @log_entry
    assert_response :success
  end

  test "should update log_entry" do
    patch :update, id: @log_entry, log_entry: { event_id: @log_entry.event_id, log: @log_entry.log, user_id: @log_entry.user_id }
    assert_redirected_to log_entry_path(assigns(:log_entry))
  end

  test "should destroy log_entry" do
    assert_difference('LogEntry.count', -1) do
      delete :destroy, id: @log_entry
    end

    assert_redirected_to log_entries_path
  end
end
