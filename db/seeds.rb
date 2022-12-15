# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "Seeding Data..."
Product.create!([
    {
        image: "https://skygarden.azureedge.net/media/products/1282310-231fe3e22ca74d32b3cd4710ae7cd695.jpg",
        title: "fixed wireless top sonic desk phone Black M",
        seller: "Swift gadgets kenya",
        description: "support dual sim",
        price: 3900,
    },
    {
        image: "https://skygarden.azureedge.net/media/products/1338496-661028b312464ec69db7f59a5e66fd9a.jpg",
        title: "Vonex X10 Camera, FM Radio, Dual Sim, Battery 2500mAH With Torch+Facebook",
        seller: "Vicky Stores",
        description: "Connectivity & Network: Networks: GSM 850/900/1800 1900MHZ",
        price: 2200,
    },
    {
        image: "https://skygarden.azureedge.net/media/images/products/2020/03/product_image_ed47d846-36d3-434e-a856-aa3d7f43143e.jpg",
        title: "Wireless landline phones",
        seller: "BEST SHOPPERS online",
        description: "Wireless landline phones (top sonic)
        With Dual sim card
        FM radio
        Strong Signal ,LONG lasting battery and Very loud speaker...
        Useful in offices and at home..
        Worried about the BEST home Mobile or any mode of communication that is reliable and convenient, Worry no more ...",
        price: 3900,
    },
    {
        image: "https://skygarden.azureedge.net/media/images/products/2020/03/product_image_ed47d846-36d3-434e-a856-aa3d7f43143e.jpg",
        title: "wireless desk phone",
        seller: "Brava enterprises",
        description: "Wireless rechargable phone Send and receive text Set alarm Listen to FM tuner Record calls Twin SIM support Supports all networks :Safaricom,Airtel and Telcom",
        price: 6156,
    },
    {
        image: "https://skygarden.azureedge.net/media/products/1409772-ffbc49fabd1c4d519ffce011cee9a745.jpg",
        title: "QUALITY KIDS STUDY TABLE WITH CHAIR",
        seller: "BEST SHOPPERS online",
        description: "Assorted prints
        Firm with adjustable height
        Classy and unique",
        price: 7398,
    },
    {
        image: "https://skygarden.azureedge.net/media/products/850993-d76c5c7306bf4fcc867653b2630b348f.jpg",
        title: "12 LITRES ELECTRIC DOUBLE DEEP FRYER",
        seller: "BEST SHOPPERS online",
        description: "Make authentic, restaurant-style fish and chips, chicken wings, mozzarella sticks and more with this fun, family size deep fryer. With a convenient viewing window, you can check on food as its frying to avoid over cooking, then the signal bell dings when everythings done. The fry basket is designed with an easy lift handle to quickly drain and remove food from the fryer. For cleaning, parts are dishwasher safe and the fryer lid is designed with an integrated dual filter system to help reduce odors and oil splatter. Has adjustable thermostat. All removable parts are dishwasher safe. Heat quickly and saves you time and energy.",
        price: 10499,
    },
    {
        image: "https://skygarden.azureedge.net/media/products/1290274-cf960d26f60d4543a0210aacca400d03.jpg",
        title: "95 LTRS CHEST/DEEP FREEZER",
        seller: "BEST SHOPPERS online",
        description: "*95 LITERS CHEST/DEEP FREEZER*
        Features
        95 Liters
        Aluminum Interior
        1 tray
        Single Lockable Door
        Low Noise
        Warranty Information
        1 Year warranty.",
        price: 42660 ,
    },
    {
        image: "https://skygarden.azureedge.net/media/products/1198090-4b58d40231d246e390a95c14dd5d634e.jpg",
        title: "Nunix 3+1 standing cooker",
        seller: "",
        description: "Size (L x W x H): 50cm by 55cm by 84cm",
        price: 26250,
    },
    {
        image: "https://skygarden.azureedge.net/media/products/1620100-6969ee083aaa48e9a0b87a3a9d337272.jpg",
        title: "Bluetooth Speakers, T&G TG117 (Black, Blue & Army Colour Remaining)",
        seller: "Deals Duka",
        description: "Brand new and high quality.",
        price: 1200,
    }
])
puts "Done Seeding"