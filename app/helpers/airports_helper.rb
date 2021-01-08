module AirportsHelper
  def textarea_editor_height(size)
    case size
      when :large
        return '300px'
      when :small
        return '75px'
      else
        return nil
    end
  end
end
