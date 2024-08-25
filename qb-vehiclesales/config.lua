Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'

Config.Zones = {
    ["SandyOccasions"] = {
        BusinessName = "Vehicle Sales Contract - Larry's Vehicle Sales",
        SellVehicle = vector3(113.65, -140.32, 54.86),
        BuyVehicle = vector4(1213.31, 2735.4, 38.27, 182.5),

        PolyZone = {
            vector3(122.13, -148.41, 54.86),
            vector2(1098.9381103516, 2621.7487792969),
            vector2(1117.9478759766, 2822.0729980469),
            vector2(1370.98828125, 2859.197265625)
        },
        MinZ = 36.0,
        MaxZ = 64.0,

        VehicleSpots = {
            vector4(125.34, -157.07, 54.79, 271.08),
            vector4(1232.98, 2698.92, 38.27, 2.5),
            vector4(1228.9, 2698.78, 38.27, 3.5),
            vector4(1224.9, 2698.51, 38.27, 2.5),
            vector4(1220.93, 2698.28, 38.27, 2.5),
            vector4(1216.97, 2698.05, 38.27, 0.5),
            vector4(1216.67, 2709.21, 38.27, 1.5),
            vector4(1220.67, 2709.26, 38.27, 1.5),
            vector4(1224.53, 2709.27, 38.27, 2.5),
            vector4(1228.52, 2709.42, 38.27, 1.5),
            vector4(1232.53, 2709.49, 38.27, 1.5),
            vector4(1236.71, 2709.51, 38.27, 1.6),
            vector4(1216.41, 2717.99, 38.27, 1.5),
            vector4(1220.39, 2718, 38.27, 0.5),
            vector4(1224.35, 2718.07, 38.27, 1.5),
            vector4(1228.41, 2718.22, 38.27, 1.5),
            vector4(1249.63, 2707.84, 38.27, 99.5),
            vector4(1248.92, 2712.25, 38.27, 101.5),
            vector4(1247.3, 2716.59, 38.27, 120.5),
            vector4(1244.09, 2720.4, 38.27, 149.5),
            vector4(1239.93, 2722.39, 38.27, 163.5),
            vector4(1248.28, 2727.41, 38.53, 338.5),
            vector4(1251.84, 2725.65, 38.52, 331.5),
            vector4(1255.19, 2723.21, 38.44, 309.5),
            vector4(1257.28, 2719.77, 38.49, 296.5),
        }
    }
}
