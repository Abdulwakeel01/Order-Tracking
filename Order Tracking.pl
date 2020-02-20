customer('Taiwo Wakeel', abuja, good_credit).
customer('Lasisi Olalekan', osun, good_customer).
customer('Adekunle Halima', kwara, good_customer).
customer('Olawale Awodeji', lagos, bad_customer).
customer('Awoyale Seyi', oyo, bad_customer).

item_for_sale('Sh1', 'Shoe', 5).
item_for_sale('Tr2', 'Trouser', 10).
item_for_sale('Sh3', 'Shirt', 20).
item_for_sale('Ti4', 'Tie', 50).
item_for_sale('So5', 'Socks', 30).

inventory_record('Sh1', N500).
inventory_record('Tr2', N250).
inventory_record('Sh3', N700).
inventory_record('Ti4', N1000).
inventory_record('So5', N1,500).

update_inventory('Shoe', 5):- 
retract('Sh1', 5)