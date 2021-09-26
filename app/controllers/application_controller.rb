class ApplicationController < ActionController::API
  before_action :fake_load

  # ローカル環境の試験用
  def fake_load
    sleep(1)
  end
end
