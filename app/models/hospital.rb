class Hospital < ApplicationRecord
    geocoded_by :address, :latitude  => :nu_latitude, :longitude => :nu_longitude
    after_validation :geocode
    
    def address
        [no_logradouro, nu_endereco, no_complemento, no_bairro].compact.join(', ')
    end
    
end
