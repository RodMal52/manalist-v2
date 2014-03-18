module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | ManalistV2"      
    end
  end
end
