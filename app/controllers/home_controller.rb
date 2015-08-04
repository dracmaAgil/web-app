class HomeController < ApplicationController
  def index
    @product_servers = 
      [
        {
          id: 1,
          name: 'prueba 1',
          address: 'avenida siempre viva #140, colonia amanecer, ciudad de México'
        },
        {
          id: 2,
          name: 'prueba 2',
          address: 'calle san jorge #220, colonia santos martires, ciudad de México'
        },
        {
          id: 3,
          name: 'prueba 3',
          address: 'avenida lagartos #9368, colonia lagunilla, ciudad de México'
        },
        {
          id: 4,
          name: 'prueba 4',
          address: 'avenida Homero #38, colonia polanco, ciudad de México'
        }
      ]
  end

  def product_server_detail

  end

end