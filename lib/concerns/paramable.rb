module Paramable
    module Instance
        def to_param
            name.downcase.gsub(' ', '-')
        end
    end


end