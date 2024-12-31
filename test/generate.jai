SLANG_SRC_PATH :: "../../../../../usr/include/ncursesw";

#run generate_bindings();

generate_bindings :: () -> bool {
    set_build_options_dc(.{ do_output=false });

    output_filename: string;
    opts: Generate_Bindings_Options;
    {
        using opts;

        if OS == {
            case .LINUX; output_filename = "linux.jai";
        }

        if OS == {
            case .LINUX; array_add(*libpaths, "../../../../../usr/lib/x86_64-linux-gnu/");
        }

        if OS == {
            case .LINUX; 
	    array_add(*libnames, "libncurses");
	    array_add(*libnames, "libcurses");
        }

        array_add(*source_files, tprint("%/ncurses.h", SLANG_SRC_PATH));

        array_add(*flatten_namespaces, "ncurses");

        array_add(*extra_clang_arguments, "-static", "c++");

        mimic_spacing_flags &= ~(Mimic_Spacing_Flags.VTABLE);
        log_stripped_declarations = true;

        generate_library_declarations=false;
        visitor=slang_visitor;
    }

    return generate_bindings(opts, output_filename);
}

#scope_file

slang_visitor :: (decl: *Declaration, parent_decl: *Declaration) -> result: Declaration_Visit_Result = .RECURSE {
    // This is being set to an invalid `~u64(0)`, so manually setting it to `U64_MAX` to make it unbounded.
    if decl.name == "NCURSES_UNBOUNDED_SIZE" {
        literal := cast(*Literal) decl.expression;
        literal.raw_value = tprint("%", U64_MAX);
    }

    return;
}

#import "Basic";
#import "Math";
#import "Bindings_Generator";
#import "Compiler";
#import "File";
#import "String";
