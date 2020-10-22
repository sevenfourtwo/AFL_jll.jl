# Autogenerated wrapper script for AFL_jll for x86_64-linux-gnu-cxx11
export afl_gcc_exe, afl_qemu_trace_aarch64_exe, afl_qemu_trace_arm_exe, afl_qemu_trace_i386_exe, afl_qemu_trace_x86_64_exe, afl_test_instr_exe

using Glib_jll
using Pixman_jll
## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `afl_gcc_exe`
const afl_gcc_exe_splitpath = ["bin", "afl-gcc"]

# This will be filled out by __init__() for all products, as it must be done at runtime
afl_gcc_exe_path = ""

# afl_gcc_exe-specific global declaration
function afl_gcc_exe(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(afl_gcc_exe_path)
    end
end


# Relative path to `afl_qemu_trace_aarch64_exe`
const afl_qemu_trace_aarch64_exe_splitpath = ["bin", "afl-qemu-trace-aarch64"]

# This will be filled out by __init__() for all products, as it must be done at runtime
afl_qemu_trace_aarch64_exe_path = ""

# afl_qemu_trace_aarch64_exe-specific global declaration
function afl_qemu_trace_aarch64_exe(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(afl_qemu_trace_aarch64_exe_path)
    end
end


# Relative path to `afl_qemu_trace_arm_exe`
const afl_qemu_trace_arm_exe_splitpath = ["bin", "afl-qemu-trace-arm"]

# This will be filled out by __init__() for all products, as it must be done at runtime
afl_qemu_trace_arm_exe_path = ""

# afl_qemu_trace_arm_exe-specific global declaration
function afl_qemu_trace_arm_exe(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(afl_qemu_trace_arm_exe_path)
    end
end


# Relative path to `afl_qemu_trace_i386_exe`
const afl_qemu_trace_i386_exe_splitpath = ["bin", "afl-qemu-trace-i386"]

# This will be filled out by __init__() for all products, as it must be done at runtime
afl_qemu_trace_i386_exe_path = ""

# afl_qemu_trace_i386_exe-specific global declaration
function afl_qemu_trace_i386_exe(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(afl_qemu_trace_i386_exe_path)
    end
end


# Relative path to `afl_qemu_trace_x86_64_exe`
const afl_qemu_trace_x86_64_exe_splitpath = ["bin", "afl-qemu-trace-x86_64"]

# This will be filled out by __init__() for all products, as it must be done at runtime
afl_qemu_trace_x86_64_exe_path = ""

# afl_qemu_trace_x86_64_exe-specific global declaration
function afl_qemu_trace_x86_64_exe(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(afl_qemu_trace_x86_64_exe_path)
    end
end


# Relative path to `afl_test_instr_exe`
const afl_test_instr_exe_splitpath = ["bin", "afl-test-instr"]

# This will be filled out by __init__() for all products, as it must be done at runtime
afl_test_instr_exe_path = ""

# afl_test_instr_exe-specific global declaration
function afl_test_instr_exe(f::Function; adjust_PATH::Bool = true, adjust_LIBPATH::Bool = true)
    global PATH, LIBPATH
    env_mapping = Dict{String,String}()
    if adjust_PATH
        if !isempty(get(ENV, "PATH", ""))
            env_mapping["PATH"] = string(PATH, ':', ENV["PATH"])
        else
            env_mapping["PATH"] = PATH
        end
    end
    if adjust_LIBPATH
        LIBPATH_base = get(ENV, LIBPATH_env, expanduser(LIBPATH_default))
        if !isempty(LIBPATH_base)
            env_mapping[LIBPATH_env] = string(LIBPATH, ':', LIBPATH_base)
        else
            env_mapping[LIBPATH_env] = LIBPATH
        end
    end
    withenv(env_mapping...) do
        f(afl_test_instr_exe_path)
    end
end


# Inform that the wrapper is available for this platform
wrapper_available = true

"""
Open all libraries
"""
function __init__()
    # This either calls `@artifact_str()`, or returns a constant string if we're overridden.
    global artifact_dir = find_artifact_dir()

    global PATH_list, LIBPATH_list
    # Initialize PATH and LIBPATH environment variable listings
    # From the list of our dependencies, generate a tuple of all the PATH and LIBPATH lists,
    # then append them to our own.
    foreach(p -> append!(PATH_list, p), (Glib_jll.PATH_list, Pixman_jll.PATH_list,))
    foreach(p -> append!(LIBPATH_list, p), (Glib_jll.LIBPATH_list, Pixman_jll.LIBPATH_list,))

    global afl_gcc_exe_path = normpath(joinpath(artifact_dir, afl_gcc_exe_splitpath...))

    push!(PATH_list, dirname(afl_gcc_exe_path))
    global afl_qemu_trace_aarch64_exe_path = normpath(joinpath(artifact_dir, afl_qemu_trace_aarch64_exe_splitpath...))

    push!(PATH_list, dirname(afl_qemu_trace_aarch64_exe_path))
    global afl_qemu_trace_arm_exe_path = normpath(joinpath(artifact_dir, afl_qemu_trace_arm_exe_splitpath...))

    push!(PATH_list, dirname(afl_qemu_trace_arm_exe_path))
    global afl_qemu_trace_i386_exe_path = normpath(joinpath(artifact_dir, afl_qemu_trace_i386_exe_splitpath...))

    push!(PATH_list, dirname(afl_qemu_trace_i386_exe_path))
    global afl_qemu_trace_x86_64_exe_path = normpath(joinpath(artifact_dir, afl_qemu_trace_x86_64_exe_splitpath...))

    push!(PATH_list, dirname(afl_qemu_trace_x86_64_exe_path))
    global afl_test_instr_exe_path = normpath(joinpath(artifact_dir, afl_test_instr_exe_splitpath...))

    push!(PATH_list, dirname(afl_test_instr_exe_path))
    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    
end  # __init__()
