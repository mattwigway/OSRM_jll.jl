# Autogenerated wrapper script for OSRM_jll for aarch64-linux-gnu-cxx11
export bicycle, car, debug_example, debug_way, foot, lib_access, lib_destination, lib_guidance, lib_maxspeed, lib_measure, lib_pprint, lib_profile_debugger, lib_relations, lib_sequence, lib_set, lib_tags, lib_traffic_signal, lib_utils, lib_way_handlers, libosrm, osrm_components, osrm_contract, osrm_customize, osrm_datastore, osrm_extract, osrm_partition, osrm_routed, rasterbot, rasterbotinterp, test, testbot, turnbot

using Bzip2_jll
using boost_jll
using Expat_jll
using XML2_jll
using oneTBB_jll
using Lua_jll
using Zlib_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("OSRM")
JLLWrappers.@declare_file_product(bicycle)
JLLWrappers.@declare_file_product(car)
JLLWrappers.@declare_file_product(debug_example)
JLLWrappers.@declare_file_product(debug_way)
JLLWrappers.@declare_file_product(foot)
JLLWrappers.@declare_file_product(lib_access)
JLLWrappers.@declare_file_product(lib_destination)
JLLWrappers.@declare_file_product(lib_guidance)
JLLWrappers.@declare_file_product(lib_maxspeed)
JLLWrappers.@declare_file_product(lib_measure)
JLLWrappers.@declare_file_product(lib_pprint)
JLLWrappers.@declare_file_product(lib_profile_debugger)
JLLWrappers.@declare_file_product(lib_relations)
JLLWrappers.@declare_file_product(lib_sequence)
JLLWrappers.@declare_file_product(lib_set)
JLLWrappers.@declare_file_product(lib_tags)
JLLWrappers.@declare_file_product(lib_traffic_signal)
JLLWrappers.@declare_file_product(lib_utils)
JLLWrappers.@declare_file_product(lib_way_handlers)
JLLWrappers.@declare_library_product(libosrm, "libosrm.so")
JLLWrappers.@declare_executable_product(osrm_components)
JLLWrappers.@declare_executable_product(osrm_contract)
JLLWrappers.@declare_executable_product(osrm_customize)
JLLWrappers.@declare_executable_product(osrm_datastore)
JLLWrappers.@declare_executable_product(osrm_extract)
JLLWrappers.@declare_executable_product(osrm_partition)
JLLWrappers.@declare_executable_product(osrm_routed)
JLLWrappers.@declare_file_product(rasterbot)
JLLWrappers.@declare_file_product(rasterbotinterp)
JLLWrappers.@declare_file_product(test)
JLLWrappers.@declare_file_product(testbot)
JLLWrappers.@declare_file_product(turnbot)
function __init__()
    JLLWrappers.@generate_init_header(Bzip2_jll, boost_jll, Expat_jll, XML2_jll, oneTBB_jll, Lua_jll, Zlib_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_file_product(
        bicycle,
        "bicycle.lua",
    )

    JLLWrappers.@init_file_product(
        car,
        "car.lua",
    )

    JLLWrappers.@init_file_product(
        debug_example,
        "debug_example.lua",
    )

    JLLWrappers.@init_file_product(
        debug_way,
        "debug_way.lua",
    )

    JLLWrappers.@init_file_product(
        foot,
        "foot.lua",
    )

    JLLWrappers.@init_file_product(
        lib_access,
        "lib/access.lua",
    )

    JLLWrappers.@init_file_product(
        lib_destination,
        "lib/destination.lua",
    )

    JLLWrappers.@init_file_product(
        lib_guidance,
        "lib/guidance.lua",
    )

    JLLWrappers.@init_file_product(
        lib_maxspeed,
        "lib/maxspeed.lua",
    )

    JLLWrappers.@init_file_product(
        lib_measure,
        "lib/measure.lua",
    )

    JLLWrappers.@init_file_product(
        lib_pprint,
        "lib/pprint.lua",
    )

    JLLWrappers.@init_file_product(
        lib_profile_debugger,
        "lib/profile_debugger.lua",
    )

    JLLWrappers.@init_file_product(
        lib_relations,
        "lib/relations.lua",
    )

    JLLWrappers.@init_file_product(
        lib_sequence,
        "lib/sequence.lua",
    )

    JLLWrappers.@init_file_product(
        lib_set,
        "lib/set.lua",
    )

    JLLWrappers.@init_file_product(
        lib_tags,
        "lib/tags.lua",
    )

    JLLWrappers.@init_file_product(
        lib_traffic_signal,
        "lib/traffic_signal.lua",
    )

    JLLWrappers.@init_file_product(
        lib_utils,
        "lib/utils.lua",
    )

    JLLWrappers.@init_file_product(
        lib_way_handlers,
        "lib/way_handlers.lua",
    )

    JLLWrappers.@init_library_product(
        libosrm,
        "lib/libosrm.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        osrm_components,
        "bin/osrm-components",
    )

    JLLWrappers.@init_executable_product(
        osrm_contract,
        "bin/osrm-contract",
    )

    JLLWrappers.@init_executable_product(
        osrm_customize,
        "bin/osrm-customize",
    )

    JLLWrappers.@init_executable_product(
        osrm_datastore,
        "bin/osrm-datastore",
    )

    JLLWrappers.@init_executable_product(
        osrm_extract,
        "bin/osrm-extract",
    )

    JLLWrappers.@init_executable_product(
        osrm_partition,
        "bin/osrm-partition",
    )

    JLLWrappers.@init_executable_product(
        osrm_routed,
        "bin/osrm-routed",
    )

    JLLWrappers.@init_file_product(
        rasterbot,
        "rasterbot.lua",
    )

    JLLWrappers.@init_file_product(
        rasterbotinterp,
        "rasterbotinterp.lua",
    )

    JLLWrappers.@init_file_product(
        test,
        "test.lua",
    )

    JLLWrappers.@init_file_product(
        testbot,
        "testbot.lua",
    )

    JLLWrappers.@init_file_product(
        turnbot,
        "turnbot.lua",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
