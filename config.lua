Config = {}
Config.UsingTarget = false -- If you are using qb-target (uses entity zones to target vehicles)
Config.Commission = 0.10 -- Percent that goes to sales person from a full car sale 10%
Config.FinanceCommission = 0.05 -- Percent that goes to sales person from a finance sale 5%
Config.FinanceZone = vector3(-29.53, -1103.67, 26.42) -- Where the finance menu is located
Config.PaymentWarning = 10 -- time in minutes that player has to make payment before repo
Config.PaymentInterval = 24 -- time in hours between payment being due
Config.MinimumDown = 10 -- minimum percentage allowed down
Config.MaximumPayments = 24 -- maximum payments allowed
Config.Shops = {
    ['pdm'] = {
        ['Type'] = 'managed',  -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = { --polygon that surrounds the shop
                vector2(467.727394104004, -3389.2325439453),
                vector2(510.612808227539, -3390.7795410156),
                vector2(510.26834487915, -3287.572265625),
                vector2(467.927803039551, -3286.0034179688)
            },
            ['minZ'] = 5.0,  -- min height of the shop zone
            ['maxZ'] = 8.0  -- max height of the shop zone
        },
        ['Job'] = 'sunrise', -- Name of job or none
        ['ShopLabel'] = 'Auto Import', -- Blip name
        ['showBlip'] = false,  --- true or false
        ['Categories'] = { -- Categories available to browse
            ['sportsclassics'] = 'Sports Classics',
            ['sedans'] = 'Sedans',
            ['coupes'] = 'Coupes',
            ['suvs'] = 'SUVs',
            ['offroad'] = 'Offroad',
            ['muscle'] = 'Muscle',
            ['compacts'] = 'Compacts',
            ['motorcycles'] = 'Motorcycles',
            ['vans'] = 'Vans'
            ['super'] = 'Super',
            ['sports'] = 'Sports',
            ['Volvo'] = 'Volvo',
            ['pagani'] = 'Pagani',
            ['mclaren'] = 'McLaren',
            ['W-Motors'] = 'W-Motors',
            ['Maserati'] = 'Maserati',
            ['Police'] = 'Police',
            ['lotus'] = 'Lotus',
            ['Chevrolet'] = 'Chevrolet',
            ['range rover'] = 'RangeRover',
            ['Rollsroyce'] = 'Rollsroyce',
            ['bugatti'] = 'Bugatti',
            ['honda'] = 'Honda',
            ['acura'] = 'Acura',
            ['Aston Martin'] = 'Aston Martin',
            ['vw'] = 'Volkswagen',
            ['Lucis'] = 'Lucis',
            ['ford'] = 'Ford',
            ['porsche'] = 'Porsche',
            ['ferrari'] = 'Ferrari',
            ['Tesla'] = 'Tesla',
            ['Toyota'] = 'Toyota',
            ['topgear'] = 'TopGear',
            ['brabus'] = 'Brabus',
            ['lotus'] = 'Lotus',
            ['käfer'] = 'Käfer',
            ['mercedes'] = 'Mercedes',
            ['Dacia'] = 'Dacia',
            ['lamborghini'] = 'Lamborghini',
            ['bmw'] = 'BMW',
            ['italdesign'] = 'Italdesign',
            ['Lexus'] = 'Lexus',
            ['koenigsegg'] = 'Koenigsegg',
            ['dodge'] = 'Dodge',
            ['renault'] = 'Renault',
            ['jaguar'] = 'Jaguar',
            ['Mazda'] = 'Mazda',
            ['nissan'] = 'Nissan',
            ['audi'] = 'Audi',
            ['bentley'] = 'Bentley',
            ['Suzuki'] = 'Suzuki',
            ['Subaru'] = 'Subaru',
            ['mitsubishi'] = 'Mitsubishi'
        },
        ['TestDriveTimeLimit'] = 0.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(467.51, -3286.75, 6.07), -- Blip Location
        ['ReturnLocation'] = vector3(464.31, -3281.33, 6.07), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(475.03, -3282.57, 6.07, 2.27), -- Spawn location when vehicle is bought
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(504.11, -3376.5, 5.66, 89.36), -- where the vehicle will spawn on display
                defaultVehicle = 'adder', -- Default display vehicle
                chosenVehicle = 'adder', -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(503.91, -3370.16, 5.66, 89.8),
                defaultVehicle = 'schafter2',
                chosenVehicle = 'schafter2',
            },
            [3] = {
                coords = vector4(503.91, -3363.11, 5.66, 89.61),
                defaultVehicle = 'comet2',
                chosenVehicle = 'comet2',
            },
            [4] = {
                coords = vector4(503.89, -3355.02, 5.66, 89.51),
                defaultVehicle = 'vigero',
                chosenVehicle = 'vigero',
            },
        },
    },
    ['luxury'] = {
        ['Type'] = 'managed',  -- meaning a real player has to sell the car
        ['Zone'] = {
            ['Shape'] = {
                vector2(-81.724754333496, 72.436462402344),
                vector2(-60.159938812256, 60.576206207275),
                vector2(-55.763122558594, 61.749210357666),
                vector2(-52.965869903564, 69.869110107422),
                vector2(-50.352680206299, 75.886123657227),
                vector2(-61.261016845703, 81.564918518066),
                vector2(-63.812171936035, 75.633102416992),
                vector2(-76.546226501465, 81.189826965332)
            },
            ['minZ'] = 69.0,
            ['maxZ'] = 76.0
        },
        ['Job'] = 'cardealer', -- Name of job or none
        ['ShopLabel'] = 'Luxury Vehicle Shop',
        ['showBlip'] = false,  --- true or false
        ['Categories'] = {
            ['super'] = 'Super',
            ['sports'] = 'Sports'
        },
        ['TestDriveTimeLimit'] = 0.5,
        ['Location'] = vector3(-63.59, 68.25, 73.06),
        ['ReturnLocation'] = vector3(-65.05, 81.23, 71.16),
        ['VehicleSpawn'] = vector4(-71.13, 84.04, 71.09, 65.23),
        ['ShowroomVehicles'] = {

        }
    } -- Add your next table under this comma
}
