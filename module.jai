#load "zydis_bindings.jai";


Version :: struct
{
	patch : u32;
	minor : u16;
	major : u16;
}


GetVersionStruct :: () -> Version
{
	union
	{
		v : Version;
		num : u64;
	}
	num = GetVersion();
	return v;
}


DisassembleIntel :: (machine_mode : MachineMode, runtime_address : ZyanU64, buffer : [] u8) -> (status : ZyanStatus, instruction : DisassembledInstruction)
{
	instr : DisassembledInstruction;
	status := DisassembleIntel(machine_mode, runtime_address, buffer.data, cast(u64) buffer.count, *instr);
	return status, instr;
}


GetInstructionString :: (instruction : DisassembledInstruction) -> string
{
	str := cast(string)instruction.text;
	found, begin, _ := split_from_left(str, #char "\0");
	return begin;
}


#scope_file

#import "String";
#import "Basic";
