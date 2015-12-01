class VisitorsController < ApplicationController
  before_filter :set_visitor, :set_guest

  def index

  end

  private

  def set_visitor
    if true == true
      p 'true'
    end
    if true == false
      p 'false'
    end
  end

  def set_guest
    if true == true
      p 'true'
    end
    if true == false
      p 'false'
    end
  end

end
