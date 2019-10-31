# frozen_string_literal: true

class UsersController < ApplicationController
  def index
    @name = 'You are on the index page!'
  end

  def show
    @name = 'You are on the show page!'
  end

  def new
    @name = 'You are on the new page!'
  end

  def edit
    @name = 'You are on the edit page!'
  end

  def create; end
end
