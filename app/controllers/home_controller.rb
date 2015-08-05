class HomeController < ApplicationController
  def index
    @product_servers =
      [
        {
          id: 1,
          name: '@prueba_1',
          address: 'Avenida siempre viva #140, colonia amanecer, ciudad de México',
          image: 'vending_1.jpg'
        },
        {
          id: 2,
          name: '@prueba_2',
          address: 'Calle san jorge #220, colonia santos martires, ciudad de México',
          image: 'vending_2.jpg'
        },
        {
          id: 3,
          name: '@prueba_3',
          address: 'Avenida lagartos #9368, colonia lagunilla, ciudad de México',
          image: 'vending_3.jpg'
        },
        {
          id: 4,
          name: '@prueba_4',
          address: 'Avenida Homero #38, colonia polanco, ciudad de México',
          image: 'default.png'
        }
      ]
  end

  def product_server_detail
    @products =
      [
        {
          id: 1,
          name: 'coca-cola',
          description: 'Refresco de cola',
          image: 'coca-lata.jpg',
          price: '$ 8.00'
        },
        {
          id: 2,
          name: 'Coca-cola light',
          description: 'Refresco de cola light',
          image: 'coca-light-lata.jpeg',
          price: '$ 8.00'
        },
        {
          id: 3,
          name: 'Chips jalapeño',
          description: 'Papas fritas sabor jalapeño',
          image: 'chips_jalapeño.jpg',
          price: '$ 12.00'
        },
        {
          id: 4,
          name: 'Chips diabla',
          description: 'Papas fritas sabor salsa diabla',
          image: 'chips-a-la-diabla.jpg',
          price: '$ 11.00'
        },
        {
          id: 5,
          name: 'Oreo',
          description: 'Galleta sabor chocolate con relleno cremoso sabor vainilla',
          image: 'oreo.jpg',
          price: '$ 6.50'
        },
        {
          id: 6,
          name: 'Chips Ahoy!',
          description: 'Galletas sabor vainilla con chispas sabor chocolate',
          image: 'chips.jpg',
          price: '$ 7.50'
        }
      ]
  end
end
