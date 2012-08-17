module PagesHelper
  def clase(boton)
    case boton
    when request.path_parameters[:action]
        "actual"
    else
        "normal"
    end
  end
end
