
// Get amalgamated dist from github: https://github.com/zyantific/zydis/releases/
// Extract into zydis directory

// run cl.exe Zydis.c /LD -DZYDIS_SHOULD_EXPORT -DZYAN_NO_LIBC
// dumpbin Zydis.dll /EXPORTS


#run {
	set_build_options_dc(.{do_output=false});

	options := Generate_Bindings_Options.{};
	
	{
		using options;
		array_add(*libnames, "Zydis");
		array_add(*libpaths, "./zydis/");
		array_add(*include_paths, 
			"zydis"
		);

		generate_compile_time_struct_checks = false;
		log_stripped_declarations = false;

		strip_flags |= .SYMBOLS_WITH_UNKNOWN_FOREIGN_LIBS | .INLINED_FUNCTIONS;
		array_add(*system_include_paths, GENERATOR_DEFAULT_SYSTEM_INCLUDE_PATH);
		array_add(*source_files, "zydis/Zydis.h");
		array_add(*strip_prefixes, "Zydis");
		
		header = #string DONE
size_t    :: u64;
ptrdiff_t :: u64;
		DONE;
	}
	generate_bindings(options, "zydis_bindings.jai");

}


#import "Compiler";
#import "Bindings_Generator";
#import "Basic";
