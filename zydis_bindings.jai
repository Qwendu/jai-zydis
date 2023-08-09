//
// This file was auto-generated using the following command:
//
// jai bindings_gen.jai
//
size_t    :: u64;
ptrdiff_t :: u64;



ZYAN_FALSE :: 0;
ZYAN_TRUE :: 1;

ZYAN_TERNARY_FALSE :: -1;
ZYAN_TERNARY_UNKNOWN :: 0x00;
ZYAN_TERNARY_TRUE :: 0x01;

ZYDIS_MAX_INSTRUCTION_LENGTH :: 15;
ZYDIS_MAX_OPERAND_COUNT :: 10;
ZYDIS_MAX_OPERAND_COUNT_VISIBLE :: 5;

ZYDIS_ATTRIB_HAS_MODRM :: 1 << 0;

ZYDIS_ATTRIB_HAS_SIB :: 1 << 1;

ZYDIS_ATTRIB_HAS_REX :: 1 << 2;

ZYDIS_ATTRIB_HAS_XOP :: 1 << 3;

ZYDIS_ATTRIB_HAS_VEX :: 1 << 4;

ZYDIS_ATTRIB_HAS_EVEX :: 1 << 5;

ZYDIS_ATTRIB_HAS_MVEX :: 1 << 6;

ZYDIS_ATTRIB_IS_RELATIVE :: 1 << 7;

ZYDIS_ATTRIB_IS_PRIVILEGED :: 1 << 8;

ZYDIS_ATTRIB_CPUFLAG_ACCESS :: 1 << 9;

ZYDIS_ATTRIB_CPU_STATE_CR :: 1 << 10;

ZYDIS_ATTRIB_CPU_STATE_CW :: 1 << 11;

ZYDIS_ATTRIB_FPU_STATE_CR :: 1 << 12;

ZYDIS_ATTRIB_FPU_STATE_CW :: 1 << 13;

ZYDIS_ATTRIB_XMM_STATE_CR :: 1 << 14;

ZYDIS_ATTRIB_XMM_STATE_CW :: 1 << 15;

ZYDIS_ATTRIB_ACCEPTS_LOCK :: 1 << 16;

ZYDIS_ATTRIB_ACCEPTS_REP :: 1 << 17;

ZYDIS_ATTRIB_ACCEPTS_REPE :: 1 << 18;

ZYDIS_ATTRIB_ACCEPTS_REPZ :: ZYDIS_ATTRIB_ACCEPTS_REPE;

ZYDIS_ATTRIB_ACCEPTS_REPNE :: 1 << 19;

ZYDIS_ATTRIB_ACCEPTS_REPNZ :: ZYDIS_ATTRIB_ACCEPTS_REPNE;

ZYDIS_ATTRIB_ACCEPTS_BND :: 1 << 20;

ZYDIS_ATTRIB_ACCEPTS_XACQUIRE :: 1 << 21;

ZYDIS_ATTRIB_ACCEPTS_XRELEASE :: 1 << 22;

ZYDIS_ATTRIB_ACCEPTS_HLE_WITHOUT_LOCK :: 1 << 23;

ZYDIS_ATTRIB_ACCEPTS_BRANCH_HINTS :: 1 << 24;

ZYDIS_ATTRIB_ACCEPTS_NOTRACK :: 1 << 25;

ZYDIS_ATTRIB_ACCEPTS_SEGMENT :: 1 << 26;

ZYDIS_ATTRIB_HAS_LOCK :: 1 << 27;

ZYDIS_ATTRIB_HAS_REP :: 1 << 28;

ZYDIS_ATTRIB_HAS_REPE :: 1 << 29;

ZYDIS_ATTRIB_HAS_REPZ :: ZYDIS_ATTRIB_HAS_REPE;

ZYDIS_ATTRIB_HAS_REPNE :: 1 << 30;

ZYDIS_ATTRIB_HAS_REPNZ :: ZYDIS_ATTRIB_HAS_REPNE;

ZYDIS_ATTRIB_HAS_BND :: 1 << 31;

ZYDIS_ATTRIB_HAS_XACQUIRE :: 1 << 32;

ZYDIS_ATTRIB_HAS_XRELEASE :: 1 << 33;

ZYDIS_ATTRIB_HAS_BRANCH_NOT_TAKEN :: 1 << 34;

ZYDIS_ATTRIB_HAS_BRANCH_TAKEN :: 1 << 35;

ZYDIS_ATTRIB_HAS_NOTRACK :: 1 << 36;

ZYDIS_ATTRIB_HAS_SEGMENT_CS :: 1 << 37;

ZYDIS_ATTRIB_HAS_SEGMENT_SS :: 1 << 38;

ZYDIS_ATTRIB_HAS_SEGMENT_DS :: 1 << 39;

ZYDIS_ATTRIB_HAS_SEGMENT_ES :: 1 << 40;

ZYDIS_ATTRIB_HAS_SEGMENT_FS :: 1 << 41;

ZYDIS_ATTRIB_HAS_SEGMENT_GS :: 1 << 42;

ZYDIS_ATTRIB_HAS_SEGMENT :: ZYDIS_ATTRIB_HAS_SEGMENT_CS | ZYDIS_ATTRIB_HAS_SEGMENT_SS | ZYDIS_ATTRIB_HAS_SEGMENT_DS | ZYDIS_ATTRIB_HAS_SEGMENT_ES | ZYDIS_ATTRIB_HAS_SEGMENT_FS | ZYDIS_ATTRIB_HAS_SEGMENT_GS;

ZYDIS_ATTRIB_HAS_OPERANDSIZE :: 1 << 43;

ZYDIS_ATTRIB_HAS_ADDRESSSIZE :: 1 << 44;

ZYDIS_ATTRIB_HAS_EVEX_B :: 1 << 45;

ZYDIS_OATTRIB_IS_MULTISOURCE4 :: 0x01;

ZYDIS_CPUFLAG_CF :: 1 << 0;

ZYDIS_CPUFLAG_PF :: 1 << 2;

ZYDIS_CPUFLAG_AF :: 1 << 4;

ZYDIS_CPUFLAG_ZF :: 1 << 6;

ZYDIS_CPUFLAG_SF :: 1 << 7;

ZYDIS_CPUFLAG_TF :: 1 << 8;

ZYDIS_CPUFLAG_IF :: 1 << 9;

ZYDIS_CPUFLAG_DF :: 1 << 10;

ZYDIS_CPUFLAG_OF :: 1 << 11;

ZYDIS_CPUFLAG_IOPL :: 1 << 12;

ZYDIS_CPUFLAG_NT :: 1 << 14;

ZYDIS_CPUFLAG_RF :: 1 << 16;

ZYDIS_CPUFLAG_VM :: 1 << 17;

ZYDIS_CPUFLAG_AC :: 1 << 18;

ZYDIS_CPUFLAG_VIF :: 1 << 19;

ZYDIS_CPUFLAG_VIP :: 1 << 20;

ZYDIS_CPUFLAG_ID :: 1 << 21;

ZYDIS_FPUFLAG_C0 :: 1 << 0;

ZYDIS_FPUFLAG_C1 :: 1 << 1;

ZYDIS_FPUFLAG_C2 :: 1 << 2;

ZYDIS_FPUFLAG_C3 :: 1 << 3;

ZYAN_MODULE_ZYCORE :: 0x001;

ZYAN_MODULE_ARGPARSE :: 0x003;

ZYAN_MODULE_USER :: 0x3FF;

ZYAN_MODULE_ZYDIS :: 0x002;

ZYDIS_ENCODER_MAX_OPERANDS :: 5;

ZYDIS_ENCODABLE_PREFIXES :: ZYDIS_ATTRIB_HAS_LOCK | ZYDIS_ATTRIB_HAS_REP | ZYDIS_ATTRIB_HAS_REPE | ZYDIS_ATTRIB_HAS_REPNE | ZYDIS_ATTRIB_HAS_BND | ZYDIS_ATTRIB_HAS_XACQUIRE | ZYDIS_ATTRIB_HAS_XRELEASE | ZYDIS_ATTRIB_HAS_BRANCH_NOT_TAKEN | ZYDIS_ATTRIB_HAS_BRANCH_TAKEN | ZYDIS_ATTRIB_HAS_NOTRACK | ZYDIS_ATTRIB_HAS_SEGMENT_CS | ZYDIS_ATTRIB_HAS_SEGMENT_SS | ZYDIS_ATTRIB_HAS_SEGMENT_DS | ZYDIS_ATTRIB_HAS_SEGMENT_ES | ZYDIS_ATTRIB_HAS_SEGMENT_FS | ZYDIS_ATTRIB_HAS_SEGMENT_GS;

ZYAN_VECTOR_MIN_CAPACITY :: 1;

ZYAN_VECTOR_DEFAULT_GROWTH_FACTOR :: 2;

ZYAN_VECTOR_DEFAULT_SHRINK_THRESHOLD :: 4;

ZYAN_STRING_MIN_CAPACITY :: 32;

ZYAN_STRING_DEFAULT_GROWTH_FACTOR :: 2;

ZYAN_STRING_DEFAULT_SHRINK_THRESHOLD :: 4;

ZYAN_STRING_HAS_FIXED_CAPACITY :: 0x01;

ZYDIS_TOKEN_INVALID :: 0x00;

ZYDIS_TOKEN_WHITESPACE :: 0x01;

ZYDIS_TOKEN_DELIMITER :: 0x02;

ZYDIS_TOKEN_PARENTHESIS_OPEN :: 0x03;

ZYDIS_TOKEN_PARENTHESIS_CLOSE :: 0x04;

ZYDIS_TOKEN_PREFIX :: 0x05;

ZYDIS_TOKEN_MNEMONIC :: 0x06;

ZYDIS_TOKEN_REGISTER :: 0x07;

ZYDIS_TOKEN_ADDRESS_ABS :: 0x08;

ZYDIS_TOKEN_ADDRESS_REL :: 0x09;

ZYDIS_TOKEN_DISPLACEMENT :: 0x0A;

ZYDIS_TOKEN_IMMEDIATE :: 0x0B;

ZYDIS_TOKEN_TYPECAST :: 0x0C;

ZYDIS_TOKEN_DECORATOR :: 0x0D;

ZYDIS_TOKEN_SYMBOL :: 0x0E;

ZYDIS_TOKEN_USER :: 0x80;

ZYDIS_RUNTIME_ADDRESS_NONE :: cast,trunc(ZyanU64)(-1);

ZYDIS_MAX_INSTRUCTION_SEGMENT_COUNT :: 9;

ZYDIS_VERSION :: cast(ZyanU64)0x0004000000000000;

ZyanU8 :: u8;
ZyanU16 :: u16;
ZyanU32 :: u32;
ZyanU64 :: u64;
ZyanI8 :: s8;
ZyanI16 :: s16;
ZyanI32 :: s32;
ZyanI64 :: s64;
ZyanUSize :: size_t;
ZyanISize :: ptrdiff_t;
ZyanUPointer :: u64;
ZyanIPointer :: s64;

/**
* Defines the `ZyanVoidPointer` data-type.
*/
ZyanVoidPointer :: *void;

/**
* Defines the `ZyanConstVoidPointer` data-type.
*/
ZyanConstVoidPointer :: *void;

/**
* Defines the `ZyanBool` data-type.
*
* Represents a default boolean data-type where `0` is interpreted as `false` and all other values
* as `true`.
*/
ZyanBool :: ZyanU8;

/**
* Defines the `ZyanTernary` data-type.
*
* The `ZyanTernary` is a balanced ternary type that uses three truth values indicating `true`,
* `false` and an indeterminate third value.
*/
ZyanTernary :: ZyanI8;

/**
* Defines the `ZyanCharPointer` data-type.
*
* This type is most often used to represent null-terminated strings aka. C-style strings.
*/
ZyanCharPointer :: *u8;

/**
* Defines the `ZyanConstCharPointer` data-type.
*
* This type is most often used to represent null-terminated strings aka. C-style strings.
*/
ZyanConstCharPointer :: *u8;

/**
* Defines the `ZydisInstructionCategory` enum.
*/
InstructionCategory_ :: enum s32 {
    INVALID             :: 0;
    ADOX_ADCX           :: 1;
    AES                 :: 2;
    AMD3DNOW            :: 3;
    AMX_TILE            :: 4;
    AVX                 :: 5;
    AVX2                :: 6;
    AVX2GATHER          :: 7;
    AVX512              :: 8;
    AVX512_4FMAPS       :: 9;
    AVX512_4VNNIW       :: 10;
    AVX512_BITALG       :: 11;
    AVX512_VBMI         :: 12;
    AVX512_VP2INTERSECT :: 13;
    BINARY              :: 14;
    BITBYTE             :: 15;
    BLEND               :: 16;
    BMI1                :: 17;
    BMI2                :: 18;
    BROADCAST           :: 19;
    CALL                :: 20;
    CET                 :: 21;
    CLDEMOTE            :: 22;
    CLFLUSHOPT          :: 23;
    CLWB                :: 24;
    CLZERO              :: 25;
    CMOV                :: 26;
    COMPRESS            :: 27;
    COND_BR             :: 28;
    CONFLICT            :: 29;
    CONVERT             :: 30;
    DATAXFER            :: 31;
    DECIMAL             :: 32;
    ENQCMD              :: 33;
    EXPAND              :: 34;
    FCMOV               :: 35;
    FLAGOP              :: 36;
    FMA4                :: 37;
    FP16                :: 38;
    GATHER              :: 39;
    GFNI                :: 40;
    HRESET              :: 41;
    IFMA                :: 42;
    INTERRUPT           :: 43;
    IO                  :: 44;
    IOSTRINGOP          :: 45;
    KEYLOCKER           :: 46;
    KEYLOCKER_WIDE      :: 47;
    KMASK               :: 48;
    KNC                 :: 49;
    KNCMASK             :: 50;
    KNCSCALAR           :: 51;
    LEGACY              :: 52;
    LOGICAL             :: 53;
    LOGICAL_FP          :: 54;
    LZCNT               :: 55;
    MISC                :: 56;
    MMX                 :: 57;
    MOVDIR              :: 58;
    MPX                 :: 59;
    NOP                 :: 60;
    PADLOCK             :: 61;
    PCLMULQDQ           :: 62;
    PCONFIG             :: 63;
    PKU                 :: 64;
    POP                 :: 65;
    PREFETCH            :: 66;
    PREFETCHWT1         :: 67;
    PT                  :: 68;
    PUSH                :: 69;
    RDPID               :: 70;
    RDPRU               :: 71;
    RDRAND              :: 72;
    RDSEED              :: 73;
    RDWRFSGS            :: 74;
    RET                 :: 75;
    ROTATE              :: 76;
    SCATTER             :: 77;
    SEGOP               :: 78;
    SEMAPHORE           :: 79;
    SERIALIZE           :: 80;
    SETCC               :: 81;
    SGX                 :: 82;
    SHA                 :: 83;
    SHIFT               :: 84;
    SMAP                :: 85;
    SSE                 :: 86;
    STRINGOP            :: 87;
    STTNI               :: 88;
    SYSCALL             :: 89;
    SYSRET              :: 90;
    SYSTEM              :: 91;
    TBM                 :: 92;
    TSX_LDTRK           :: 93;
    UFMA                :: 94;
    UINTR               :: 95;
    UNCOND_BR           :: 96;
    VAES                :: 97;
    VBMI2               :: 98;
    VEX                 :: 99;
    VFMA                :: 100;
    VPCLMULQDQ          :: 101;
    VTX                 :: 102;
    WAITPKG             :: 103;
    WIDENOP             :: 104;
    X87_ALU             :: 105;
    XOP                 :: 106;
    XSAVE               :: 107;
    XSAVEOPT            :: 108;

    MAX_VALUE           :: 108;

    REQUIRED_BITS       :: 7;

    ZYDIS_CATEGORY_INVALID             :: INVALID;
    ZYDIS_CATEGORY_ADOX_ADCX           :: ADOX_ADCX;
    ZYDIS_CATEGORY_AES                 :: AES;
    ZYDIS_CATEGORY_AMD3DNOW            :: AMD3DNOW;
    ZYDIS_CATEGORY_AMX_TILE            :: AMX_TILE;
    ZYDIS_CATEGORY_AVX                 :: AVX;
    ZYDIS_CATEGORY_AVX2                :: AVX2;
    ZYDIS_CATEGORY_AVX2GATHER          :: AVX2GATHER;
    ZYDIS_CATEGORY_AVX512              :: AVX512;
    ZYDIS_CATEGORY_AVX512_4FMAPS       :: AVX512_4FMAPS;
    ZYDIS_CATEGORY_AVX512_4VNNIW       :: AVX512_4VNNIW;
    ZYDIS_CATEGORY_AVX512_BITALG       :: AVX512_BITALG;
    ZYDIS_CATEGORY_AVX512_VBMI         :: AVX512_VBMI;
    ZYDIS_CATEGORY_AVX512_VP2INTERSECT :: AVX512_VP2INTERSECT;
    ZYDIS_CATEGORY_BINARY              :: BINARY;
    ZYDIS_CATEGORY_BITBYTE             :: BITBYTE;
    ZYDIS_CATEGORY_BLEND               :: BLEND;
    ZYDIS_CATEGORY_BMI1                :: BMI1;
    ZYDIS_CATEGORY_BMI2                :: BMI2;
    ZYDIS_CATEGORY_BROADCAST           :: BROADCAST;
    ZYDIS_CATEGORY_CALL                :: CALL;
    ZYDIS_CATEGORY_CET                 :: CET;
    ZYDIS_CATEGORY_CLDEMOTE            :: CLDEMOTE;
    ZYDIS_CATEGORY_CLFLUSHOPT          :: CLFLUSHOPT;
    ZYDIS_CATEGORY_CLWB                :: CLWB;
    ZYDIS_CATEGORY_CLZERO              :: CLZERO;
    ZYDIS_CATEGORY_CMOV                :: CMOV;
    ZYDIS_CATEGORY_COMPRESS            :: COMPRESS;
    ZYDIS_CATEGORY_COND_BR             :: COND_BR;
    ZYDIS_CATEGORY_CONFLICT            :: CONFLICT;
    ZYDIS_CATEGORY_CONVERT             :: CONVERT;
    ZYDIS_CATEGORY_DATAXFER            :: DATAXFER;
    ZYDIS_CATEGORY_DECIMAL             :: DECIMAL;
    ZYDIS_CATEGORY_ENQCMD              :: ENQCMD;
    ZYDIS_CATEGORY_EXPAND              :: EXPAND;
    ZYDIS_CATEGORY_FCMOV               :: FCMOV;
    ZYDIS_CATEGORY_FLAGOP              :: FLAGOP;
    ZYDIS_CATEGORY_FMA4                :: FMA4;
    ZYDIS_CATEGORY_FP16                :: FP16;
    ZYDIS_CATEGORY_GATHER              :: GATHER;
    ZYDIS_CATEGORY_GFNI                :: GFNI;
    ZYDIS_CATEGORY_HRESET              :: HRESET;
    ZYDIS_CATEGORY_IFMA                :: IFMA;
    ZYDIS_CATEGORY_INTERRUPT           :: INTERRUPT;
    ZYDIS_CATEGORY_IO                  :: IO;
    ZYDIS_CATEGORY_IOSTRINGOP          :: IOSTRINGOP;
    ZYDIS_CATEGORY_KEYLOCKER           :: KEYLOCKER;
    ZYDIS_CATEGORY_KEYLOCKER_WIDE      :: KEYLOCKER_WIDE;
    ZYDIS_CATEGORY_KMASK               :: KMASK;
    ZYDIS_CATEGORY_KNC                 :: KNC;
    ZYDIS_CATEGORY_KNCMASK             :: KNCMASK;
    ZYDIS_CATEGORY_KNCSCALAR           :: KNCSCALAR;
    ZYDIS_CATEGORY_LEGACY              :: LEGACY;
    ZYDIS_CATEGORY_LOGICAL             :: LOGICAL;
    ZYDIS_CATEGORY_LOGICAL_FP          :: LOGICAL_FP;
    ZYDIS_CATEGORY_LZCNT               :: LZCNT;
    ZYDIS_CATEGORY_MISC                :: MISC;
    ZYDIS_CATEGORY_MMX                 :: MMX;
    ZYDIS_CATEGORY_MOVDIR              :: MOVDIR;
    ZYDIS_CATEGORY_MPX                 :: MPX;
    ZYDIS_CATEGORY_NOP                 :: NOP;
    ZYDIS_CATEGORY_PADLOCK             :: PADLOCK;
    ZYDIS_CATEGORY_PCLMULQDQ           :: PCLMULQDQ;
    ZYDIS_CATEGORY_PCONFIG             :: PCONFIG;
    ZYDIS_CATEGORY_PKU                 :: PKU;
    ZYDIS_CATEGORY_POP                 :: POP;
    ZYDIS_CATEGORY_PREFETCH            :: PREFETCH;
    ZYDIS_CATEGORY_PREFETCHWT1         :: PREFETCHWT1;
    ZYDIS_CATEGORY_PT                  :: PT;
    ZYDIS_CATEGORY_PUSH                :: PUSH;
    ZYDIS_CATEGORY_RDPID               :: RDPID;
    ZYDIS_CATEGORY_RDPRU               :: RDPRU;
    ZYDIS_CATEGORY_RDRAND              :: RDRAND;
    ZYDIS_CATEGORY_RDSEED              :: RDSEED;
    ZYDIS_CATEGORY_RDWRFSGS            :: RDWRFSGS;
    ZYDIS_CATEGORY_RET                 :: RET;
    ZYDIS_CATEGORY_ROTATE              :: ROTATE;
    ZYDIS_CATEGORY_SCATTER             :: SCATTER;
    ZYDIS_CATEGORY_SEGOP               :: SEGOP;
    ZYDIS_CATEGORY_SEMAPHORE           :: SEMAPHORE;
    ZYDIS_CATEGORY_SERIALIZE           :: SERIALIZE;
    ZYDIS_CATEGORY_SETCC               :: SETCC;
    ZYDIS_CATEGORY_SGX                 :: SGX;
    ZYDIS_CATEGORY_SHA                 :: SHA;
    ZYDIS_CATEGORY_SHIFT               :: SHIFT;
    ZYDIS_CATEGORY_SMAP                :: SMAP;
    ZYDIS_CATEGORY_SSE                 :: SSE;
    ZYDIS_CATEGORY_STRINGOP            :: STRINGOP;
    ZYDIS_CATEGORY_STTNI               :: STTNI;
    ZYDIS_CATEGORY_SYSCALL             :: SYSCALL;
    ZYDIS_CATEGORY_SYSRET              :: SYSRET;
    ZYDIS_CATEGORY_SYSTEM              :: SYSTEM;
    ZYDIS_CATEGORY_TBM                 :: TBM;
    ZYDIS_CATEGORY_TSX_LDTRK           :: TSX_LDTRK;
    ZYDIS_CATEGORY_UFMA                :: UFMA;
    ZYDIS_CATEGORY_UINTR               :: UINTR;
    ZYDIS_CATEGORY_UNCOND_BR           :: UNCOND_BR;
    ZYDIS_CATEGORY_VAES                :: VAES;
    ZYDIS_CATEGORY_VBMI2               :: VBMI2;
    ZYDIS_CATEGORY_VEX                 :: VEX;
    ZYDIS_CATEGORY_VFMA                :: VFMA;
    ZYDIS_CATEGORY_VPCLMULQDQ          :: VPCLMULQDQ;
    ZYDIS_CATEGORY_VTX                 :: VTX;
    ZYDIS_CATEGORY_WAITPKG             :: WAITPKG;
    ZYDIS_CATEGORY_WIDENOP             :: WIDENOP;
    ZYDIS_CATEGORY_X87_ALU             :: X87_ALU;
    ZYDIS_CATEGORY_XOP                 :: XOP;
    ZYDIS_CATEGORY_XSAVE               :: XSAVE;
    ZYDIS_CATEGORY_XSAVEOPT            :: XSAVEOPT;

    ZYDIS_CATEGORY_MAX_VALUE           :: MAX_VALUE;

    ZYDIS_CATEGORY_REQUIRED_BITS       :: REQUIRED_BITS;
}

/**
* Defines the `ZydisInstructionCategory` enum.
*/
InstructionCategory :: InstructionCategory_;

/**
* Defines the `ZydisISASet` enum.
*/
ISASet_ :: enum s32 {
    INVALID                 :: 0;
    ADOX_ADCX               :: 1;
    AES                     :: 2;
    AMD                     :: 3;
    AMD3DNOW                :: 4;
    AMD_INVLPGB             :: 5;
    AMX_BF16                :: 6;
    AMX_INT8                :: 7;
    AMX_TILE                :: 8;
    AVX                     :: 9;
    AVX2                    :: 10;
    AVX2GATHER              :: 11;
    AVX512BW_128            :: 12;
    AVX512BW_128N           :: 13;
    AVX512BW_256            :: 14;
    AVX512BW_512            :: 15;
    AVX512BW_KOP            :: 16;
    AVX512CD_128            :: 17;
    AVX512CD_256            :: 18;
    AVX512CD_512            :: 19;
    AVX512DQ_128            :: 20;
    AVX512DQ_128N           :: 21;
    AVX512DQ_256            :: 22;
    AVX512DQ_512            :: 23;
    AVX512DQ_KOP            :: 24;
    AVX512DQ_SCALAR         :: 25;
    AVX512ER_512            :: 26;
    AVX512ER_SCALAR         :: 27;
    AVX512F_128             :: 28;
    AVX512F_128N            :: 29;
    AVX512F_256             :: 30;
    AVX512F_512             :: 31;
    AVX512F_KOP             :: 32;
    AVX512F_SCALAR          :: 33;
    AVX512PF_512            :: 34;
    AVX512_4FMAPS_512       :: 35;
    AVX512_4FMAPS_SCALAR    :: 36;
    AVX512_4VNNIW_512       :: 37;
    AVX512_BF16_128         :: 38;
    AVX512_BF16_256         :: 39;
    AVX512_BF16_512         :: 40;
    AVX512_BITALG_128       :: 41;
    AVX512_BITALG_256       :: 42;
    AVX512_BITALG_512       :: 43;
    AVX512_FP16_128         :: 44;
    AVX512_FP16_128N        :: 45;
    AVX512_FP16_256         :: 46;
    AVX512_FP16_512         :: 47;
    AVX512_FP16_SCALAR      :: 48;
    AVX512_GFNI_128         :: 49;
    AVX512_GFNI_256         :: 50;
    AVX512_GFNI_512         :: 51;
    AVX512_IFMA_128         :: 52;
    AVX512_IFMA_256         :: 53;
    AVX512_IFMA_512         :: 54;
    AVX512_VAES_128         :: 55;
    AVX512_VAES_256         :: 56;
    AVX512_VAES_512         :: 57;
    AVX512_VBMI2_128        :: 58;
    AVX512_VBMI2_256        :: 59;
    AVX512_VBMI2_512        :: 60;
    AVX512_VBMI_128         :: 61;
    AVX512_VBMI_256         :: 62;
    AVX512_VBMI_512         :: 63;
    AVX512_VNNI_128         :: 64;
    AVX512_VNNI_256         :: 65;
    AVX512_VNNI_512         :: 66;
    AVX512_VP2INTERSECT_128 :: 67;
    AVX512_VP2INTERSECT_256 :: 68;
    AVX512_VP2INTERSECT_512 :: 69;
    AVX512_VPCLMULQDQ_128   :: 70;
    AVX512_VPCLMULQDQ_256   :: 71;
    AVX512_VPCLMULQDQ_512   :: 72;
    AVX512_VPOPCNTDQ_128    :: 73;
    AVX512_VPOPCNTDQ_256    :: 74;
    AVX512_VPOPCNTDQ_512    :: 75;
    AVXAES                  :: 76;
    AVX_GFNI                :: 77;
    AVX_VNNI                :: 78;
    BMI1                    :: 79;
    BMI2                    :: 80;
    CET                     :: 81;
    CLDEMOTE                :: 82;
    CLFLUSHOPT              :: 83;
    CLFSH                   :: 84;
    CLWB                    :: 85;
    CLZERO                  :: 86;
    CMOV                    :: 87;
    CMPXCHG16B              :: 88;
    ENQCMD                  :: 89;
    F16C                    :: 90;
    FAT_NOP                 :: 91;
    FCMOV                   :: 92;
    FMA                     :: 93;
    FMA4                    :: 94;
    FXSAVE                  :: 95;
    FXSAVE64                :: 96;
    GFNI                    :: 97;
    HRESET                  :: 98;
    I186                    :: 99;
    I286PROTECTED           :: 100;
    I286REAL                :: 101;
    I386                    :: 102;
    I486                    :: 103;
    I486REAL                :: 104;
    I86                     :: 105;
    INVPCID                 :: 106;
    KEYLOCKER               :: 107;
    KEYLOCKER_WIDE          :: 108;
    KNCE                    :: 109;
    KNCJKBR                 :: 110;
    KNCSTREAM               :: 111;
    KNCV                    :: 112;
    KNC_MISC                :: 113;
    KNC_PF_HINT             :: 114;
    LAHF                    :: 115;
    LONGMODE                :: 116;
    LWP                     :: 117;
    LZCNT                   :: 118;
    MCOMMIT                 :: 119;
    MONITOR                 :: 120;
    MONITORX                :: 121;
    MOVBE                   :: 122;
    MOVDIR                  :: 123;
    MPX                     :: 124;
    PADLOCK_ACE             :: 125;
    PADLOCK_PHE             :: 126;
    PADLOCK_PMM             :: 127;
    PADLOCK_RNG             :: 128;
    PAUSE                   :: 129;
    PCLMULQDQ               :: 130;
    PCONFIG                 :: 131;
    PENTIUMMMX              :: 132;
    PENTIUMREAL             :: 133;
    PKU                     :: 134;
    POPCNT                  :: 135;
    PPRO                    :: 136;
    PREFETCHWT1             :: 137;
    PREFETCH_NOP            :: 138;
    PT                      :: 139;
    RDPID                   :: 140;
    RDPMC                   :: 141;
    RDPRU                   :: 142;
    RDRAND                  :: 143;
    RDSEED                  :: 144;
    RDTSCP                  :: 145;
    RDWRFSGS                :: 146;
    RTM                     :: 147;
    SERIALIZE               :: 148;
    SGX                     :: 149;
    SGX_ENCLV               :: 150;
    SHA                     :: 151;
    SMAP                    :: 152;
    SMX                     :: 153;
    SNP                     :: 154;
    SSE                     :: 155;
    SSE2                    :: 156;
    SSE2MMX                 :: 157;
    SSE3                    :: 158;
    SSE3X87                 :: 159;
    SSE4                    :: 160;
    SSE42                   :: 161;
    SSE4A                   :: 162;
    SSEMXCSR                :: 163;
    SSE_PREFETCH            :: 164;
    SSSE3                   :: 165;
    SSSE3MMX                :: 166;
    SVM                     :: 167;
    TBM                     :: 168;
    TDX                     :: 169;
    TSX_LDTRK               :: 170;
    UINTR                   :: 171;
    VAES                    :: 172;
    VMFUNC                  :: 173;
    VPCLMULQDQ              :: 174;
    VTX                     :: 175;
    WAITPKG                 :: 176;
    X87                     :: 177;
    XOP                     :: 178;
    XSAVE                   :: 179;
    XSAVEC                  :: 180;
    XSAVEOPT                :: 181;
    XSAVES                  :: 182;

    MAX_VALUE               :: 182;

    REQUIRED_BITS           :: 8;

    ZYDIS_ISA_SET_INVALID                 :: INVALID;
    ZYDIS_ISA_SET_ADOX_ADCX               :: ADOX_ADCX;
    ZYDIS_ISA_SET_AES                     :: AES;
    ZYDIS_ISA_SET_AMD                     :: AMD;
    ZYDIS_ISA_SET_AMD3DNOW                :: AMD3DNOW;
    ZYDIS_ISA_SET_AMD_INVLPGB             :: AMD_INVLPGB;
    ZYDIS_ISA_SET_AMX_BF16                :: AMX_BF16;
    ZYDIS_ISA_SET_AMX_INT8                :: AMX_INT8;
    ZYDIS_ISA_SET_AMX_TILE                :: AMX_TILE;
    ZYDIS_ISA_SET_AVX                     :: AVX;
    ZYDIS_ISA_SET_AVX2                    :: AVX2;
    ZYDIS_ISA_SET_AVX2GATHER              :: AVX2GATHER;
    ZYDIS_ISA_SET_AVX512BW_128            :: AVX512BW_128;
    ZYDIS_ISA_SET_AVX512BW_128N           :: AVX512BW_128N;
    ZYDIS_ISA_SET_AVX512BW_256            :: AVX512BW_256;
    ZYDIS_ISA_SET_AVX512BW_512            :: AVX512BW_512;
    ZYDIS_ISA_SET_AVX512BW_KOP            :: AVX512BW_KOP;
    ZYDIS_ISA_SET_AVX512CD_128            :: AVX512CD_128;
    ZYDIS_ISA_SET_AVX512CD_256            :: AVX512CD_256;
    ZYDIS_ISA_SET_AVX512CD_512            :: AVX512CD_512;
    ZYDIS_ISA_SET_AVX512DQ_128            :: AVX512DQ_128;
    ZYDIS_ISA_SET_AVX512DQ_128N           :: AVX512DQ_128N;
    ZYDIS_ISA_SET_AVX512DQ_256            :: AVX512DQ_256;
    ZYDIS_ISA_SET_AVX512DQ_512            :: AVX512DQ_512;
    ZYDIS_ISA_SET_AVX512DQ_KOP            :: AVX512DQ_KOP;
    ZYDIS_ISA_SET_AVX512DQ_SCALAR         :: AVX512DQ_SCALAR;
    ZYDIS_ISA_SET_AVX512ER_512            :: AVX512ER_512;
    ZYDIS_ISA_SET_AVX512ER_SCALAR         :: AVX512ER_SCALAR;
    ZYDIS_ISA_SET_AVX512F_128             :: AVX512F_128;
    ZYDIS_ISA_SET_AVX512F_128N            :: AVX512F_128N;
    ZYDIS_ISA_SET_AVX512F_256             :: AVX512F_256;
    ZYDIS_ISA_SET_AVX512F_512             :: AVX512F_512;
    ZYDIS_ISA_SET_AVX512F_KOP             :: AVX512F_KOP;
    ZYDIS_ISA_SET_AVX512F_SCALAR          :: AVX512F_SCALAR;
    ZYDIS_ISA_SET_AVX512PF_512            :: AVX512PF_512;
    ZYDIS_ISA_SET_AVX512_4FMAPS_512       :: AVX512_4FMAPS_512;
    ZYDIS_ISA_SET_AVX512_4FMAPS_SCALAR    :: AVX512_4FMAPS_SCALAR;
    ZYDIS_ISA_SET_AVX512_4VNNIW_512       :: AVX512_4VNNIW_512;
    ZYDIS_ISA_SET_AVX512_BF16_128         :: AVX512_BF16_128;
    ZYDIS_ISA_SET_AVX512_BF16_256         :: AVX512_BF16_256;
    ZYDIS_ISA_SET_AVX512_BF16_512         :: AVX512_BF16_512;
    ZYDIS_ISA_SET_AVX512_BITALG_128       :: AVX512_BITALG_128;
    ZYDIS_ISA_SET_AVX512_BITALG_256       :: AVX512_BITALG_256;
    ZYDIS_ISA_SET_AVX512_BITALG_512       :: AVX512_BITALG_512;
    ZYDIS_ISA_SET_AVX512_FP16_128         :: AVX512_FP16_128;
    ZYDIS_ISA_SET_AVX512_FP16_128N        :: AVX512_FP16_128N;
    ZYDIS_ISA_SET_AVX512_FP16_256         :: AVX512_FP16_256;
    ZYDIS_ISA_SET_AVX512_FP16_512         :: AVX512_FP16_512;
    ZYDIS_ISA_SET_AVX512_FP16_SCALAR      :: AVX512_FP16_SCALAR;
    ZYDIS_ISA_SET_AVX512_GFNI_128         :: AVX512_GFNI_128;
    ZYDIS_ISA_SET_AVX512_GFNI_256         :: AVX512_GFNI_256;
    ZYDIS_ISA_SET_AVX512_GFNI_512         :: AVX512_GFNI_512;
    ZYDIS_ISA_SET_AVX512_IFMA_128         :: AVX512_IFMA_128;
    ZYDIS_ISA_SET_AVX512_IFMA_256         :: AVX512_IFMA_256;
    ZYDIS_ISA_SET_AVX512_IFMA_512         :: AVX512_IFMA_512;
    ZYDIS_ISA_SET_AVX512_VAES_128         :: AVX512_VAES_128;
    ZYDIS_ISA_SET_AVX512_VAES_256         :: AVX512_VAES_256;
    ZYDIS_ISA_SET_AVX512_VAES_512         :: AVX512_VAES_512;
    ZYDIS_ISA_SET_AVX512_VBMI2_128        :: AVX512_VBMI2_128;
    ZYDIS_ISA_SET_AVX512_VBMI2_256        :: AVX512_VBMI2_256;
    ZYDIS_ISA_SET_AVX512_VBMI2_512        :: AVX512_VBMI2_512;
    ZYDIS_ISA_SET_AVX512_VBMI_128         :: AVX512_VBMI_128;
    ZYDIS_ISA_SET_AVX512_VBMI_256         :: AVX512_VBMI_256;
    ZYDIS_ISA_SET_AVX512_VBMI_512         :: AVX512_VBMI_512;
    ZYDIS_ISA_SET_AVX512_VNNI_128         :: AVX512_VNNI_128;
    ZYDIS_ISA_SET_AVX512_VNNI_256         :: AVX512_VNNI_256;
    ZYDIS_ISA_SET_AVX512_VNNI_512         :: AVX512_VNNI_512;
    ZYDIS_ISA_SET_AVX512_VP2INTERSECT_128 :: AVX512_VP2INTERSECT_128;
    ZYDIS_ISA_SET_AVX512_VP2INTERSECT_256 :: AVX512_VP2INTERSECT_256;
    ZYDIS_ISA_SET_AVX512_VP2INTERSECT_512 :: AVX512_VP2INTERSECT_512;
    ZYDIS_ISA_SET_AVX512_VPCLMULQDQ_128   :: AVX512_VPCLMULQDQ_128;
    ZYDIS_ISA_SET_AVX512_VPCLMULQDQ_256   :: AVX512_VPCLMULQDQ_256;
    ZYDIS_ISA_SET_AVX512_VPCLMULQDQ_512   :: AVX512_VPCLMULQDQ_512;
    ZYDIS_ISA_SET_AVX512_VPOPCNTDQ_128    :: AVX512_VPOPCNTDQ_128;
    ZYDIS_ISA_SET_AVX512_VPOPCNTDQ_256    :: AVX512_VPOPCNTDQ_256;
    ZYDIS_ISA_SET_AVX512_VPOPCNTDQ_512    :: AVX512_VPOPCNTDQ_512;
    ZYDIS_ISA_SET_AVXAES                  :: AVXAES;
    ZYDIS_ISA_SET_AVX_GFNI                :: AVX_GFNI;
    ZYDIS_ISA_SET_AVX_VNNI                :: AVX_VNNI;
    ZYDIS_ISA_SET_BMI1                    :: BMI1;
    ZYDIS_ISA_SET_BMI2                    :: BMI2;
    ZYDIS_ISA_SET_CET                     :: CET;
    ZYDIS_ISA_SET_CLDEMOTE                :: CLDEMOTE;
    ZYDIS_ISA_SET_CLFLUSHOPT              :: CLFLUSHOPT;
    ZYDIS_ISA_SET_CLFSH                   :: CLFSH;
    ZYDIS_ISA_SET_CLWB                    :: CLWB;
    ZYDIS_ISA_SET_CLZERO                  :: CLZERO;
    ZYDIS_ISA_SET_CMOV                    :: CMOV;
    ZYDIS_ISA_SET_CMPXCHG16B              :: CMPXCHG16B;
    ZYDIS_ISA_SET_ENQCMD                  :: ENQCMD;
    ZYDIS_ISA_SET_F16C                    :: F16C;
    ZYDIS_ISA_SET_FAT_NOP                 :: FAT_NOP;
    ZYDIS_ISA_SET_FCMOV                   :: FCMOV;
    ZYDIS_ISA_SET_FMA                     :: FMA;
    ZYDIS_ISA_SET_FMA4                    :: FMA4;
    ZYDIS_ISA_SET_FXSAVE                  :: FXSAVE;
    ZYDIS_ISA_SET_FXSAVE64                :: FXSAVE64;
    ZYDIS_ISA_SET_GFNI                    :: GFNI;
    ZYDIS_ISA_SET_HRESET                  :: HRESET;
    ZYDIS_ISA_SET_I186                    :: I186;
    ZYDIS_ISA_SET_I286PROTECTED           :: I286PROTECTED;
    ZYDIS_ISA_SET_I286REAL                :: I286REAL;
    ZYDIS_ISA_SET_I386                    :: I386;
    ZYDIS_ISA_SET_I486                    :: I486;
    ZYDIS_ISA_SET_I486REAL                :: I486REAL;
    ZYDIS_ISA_SET_I86                     :: I86;
    ZYDIS_ISA_SET_INVPCID                 :: INVPCID;
    ZYDIS_ISA_SET_KEYLOCKER               :: KEYLOCKER;
    ZYDIS_ISA_SET_KEYLOCKER_WIDE          :: KEYLOCKER_WIDE;
    ZYDIS_ISA_SET_KNCE                    :: KNCE;
    ZYDIS_ISA_SET_KNCJKBR                 :: KNCJKBR;
    ZYDIS_ISA_SET_KNCSTREAM               :: KNCSTREAM;
    ZYDIS_ISA_SET_KNCV                    :: KNCV;
    ZYDIS_ISA_SET_KNC_MISC                :: KNC_MISC;
    ZYDIS_ISA_SET_KNC_PF_HINT             :: KNC_PF_HINT;
    ZYDIS_ISA_SET_LAHF                    :: LAHF;
    ZYDIS_ISA_SET_LONGMODE                :: LONGMODE;
    ZYDIS_ISA_SET_LWP                     :: LWP;
    ZYDIS_ISA_SET_LZCNT                   :: LZCNT;
    ZYDIS_ISA_SET_MCOMMIT                 :: MCOMMIT;
    ZYDIS_ISA_SET_MONITOR                 :: MONITOR;
    ZYDIS_ISA_SET_MONITORX                :: MONITORX;
    ZYDIS_ISA_SET_MOVBE                   :: MOVBE;
    ZYDIS_ISA_SET_MOVDIR                  :: MOVDIR;
    ZYDIS_ISA_SET_MPX                     :: MPX;
    ZYDIS_ISA_SET_PADLOCK_ACE             :: PADLOCK_ACE;
    ZYDIS_ISA_SET_PADLOCK_PHE             :: PADLOCK_PHE;
    ZYDIS_ISA_SET_PADLOCK_PMM             :: PADLOCK_PMM;
    ZYDIS_ISA_SET_PADLOCK_RNG             :: PADLOCK_RNG;
    ZYDIS_ISA_SET_PAUSE                   :: PAUSE;
    ZYDIS_ISA_SET_PCLMULQDQ               :: PCLMULQDQ;
    ZYDIS_ISA_SET_PCONFIG                 :: PCONFIG;
    ZYDIS_ISA_SET_PENTIUMMMX              :: PENTIUMMMX;
    ZYDIS_ISA_SET_PENTIUMREAL             :: PENTIUMREAL;
    ZYDIS_ISA_SET_PKU                     :: PKU;
    ZYDIS_ISA_SET_POPCNT                  :: POPCNT;
    ZYDIS_ISA_SET_PPRO                    :: PPRO;
    ZYDIS_ISA_SET_PREFETCHWT1             :: PREFETCHWT1;
    ZYDIS_ISA_SET_PREFETCH_NOP            :: PREFETCH_NOP;
    ZYDIS_ISA_SET_PT                      :: PT;
    ZYDIS_ISA_SET_RDPID                   :: RDPID;
    ZYDIS_ISA_SET_RDPMC                   :: RDPMC;
    ZYDIS_ISA_SET_RDPRU                   :: RDPRU;
    ZYDIS_ISA_SET_RDRAND                  :: RDRAND;
    ZYDIS_ISA_SET_RDSEED                  :: RDSEED;
    ZYDIS_ISA_SET_RDTSCP                  :: RDTSCP;
    ZYDIS_ISA_SET_RDWRFSGS                :: RDWRFSGS;
    ZYDIS_ISA_SET_RTM                     :: RTM;
    ZYDIS_ISA_SET_SERIALIZE               :: SERIALIZE;
    ZYDIS_ISA_SET_SGX                     :: SGX;
    ZYDIS_ISA_SET_SGX_ENCLV               :: SGX_ENCLV;
    ZYDIS_ISA_SET_SHA                     :: SHA;
    ZYDIS_ISA_SET_SMAP                    :: SMAP;
    ZYDIS_ISA_SET_SMX                     :: SMX;
    ZYDIS_ISA_SET_SNP                     :: SNP;
    ZYDIS_ISA_SET_SSE                     :: SSE;
    ZYDIS_ISA_SET_SSE2                    :: SSE2;
    ZYDIS_ISA_SET_SSE2MMX                 :: SSE2MMX;
    ZYDIS_ISA_SET_SSE3                    :: SSE3;
    ZYDIS_ISA_SET_SSE3X87                 :: SSE3X87;
    ZYDIS_ISA_SET_SSE4                    :: SSE4;
    ZYDIS_ISA_SET_SSE42                   :: SSE42;
    ZYDIS_ISA_SET_SSE4A                   :: SSE4A;
    ZYDIS_ISA_SET_SSEMXCSR                :: SSEMXCSR;
    ZYDIS_ISA_SET_SSE_PREFETCH            :: SSE_PREFETCH;
    ZYDIS_ISA_SET_SSSE3                   :: SSSE3;
    ZYDIS_ISA_SET_SSSE3MMX                :: SSSE3MMX;
    ZYDIS_ISA_SET_SVM                     :: SVM;
    ZYDIS_ISA_SET_TBM                     :: TBM;
    ZYDIS_ISA_SET_TDX                     :: TDX;
    ZYDIS_ISA_SET_TSX_LDTRK               :: TSX_LDTRK;
    ZYDIS_ISA_SET_UINTR                   :: UINTR;
    ZYDIS_ISA_SET_VAES                    :: VAES;
    ZYDIS_ISA_SET_VMFUNC                  :: VMFUNC;
    ZYDIS_ISA_SET_VPCLMULQDQ              :: VPCLMULQDQ;
    ZYDIS_ISA_SET_VTX                     :: VTX;
    ZYDIS_ISA_SET_WAITPKG                 :: WAITPKG;
    ZYDIS_ISA_SET_X87                     :: X87;
    ZYDIS_ISA_SET_XOP                     :: XOP;
    ZYDIS_ISA_SET_XSAVE                   :: XSAVE;
    ZYDIS_ISA_SET_XSAVEC                  :: XSAVEC;
    ZYDIS_ISA_SET_XSAVEOPT                :: XSAVEOPT;
    ZYDIS_ISA_SET_XSAVES                  :: XSAVES;

    ZYDIS_ISA_SET_MAX_VALUE               :: MAX_VALUE;

    ZYDIS_ISA_SET_REQUIRED_BITS           :: REQUIRED_BITS;
}

/**
* Defines the `ZydisISASet` enum.
*/
ISASet :: ISASet_;

/**
* Defines the `ZydisISAExt` enum.
*/
ISAExt_ :: enum s32 {
    INVALID           :: 0;
    ADOX_ADCX         :: 1;
    AES               :: 2;
    AMD3DNOW          :: 3;
    AMD3DNOW_PREFETCH :: 4;
    AMD_INVLPGB       :: 5;
    AMX_BF16          :: 6;
    AMX_INT8          :: 7;
    AMX_TILE          :: 8;
    AVX               :: 9;
    AVX2              :: 10;
    AVX2GATHER        :: 11;
    AVX512EVEX        :: 12;
    AVX512VEX         :: 13;
    AVXAES            :: 14;
    AVX_VNNI          :: 15;
    BASE              :: 16;
    BMI1              :: 17;
    BMI2              :: 18;
    CET               :: 19;
    CLDEMOTE          :: 20;
    CLFLUSHOPT        :: 21;
    CLFSH             :: 22;
    CLWB              :: 23;
    CLZERO            :: 24;
    ENQCMD            :: 25;
    F16C              :: 26;
    FMA               :: 27;
    FMA4              :: 28;
    GFNI              :: 29;
    HRESET            :: 30;
    INVPCID           :: 31;
    KEYLOCKER         :: 32;
    KEYLOCKER_WIDE    :: 33;
    KNC               :: 34;
    KNCE              :: 35;
    KNCV              :: 36;
    LONGMODE          :: 37;
    LZCNT             :: 38;
    MCOMMIT           :: 39;
    MMX               :: 40;
    MONITOR           :: 41;
    MONITORX          :: 42;
    MOVBE             :: 43;
    MOVDIR            :: 44;
    MPX               :: 45;
    PADLOCK           :: 46;
    PAUSE             :: 47;
    PCLMULQDQ         :: 48;
    PCONFIG           :: 49;
    PKU               :: 50;
    PREFETCHWT1       :: 51;
    PT                :: 52;
    RDPID             :: 53;
    RDPRU             :: 54;
    RDRAND            :: 55;
    RDSEED            :: 56;
    RDTSCP            :: 57;
    RDWRFSGS          :: 58;
    RTM               :: 59;
    SERIALIZE         :: 60;
    SGX               :: 61;
    SGX_ENCLV         :: 62;
    SHA               :: 63;
    SMAP              :: 64;
    SMX               :: 65;
    SNP               :: 66;
    SSE               :: 67;
    SSE2              :: 68;
    SSE3              :: 69;
    SSE4              :: 70;
    SSE4A             :: 71;
    SSSE3             :: 72;
    SVM               :: 73;
    TBM               :: 74;
    TDX               :: 75;
    TSX_LDTRK         :: 76;
    UINTR             :: 77;
    VAES              :: 78;
    VMFUNC            :: 79;
    VPCLMULQDQ        :: 80;
    VTX               :: 81;
    WAITPKG           :: 82;
    X87               :: 83;
    XOP               :: 84;
    XSAVE             :: 85;
    XSAVEC            :: 86;
    XSAVEOPT          :: 87;
    XSAVES            :: 88;

    MAX_VALUE         :: 88;

    REQUIRED_BITS     :: 7;

    ZYDIS_ISA_EXT_INVALID           :: INVALID;
    ZYDIS_ISA_EXT_ADOX_ADCX         :: ADOX_ADCX;
    ZYDIS_ISA_EXT_AES               :: AES;
    ZYDIS_ISA_EXT_AMD3DNOW          :: AMD3DNOW;
    ZYDIS_ISA_EXT_AMD3DNOW_PREFETCH :: AMD3DNOW_PREFETCH;
    ZYDIS_ISA_EXT_AMD_INVLPGB       :: AMD_INVLPGB;
    ZYDIS_ISA_EXT_AMX_BF16          :: AMX_BF16;
    ZYDIS_ISA_EXT_AMX_INT8          :: AMX_INT8;
    ZYDIS_ISA_EXT_AMX_TILE          :: AMX_TILE;
    ZYDIS_ISA_EXT_AVX               :: AVX;
    ZYDIS_ISA_EXT_AVX2              :: AVX2;
    ZYDIS_ISA_EXT_AVX2GATHER        :: AVX2GATHER;
    ZYDIS_ISA_EXT_AVX512EVEX        :: AVX512EVEX;
    ZYDIS_ISA_EXT_AVX512VEX         :: AVX512VEX;
    ZYDIS_ISA_EXT_AVXAES            :: AVXAES;
    ZYDIS_ISA_EXT_AVX_VNNI          :: AVX_VNNI;
    ZYDIS_ISA_EXT_BASE              :: BASE;
    ZYDIS_ISA_EXT_BMI1              :: BMI1;
    ZYDIS_ISA_EXT_BMI2              :: BMI2;
    ZYDIS_ISA_EXT_CET               :: CET;
    ZYDIS_ISA_EXT_CLDEMOTE          :: CLDEMOTE;
    ZYDIS_ISA_EXT_CLFLUSHOPT        :: CLFLUSHOPT;
    ZYDIS_ISA_EXT_CLFSH             :: CLFSH;
    ZYDIS_ISA_EXT_CLWB              :: CLWB;
    ZYDIS_ISA_EXT_CLZERO            :: CLZERO;
    ZYDIS_ISA_EXT_ENQCMD            :: ENQCMD;
    ZYDIS_ISA_EXT_F16C              :: F16C;
    ZYDIS_ISA_EXT_FMA               :: FMA;
    ZYDIS_ISA_EXT_FMA4              :: FMA4;
    ZYDIS_ISA_EXT_GFNI              :: GFNI;
    ZYDIS_ISA_EXT_HRESET            :: HRESET;
    ZYDIS_ISA_EXT_INVPCID           :: INVPCID;
    ZYDIS_ISA_EXT_KEYLOCKER         :: KEYLOCKER;
    ZYDIS_ISA_EXT_KEYLOCKER_WIDE    :: KEYLOCKER_WIDE;
    ZYDIS_ISA_EXT_KNC               :: KNC;
    ZYDIS_ISA_EXT_KNCE              :: KNCE;
    ZYDIS_ISA_EXT_KNCV              :: KNCV;
    ZYDIS_ISA_EXT_LONGMODE          :: LONGMODE;
    ZYDIS_ISA_EXT_LZCNT             :: LZCNT;
    ZYDIS_ISA_EXT_MCOMMIT           :: MCOMMIT;
    ZYDIS_ISA_EXT_MMX               :: MMX;
    ZYDIS_ISA_EXT_MONITOR           :: MONITOR;
    ZYDIS_ISA_EXT_MONITORX          :: MONITORX;
    ZYDIS_ISA_EXT_MOVBE             :: MOVBE;
    ZYDIS_ISA_EXT_MOVDIR            :: MOVDIR;
    ZYDIS_ISA_EXT_MPX               :: MPX;
    ZYDIS_ISA_EXT_PADLOCK           :: PADLOCK;
    ZYDIS_ISA_EXT_PAUSE             :: PAUSE;
    ZYDIS_ISA_EXT_PCLMULQDQ         :: PCLMULQDQ;
    ZYDIS_ISA_EXT_PCONFIG           :: PCONFIG;
    ZYDIS_ISA_EXT_PKU               :: PKU;
    ZYDIS_ISA_EXT_PREFETCHWT1       :: PREFETCHWT1;
    ZYDIS_ISA_EXT_PT                :: PT;
    ZYDIS_ISA_EXT_RDPID             :: RDPID;
    ZYDIS_ISA_EXT_RDPRU             :: RDPRU;
    ZYDIS_ISA_EXT_RDRAND            :: RDRAND;
    ZYDIS_ISA_EXT_RDSEED            :: RDSEED;
    ZYDIS_ISA_EXT_RDTSCP            :: RDTSCP;
    ZYDIS_ISA_EXT_RDWRFSGS          :: RDWRFSGS;
    ZYDIS_ISA_EXT_RTM               :: RTM;
    ZYDIS_ISA_EXT_SERIALIZE         :: SERIALIZE;
    ZYDIS_ISA_EXT_SGX               :: SGX;
    ZYDIS_ISA_EXT_SGX_ENCLV         :: SGX_ENCLV;
    ZYDIS_ISA_EXT_SHA               :: SHA;
    ZYDIS_ISA_EXT_SMAP              :: SMAP;
    ZYDIS_ISA_EXT_SMX               :: SMX;
    ZYDIS_ISA_EXT_SNP               :: SNP;
    ZYDIS_ISA_EXT_SSE               :: SSE;
    ZYDIS_ISA_EXT_SSE2              :: SSE2;
    ZYDIS_ISA_EXT_SSE3              :: SSE3;
    ZYDIS_ISA_EXT_SSE4              :: SSE4;
    ZYDIS_ISA_EXT_SSE4A             :: SSE4A;
    ZYDIS_ISA_EXT_SSSE3             :: SSSE3;
    ZYDIS_ISA_EXT_SVM               :: SVM;
    ZYDIS_ISA_EXT_TBM               :: TBM;
    ZYDIS_ISA_EXT_TDX               :: TDX;
    ZYDIS_ISA_EXT_TSX_LDTRK         :: TSX_LDTRK;
    ZYDIS_ISA_EXT_UINTR             :: UINTR;
    ZYDIS_ISA_EXT_VAES              :: VAES;
    ZYDIS_ISA_EXT_VMFUNC            :: VMFUNC;
    ZYDIS_ISA_EXT_VPCLMULQDQ        :: VPCLMULQDQ;
    ZYDIS_ISA_EXT_VTX               :: VTX;
    ZYDIS_ISA_EXT_WAITPKG           :: WAITPKG;
    ZYDIS_ISA_EXT_X87               :: X87;
    ZYDIS_ISA_EXT_XOP               :: XOP;
    ZYDIS_ISA_EXT_XSAVE             :: XSAVE;
    ZYDIS_ISA_EXT_XSAVEC            :: XSAVEC;
    ZYDIS_ISA_EXT_XSAVEOPT          :: XSAVEOPT;
    ZYDIS_ISA_EXT_XSAVES            :: XSAVES;

    ZYDIS_ISA_EXT_MAX_VALUE         :: MAX_VALUE;

    ZYDIS_ISA_EXT_REQUIRED_BITS     :: REQUIRED_BITS;
}

/**
* Defines the `ZydisISAExt` enum.
*/
ISAExt :: ISAExt_;

/**
* Returns the specified instruction category string.
*
* @param   category    The instruction category.
*
* @return  The instruction category string or `ZYAN_NULL`, if an invalid category was passed.
*/
CategoryGetString :: (category: InstructionCategory) -> *u8 #foreign zydis "ZydisCategoryGetString";

/**
* Returns the specified isa-set string.
*
* @param   isa_set The isa-set.
*
* @return  The isa-set string or `ZYAN_NULL`, if an invalid isa-set was passed.
*/
ISASetGetString :: (isa_set: ISASet) -> *u8 #foreign zydis "ZydisISASetGetString";

/**
* Returns the specified isa-extension string.
*
* @param   isa_ext The isa-extension.
*
* @return  The isa-extension string or `ZYAN_NULL`, if an invalid isa-extension was passed.
*/
ISAExtGetString :: (isa_ext: ISAExt) -> *u8 #foreign zydis "ZydisISAExtGetString";

/**
* Defines the `ZydisShortString` struct.
*
* This compact struct is mainly used for internal string-tables to save up some bytes.
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*/
ShortString_ :: struct {
    /**
    * The buffer that contains the actual (null-terminated) string.
    */
    data: *u8;

    /**
    * The length (number of characters) of the string (without 0-termination).
    */
    size: ZyanU8;
}

/**
* Defines the `ZydisShortString` struct.
*
* This compact struct is mainly used for internal string-tables to save up some bytes.
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*/
ShortString :: ShortString_;

/**
* Defines the `ZydisMnemonic` enum.
*/
Mnemonic_ :: enum s32 {
    INVALID            :: 0;
    AAA                :: 1;
    AAD                :: 2;
    AAM                :: 3;
    AAS                :: 4;
    ADC                :: 5;
    ADCX               :: 6;
    ADD                :: 7;
    ADDPD              :: 8;
    ADDPS              :: 9;
    ADDSD              :: 10;
    ADDSS              :: 11;
    ADDSUBPD           :: 12;
    ADDSUBPS           :: 13;
    ADOX               :: 14;
    AESDEC             :: 15;
    AESDEC128KL        :: 16;
    AESDEC256KL        :: 17;
    AESDECLAST         :: 18;
    AESDECWIDE128KL    :: 19;
    AESDECWIDE256KL    :: 20;
    AESENC             :: 21;
    AESENC128KL        :: 22;
    AESENC256KL        :: 23;
    AESENCLAST         :: 24;
    AESENCWIDE128KL    :: 25;
    AESENCWIDE256KL    :: 26;
    AESIMC             :: 27;
    AESKEYGENASSIST    :: 28;
    AND                :: 29;
    ANDN               :: 30;
    ANDNPD             :: 31;
    ANDNPS             :: 32;
    ANDPD              :: 33;
    ANDPS              :: 34;
    ARPL               :: 35;
    BEXTR              :: 36;
    BLCFILL            :: 37;
    BLCI               :: 38;
    BLCIC              :: 39;
    BLCMSK             :: 40;
    BLCS               :: 41;
    BLENDPD            :: 42;
    BLENDPS            :: 43;
    BLENDVPD           :: 44;
    BLENDVPS           :: 45;
    BLSFILL            :: 46;
    BLSI               :: 47;
    BLSIC              :: 48;
    BLSMSK             :: 49;
    BLSR               :: 50;
    BNDCL              :: 51;
    BNDCN              :: 52;
    BNDCU              :: 53;
    BNDLDX             :: 54;
    BNDMK              :: 55;
    BNDMOV             :: 56;
    BNDSTX             :: 57;
    BOUND              :: 58;
    BSF                :: 59;
    BSR                :: 60;
    BSWAP              :: 61;
    BT                 :: 62;
    BTC                :: 63;
    BTR                :: 64;
    BTS                :: 65;
    BZHI               :: 66;
    CALL               :: 67;
    CBW                :: 68;
    CDQ                :: 69;
    CDQE               :: 70;
    CLAC               :: 71;
    CLC                :: 72;
    CLD                :: 73;
    CLDEMOTE           :: 74;
    CLEVICT0           :: 75;
    CLEVICT1           :: 76;
    CLFLUSH            :: 77;
    CLFLUSHOPT         :: 78;
    CLGI               :: 79;
    CLI                :: 80;
    CLRSSBSY           :: 81;
    CLTS               :: 82;
    CLUI               :: 83;
    CLWB               :: 84;
    CLZERO             :: 85;
    CMC                :: 86;
    CMOVB              :: 87;
    CMOVBE             :: 88;
    CMOVL              :: 89;
    CMOVLE             :: 90;
    CMOVNB             :: 91;
    CMOVNBE            :: 92;
    CMOVNL             :: 93;
    CMOVNLE            :: 94;
    CMOVNO             :: 95;
    CMOVNP             :: 96;
    CMOVNS             :: 97;
    CMOVNZ             :: 98;
    CMOVO              :: 99;
    CMOVP              :: 100;
    CMOVS              :: 101;
    CMOVZ              :: 102;
    CMP                :: 103;
    CMPPD              :: 104;
    CMPPS              :: 105;
    CMPSB              :: 106;
    CMPSD              :: 107;
    CMPSQ              :: 108;
    CMPSS              :: 109;
    CMPSW              :: 110;
    CMPXCHG            :: 111;
    CMPXCHG16B         :: 112;
    CMPXCHG8B          :: 113;
    COMISD             :: 114;
    COMISS             :: 115;
    CPUID              :: 116;
    CQO                :: 117;
    CRC32              :: 118;
    CVTDQ2PD           :: 119;
    CVTDQ2PS           :: 120;
    CVTPD2DQ           :: 121;
    CVTPD2PI           :: 122;
    CVTPD2PS           :: 123;
    CVTPI2PD           :: 124;
    CVTPI2PS           :: 125;
    CVTPS2DQ           :: 126;
    CVTPS2PD           :: 127;
    CVTPS2PI           :: 128;
    CVTSD2SI           :: 129;
    CVTSD2SS           :: 130;
    CVTSI2SD           :: 131;
    CVTSI2SS           :: 132;
    CVTSS2SD           :: 133;
    CVTSS2SI           :: 134;
    CVTTPD2DQ          :: 135;
    CVTTPD2PI          :: 136;
    CVTTPS2DQ          :: 137;
    CVTTPS2PI          :: 138;
    CVTTSD2SI          :: 139;
    CVTTSS2SI          :: 140;
    CWD                :: 141;
    CWDE               :: 142;
    DAA                :: 143;
    DAS                :: 144;
    DEC                :: 145;
    DELAY              :: 146;
    DIV                :: 147;
    DIVPD              :: 148;
    DIVPS              :: 149;
    DIVSD              :: 150;
    DIVSS              :: 151;
    DPPD               :: 152;
    DPPS               :: 153;
    EMMS               :: 154;
    ENCLS              :: 155;
    ENCLU              :: 156;
    ENCLV              :: 157;
    ENCODEKEY128       :: 158;
    ENCODEKEY256       :: 159;
    ENDBR32            :: 160;
    ENDBR64            :: 161;
    ENQCMD             :: 162;
    ENQCMDS            :: 163;
    ENTER              :: 164;
    EXTRACTPS          :: 165;
    EXTRQ              :: 166;
    F2XM1              :: 167;
    FABS               :: 168;
    FADD               :: 169;
    FADDP              :: 170;
    FBLD               :: 171;
    FBSTP              :: 172;
    FCHS               :: 173;
    FCMOVB             :: 174;
    FCMOVBE            :: 175;
    FCMOVE             :: 176;
    FCMOVNB            :: 177;
    FCMOVNBE           :: 178;
    FCMOVNE            :: 179;
    FCMOVNU            :: 180;
    FCMOVU             :: 181;
    FCOM               :: 182;
    FCOMI              :: 183;
    FCOMIP             :: 184;
    FCOMP              :: 185;
    FCOMPP             :: 186;
    FCOS               :: 187;
    FDECSTP            :: 188;
    FDISI8087_NOP      :: 189;
    FDIV               :: 190;
    FDIVP              :: 191;
    FDIVR              :: 192;
    FDIVRP             :: 193;
    FEMMS              :: 194;
    FENI8087_NOP       :: 195;
    FFREE              :: 196;
    FFREEP             :: 197;
    FIADD              :: 198;
    FICOM              :: 199;
    FICOMP             :: 200;
    FIDIV              :: 201;
    FIDIVR             :: 202;
    FILD               :: 203;
    FIMUL              :: 204;
    FINCSTP            :: 205;
    FIST               :: 206;
    FISTP              :: 207;
    FISTTP             :: 208;
    FISUB              :: 209;
    FISUBR             :: 210;
    FLD                :: 211;
    FLD1               :: 212;
    FLDCW              :: 213;
    FLDENV             :: 214;
    FLDL2E             :: 215;
    FLDL2T             :: 216;
    FLDLG2             :: 217;
    FLDLN2             :: 218;
    FLDPI              :: 219;
    FLDZ               :: 220;
    FMUL               :: 221;
    FMULP              :: 222;
    FNCLEX             :: 223;
    FNINIT             :: 224;
    FNOP               :: 225;
    FNSAVE             :: 226;
    FNSTCW             :: 227;
    FNSTENV            :: 228;
    FNSTSW             :: 229;
    FPATAN             :: 230;
    FPREM              :: 231;
    FPREM1             :: 232;
    FPTAN              :: 233;
    FRNDINT            :: 234;
    FRSTOR             :: 235;
    FSCALE             :: 236;
    FSETPM287_NOP      :: 237;
    FSIN               :: 238;
    FSINCOS            :: 239;
    FSQRT              :: 240;
    FST                :: 241;
    FSTP               :: 242;
    FSTPNCE            :: 243;
    FSUB               :: 244;
    FSUBP              :: 245;
    FSUBR              :: 246;
    FSUBRP             :: 247;
    FTST               :: 248;
    FUCOM              :: 249;
    FUCOMI             :: 250;
    FUCOMIP            :: 251;
    FUCOMP             :: 252;
    FUCOMPP            :: 253;
    FWAIT              :: 254;
    FXAM               :: 255;
    FXCH               :: 256;
    FXRSTOR            :: 257;
    FXRSTOR64          :: 258;
    FXSAVE             :: 259;
    FXSAVE64           :: 260;
    FXTRACT            :: 261;
    FYL2X              :: 262;
    FYL2XP1            :: 263;
    GETSEC             :: 264;
    GF2P8AFFINEINVQB   :: 265;
    GF2P8AFFINEQB      :: 266;
    GF2P8MULB          :: 267;
    HADDPD             :: 268;
    HADDPS             :: 269;
    HLT                :: 270;
    HRESET             :: 271;
    HSUBPD             :: 272;
    HSUBPS             :: 273;
    IDIV               :: 274;
    IMUL               :: 275;
    IN                 :: 276;
    INC                :: 277;
    INCSSPD            :: 278;
    INCSSPQ            :: 279;
    INSB               :: 280;
    INSD               :: 281;
    INSERTPS           :: 282;
    INSERTQ            :: 283;
    INSW               :: 284;
    INT                :: 285;
    INT1               :: 286;
    INT3               :: 287;
    INTO               :: 288;
    INVD               :: 289;
    INVEPT             :: 290;
    INVLPG             :: 291;
    INVLPGA            :: 292;
    INVLPGB            :: 293;
    INVPCID            :: 294;
    INVVPID            :: 295;
    IRET               :: 296;
    IRETD              :: 297;
    IRETQ              :: 298;
    JB                 :: 299;
    JBE                :: 300;
    JCXZ               :: 301;
    JECXZ              :: 302;
    JKNZD              :: 303;
    JKZD               :: 304;
    JL                 :: 305;
    JLE                :: 306;
    JMP                :: 307;
    JNB                :: 308;
    JNBE               :: 309;
    JNL                :: 310;
    JNLE               :: 311;
    JNO                :: 312;
    JNP                :: 313;
    JNS                :: 314;
    JNZ                :: 315;
    JO                 :: 316;
    JP                 :: 317;
    JRCXZ              :: 318;
    JS                 :: 319;
    JZ                 :: 320;
    KADDB              :: 321;
    KADDD              :: 322;
    KADDQ              :: 323;
    KADDW              :: 324;
    KAND               :: 325;
    KANDB              :: 326;
    KANDD              :: 327;
    KANDN              :: 328;
    KANDNB             :: 329;
    KANDND             :: 330;
    KANDNQ             :: 331;
    KANDNR             :: 332;
    KANDNW             :: 333;
    KANDQ              :: 334;
    KANDW              :: 335;
    KCONCATH           :: 336;
    KCONCATL           :: 337;
    KEXTRACT           :: 338;
    KMERGE2L1H         :: 339;
    KMERGE2L1L         :: 340;
    KMOV               :: 341;
    KMOVB              :: 342;
    KMOVD              :: 343;
    KMOVQ              :: 344;
    KMOVW              :: 345;
    KNOT               :: 346;
    KNOTB              :: 347;
    KNOTD              :: 348;
    KNOTQ              :: 349;
    KNOTW              :: 350;
    KOR                :: 351;
    KORB               :: 352;
    KORD               :: 353;
    KORQ               :: 354;
    KORTEST            :: 355;
    KORTESTB           :: 356;
    KORTESTD           :: 357;
    KORTESTQ           :: 358;
    KORTESTW           :: 359;
    KORW               :: 360;
    KSHIFTLB           :: 361;
    KSHIFTLD           :: 362;
    KSHIFTLQ           :: 363;
    KSHIFTLW           :: 364;
    KSHIFTRB           :: 365;
    KSHIFTRD           :: 366;
    KSHIFTRQ           :: 367;
    KSHIFTRW           :: 368;
    KTESTB             :: 369;
    KTESTD             :: 370;
    KTESTQ             :: 371;
    KTESTW             :: 372;
    KUNPCKBW           :: 373;
    KUNPCKDQ           :: 374;
    KUNPCKWD           :: 375;
    KXNOR              :: 376;
    KXNORB             :: 377;
    KXNORD             :: 378;
    KXNORQ             :: 379;
    KXNORW             :: 380;
    KXOR               :: 381;
    KXORB              :: 382;
    KXORD              :: 383;
    KXORQ              :: 384;
    KXORW              :: 385;
    LAHF               :: 386;
    LAR                :: 387;
    LDDQU              :: 388;
    LDMXCSR            :: 389;
    LDS                :: 390;
    LDTILECFG          :: 391;
    LEA                :: 392;
    LEAVE              :: 393;
    LES                :: 394;
    LFENCE             :: 395;
    LFS                :: 396;
    LGDT               :: 397;
    LGS                :: 398;
    LIDT               :: 399;
    LLDT               :: 400;
    LLWPCB             :: 401;
    LMSW               :: 402;
    LOADIWKEY          :: 403;
    LODSB              :: 404;
    LODSD              :: 405;
    LODSQ              :: 406;
    LODSW              :: 407;
    LOOP               :: 408;
    LOOPE              :: 409;
    LOOPNE             :: 410;
    LSL                :: 411;
    LSS                :: 412;
    LTR                :: 413;
    LWPINS             :: 414;
    LWPVAL             :: 415;
    LZCNT              :: 416;
    MASKMOVDQU         :: 417;
    MASKMOVQ           :: 418;
    MAXPD              :: 419;
    MAXPS              :: 420;
    MAXSD              :: 421;
    MAXSS              :: 422;
    MCOMMIT            :: 423;
    MFENCE             :: 424;
    MINPD              :: 425;
    MINPS              :: 426;
    MINSD              :: 427;
    MINSS              :: 428;
    MONITOR            :: 429;
    MONITORX           :: 430;
    MONTMUL            :: 431;
    MOV                :: 432;
    MOVAPD             :: 433;
    MOVAPS             :: 434;
    MOVBE              :: 435;
    MOVD               :: 436;
    MOVDDUP            :: 437;
    MOVDIR64B          :: 438;
    MOVDIRI            :: 439;
    MOVDQ2Q            :: 440;
    MOVDQA             :: 441;
    MOVDQU             :: 442;
    MOVHLPS            :: 443;
    MOVHPD             :: 444;
    MOVHPS             :: 445;
    MOVLHPS            :: 446;
    MOVLPD             :: 447;
    MOVLPS             :: 448;
    MOVMSKPD           :: 449;
    MOVMSKPS           :: 450;
    MOVNTDQ            :: 451;
    MOVNTDQA           :: 452;
    MOVNTI             :: 453;
    MOVNTPD            :: 454;
    MOVNTPS            :: 455;
    MOVNTQ             :: 456;
    MOVNTSD            :: 457;
    MOVNTSS            :: 458;
    MOVQ               :: 459;
    MOVQ2DQ            :: 460;
    MOVSB              :: 461;
    MOVSD              :: 462;
    MOVSHDUP           :: 463;
    MOVSLDUP           :: 464;
    MOVSQ              :: 465;
    MOVSS              :: 466;
    MOVSW              :: 467;
    MOVSX              :: 468;
    MOVSXD             :: 469;
    MOVUPD             :: 470;
    MOVUPS             :: 471;
    MOVZX              :: 472;
    MPSADBW            :: 473;
    MUL                :: 474;
    MULPD              :: 475;
    MULPS              :: 476;
    MULSD              :: 477;
    MULSS              :: 478;
    MULX               :: 479;
    MWAIT              :: 480;
    MWAITX             :: 481;
    NEG                :: 482;
    NOP                :: 483;
    NOT                :: 484;
    OR                 :: 485;
    ORPD               :: 486;
    ORPS               :: 487;
    OUT                :: 488;
    OUTSB              :: 489;
    OUTSD              :: 490;
    OUTSW              :: 491;
    PABSB              :: 492;
    PABSD              :: 493;
    PABSW              :: 494;
    PACKSSDW           :: 495;
    PACKSSWB           :: 496;
    PACKUSDW           :: 497;
    PACKUSWB           :: 498;
    PADDB              :: 499;
    PADDD              :: 500;
    PADDQ              :: 501;
    PADDSB             :: 502;
    PADDSW             :: 503;
    PADDUSB            :: 504;
    PADDUSW            :: 505;
    PADDW              :: 506;
    PALIGNR            :: 507;
    PAND               :: 508;
    PANDN              :: 509;
    PAUSE              :: 510;
    PAVGB              :: 511;
    PAVGUSB            :: 512;
    PAVGW              :: 513;
    PBLENDVB           :: 514;
    PBLENDW            :: 515;
    PCLMULQDQ          :: 516;
    PCMPEQB            :: 517;
    PCMPEQD            :: 518;
    PCMPEQQ            :: 519;
    PCMPEQW            :: 520;
    PCMPESTRI          :: 521;
    PCMPESTRM          :: 522;
    PCMPGTB            :: 523;
    PCMPGTD            :: 524;
    PCMPGTQ            :: 525;
    PCMPGTW            :: 526;
    PCMPISTRI          :: 527;
    PCMPISTRM          :: 528;
    PCONFIG            :: 529;
    PDEP               :: 530;
    PEXT               :: 531;
    PEXTRB             :: 532;
    PEXTRD             :: 533;
    PEXTRQ             :: 534;
    PEXTRW             :: 535;
    PF2ID              :: 536;
    PF2IW              :: 537;
    PFACC              :: 538;
    PFADD              :: 539;
    PFCMPEQ            :: 540;
    PFCMPGE            :: 541;
    PFCMPGT            :: 542;
    PFCPIT1            :: 543;
    PFMAX              :: 544;
    PFMIN              :: 545;
    PFMUL              :: 546;
    PFNACC             :: 547;
    PFPNACC            :: 548;
    PFRCP              :: 549;
    PFRCPIT2           :: 550;
    PFRSQIT1           :: 551;
    PFSQRT             :: 552;
    PFSUB              :: 553;
    PFSUBR             :: 554;
    PHADDD             :: 555;
    PHADDSW            :: 556;
    PHADDW             :: 557;
    PHMINPOSUW         :: 558;
    PHSUBD             :: 559;
    PHSUBSW            :: 560;
    PHSUBW             :: 561;
    PI2FD              :: 562;
    PI2FW              :: 563;
    PINSRB             :: 564;
    PINSRD             :: 565;
    PINSRQ             :: 566;
    PINSRW             :: 567;
    PMADDUBSW          :: 568;
    PMADDWD            :: 569;
    PMAXSB             :: 570;
    PMAXSD             :: 571;
    PMAXSW             :: 572;
    PMAXUB             :: 573;
    PMAXUD             :: 574;
    PMAXUW             :: 575;
    PMINSB             :: 576;
    PMINSD             :: 577;
    PMINSW             :: 578;
    PMINUB             :: 579;
    PMINUD             :: 580;
    PMINUW             :: 581;
    PMOVMSKB           :: 582;
    PMOVSXBD           :: 583;
    PMOVSXBQ           :: 584;
    PMOVSXBW           :: 585;
    PMOVSXDQ           :: 586;
    PMOVSXWD           :: 587;
    PMOVSXWQ           :: 588;
    PMOVZXBD           :: 589;
    PMOVZXBQ           :: 590;
    PMOVZXBW           :: 591;
    PMOVZXDQ           :: 592;
    PMOVZXWD           :: 593;
    PMOVZXWQ           :: 594;
    PMULDQ             :: 595;
    PMULHRSW           :: 596;
    PMULHRW            :: 597;
    PMULHUW            :: 598;
    PMULHW             :: 599;
    PMULLD             :: 600;
    PMULLW             :: 601;
    PMULUDQ            :: 602;
    POP                :: 603;
    POPA               :: 604;
    POPAD              :: 605;
    POPCNT             :: 606;
    POPF               :: 607;
    POPFD              :: 608;
    POPFQ              :: 609;
    POR                :: 610;
    PREFETCH           :: 611;
    PREFETCHNTA        :: 612;
    PREFETCHT0         :: 613;
    PREFETCHT1         :: 614;
    PREFETCHT2         :: 615;
    PREFETCHW          :: 616;
    PREFETCHWT1        :: 617;
    PSADBW             :: 618;
    PSHUFB             :: 619;
    PSHUFD             :: 620;
    PSHUFHW            :: 621;
    PSHUFLW            :: 622;
    PSHUFW             :: 623;
    PSIGNB             :: 624;
    PSIGND             :: 625;
    PSIGNW             :: 626;
    PSLLD              :: 627;
    PSLLDQ             :: 628;
    PSLLQ              :: 629;
    PSLLW              :: 630;
    PSMASH             :: 631;
    PSRAD              :: 632;
    PSRAW              :: 633;
    PSRLD              :: 634;
    PSRLDQ             :: 635;
    PSRLQ              :: 636;
    PSRLW              :: 637;
    PSUBB              :: 638;
    PSUBD              :: 639;
    PSUBQ              :: 640;
    PSUBSB             :: 641;
    PSUBSW             :: 642;
    PSUBUSB            :: 643;
    PSUBUSW            :: 644;
    PSUBW              :: 645;
    PSWAPD             :: 646;
    PTEST              :: 647;
    PTWRITE            :: 648;
    PUNPCKHBW          :: 649;
    PUNPCKHDQ          :: 650;
    PUNPCKHQDQ         :: 651;
    PUNPCKHWD          :: 652;
    PUNPCKLBW          :: 653;
    PUNPCKLDQ          :: 654;
    PUNPCKLQDQ         :: 655;
    PUNPCKLWD          :: 656;
    PUSH               :: 657;
    PUSHA              :: 658;
    PUSHAD             :: 659;
    PUSHF              :: 660;
    PUSHFD             :: 661;
    PUSHFQ             :: 662;
    PVALIDATE          :: 663;
    PXOR               :: 664;
    RCL                :: 665;
    RCPPS              :: 666;
    RCPSS              :: 667;
    RCR                :: 668;
    RDFSBASE           :: 669;
    RDGSBASE           :: 670;
    RDMSR              :: 671;
    RDPID              :: 672;
    RDPKRU             :: 673;
    RDPMC              :: 674;
    RDPRU              :: 675;
    RDRAND             :: 676;
    RDSEED             :: 677;
    RDSSPD             :: 678;
    RDSSPQ             :: 679;
    RDTSC              :: 680;
    RDTSCP             :: 681;
    RET                :: 682;
    RMPADJUST          :: 683;
    RMPUPDATE          :: 684;
    ROL                :: 685;
    ROR                :: 686;
    RORX               :: 687;
    ROUNDPD            :: 688;
    ROUNDPS            :: 689;
    ROUNDSD            :: 690;
    ROUNDSS            :: 691;
    RSM                :: 692;
    RSQRTPS            :: 693;
    RSQRTSS            :: 694;
    RSTORSSP           :: 695;
    SAHF               :: 696;
    SALC               :: 697;
    SAR                :: 698;
    SARX               :: 699;
    SAVEPREVSSP        :: 700;
    SBB                :: 701;
    SCASB              :: 702;
    SCASD              :: 703;
    SCASQ              :: 704;
    SCASW              :: 705;
    SEAMCALL           :: 706;
    SEAMOPS            :: 707;
    SEAMRET            :: 708;
    SENDUIPI           :: 709;
    SERIALIZE          :: 710;
    SETB               :: 711;
    SETBE              :: 712;
    SETL               :: 713;
    SETLE              :: 714;
    SETNB              :: 715;
    SETNBE             :: 716;
    SETNL              :: 717;
    SETNLE             :: 718;
    SETNO              :: 719;
    SETNP              :: 720;
    SETNS              :: 721;
    SETNZ              :: 722;
    SETO               :: 723;
    SETP               :: 724;
    SETS               :: 725;
    SETSSBSY           :: 726;
    SETZ               :: 727;
    SFENCE             :: 728;
    SGDT               :: 729;
    SHA1MSG1           :: 730;
    SHA1MSG2           :: 731;
    SHA1NEXTE          :: 732;
    SHA1RNDS4          :: 733;
    SHA256MSG1         :: 734;
    SHA256MSG2         :: 735;
    SHA256RNDS2        :: 736;
    SHL                :: 737;
    SHLD               :: 738;
    SHLX               :: 739;
    SHR                :: 740;
    SHRD               :: 741;
    SHRX               :: 742;
    SHUFPD             :: 743;
    SHUFPS             :: 744;
    SIDT               :: 745;
    SKINIT             :: 746;
    SLDT               :: 747;
    SLWPCB             :: 748;
    SMSW               :: 749;
    SPFLT              :: 750;
    SQRTPD             :: 751;
    SQRTPS             :: 752;
    SQRTSD             :: 753;
    SQRTSS             :: 754;
    STAC               :: 755;
    STC                :: 756;
    STD                :: 757;
    STGI               :: 758;
    STI                :: 759;
    STMXCSR            :: 760;
    STOSB              :: 761;
    STOSD              :: 762;
    STOSQ              :: 763;
    STOSW              :: 764;
    STR                :: 765;
    STTILECFG          :: 766;
    STUI               :: 767;
    SUB                :: 768;
    SUBPD              :: 769;
    SUBPS              :: 770;
    SUBSD              :: 771;
    SUBSS              :: 772;
    SWAPGS             :: 773;
    SYSCALL            :: 774;
    SYSENTER           :: 775;
    SYSEXIT            :: 776;
    SYSRET             :: 777;
    T1MSKC             :: 778;
    TDCALL             :: 779;
    TDPBF16PS          :: 780;
    TDPBSSD            :: 781;
    TDPBSUD            :: 782;
    TDPBUSD            :: 783;
    TDPBUUD            :: 784;
    TEST               :: 785;
    TESTUI             :: 786;
    TILELOADD          :: 787;
    TILELOADDT1        :: 788;
    TILERELEASE        :: 789;
    TILESTORED         :: 790;
    TILEZERO           :: 791;
    TLBSYNC            :: 792;
    TPAUSE             :: 793;
    TZCNT              :: 794;
    TZCNTI             :: 795;
    TZMSK              :: 796;
    UCOMISD            :: 797;
    UCOMISS            :: 798;
    UD0                :: 799;
    UD1                :: 800;
    UD2                :: 801;
    UIRET              :: 802;
    UMONITOR           :: 803;
    UMWAIT             :: 804;
    UNPCKHPD           :: 805;
    UNPCKHPS           :: 806;
    UNPCKLPD           :: 807;
    UNPCKLPS           :: 808;
    V4FMADDPS          :: 809;
    V4FMADDSS          :: 810;
    V4FNMADDPS         :: 811;
    V4FNMADDSS         :: 812;
    VADDNPD            :: 813;
    VADDNPS            :: 814;
    VADDPD             :: 815;
    VADDPH             :: 816;
    VADDPS             :: 817;
    VADDSD             :: 818;
    VADDSETSPS         :: 819;
    VADDSH             :: 820;
    VADDSS             :: 821;
    VADDSUBPD          :: 822;
    VADDSUBPS          :: 823;
    VAESDEC            :: 824;
    VAESDECLAST        :: 825;
    VAESENC            :: 826;
    VAESENCLAST        :: 827;
    VAESIMC            :: 828;
    VAESKEYGENASSIST   :: 829;
    VALIGND            :: 830;
    VALIGNQ            :: 831;
    VANDNPD            :: 832;
    VANDNPS            :: 833;
    VANDPD             :: 834;
    VANDPS             :: 835;
    VBLENDMPD          :: 836;
    VBLENDMPS          :: 837;
    VBLENDPD           :: 838;
    VBLENDPS           :: 839;
    VBLENDVPD          :: 840;
    VBLENDVPS          :: 841;
    VBROADCASTF128     :: 842;
    VBROADCASTF32X2    :: 843;
    VBROADCASTF32X4    :: 844;
    VBROADCASTF32X8    :: 845;
    VBROADCASTF64X2    :: 846;
    VBROADCASTF64X4    :: 847;
    VBROADCASTI128     :: 848;
    VBROADCASTI32X2    :: 849;
    VBROADCASTI32X4    :: 850;
    VBROADCASTI32X8    :: 851;
    VBROADCASTI64X2    :: 852;
    VBROADCASTI64X4    :: 853;
    VBROADCASTSD       :: 854;
    VBROADCASTSS       :: 855;
    VCMPPD             :: 856;
    VCMPPH             :: 857;
    VCMPPS             :: 858;
    VCMPSD             :: 859;
    VCMPSH             :: 860;
    VCMPSS             :: 861;
    VCOMISD            :: 862;
    VCOMISH            :: 863;
    VCOMISS            :: 864;
    VCOMPRESSPD        :: 865;
    VCOMPRESSPS        :: 866;
    VCVTDQ2PD          :: 867;
    VCVTDQ2PH          :: 868;
    VCVTDQ2PS          :: 869;
    VCVTFXPNTDQ2PS     :: 870;
    VCVTFXPNTPD2DQ     :: 871;
    VCVTFXPNTPD2UDQ    :: 872;
    VCVTFXPNTPS2DQ     :: 873;
    VCVTFXPNTPS2UDQ    :: 874;
    VCVTFXPNTUDQ2PS    :: 875;
    VCVTNE2PS2BF16     :: 876;
    VCVTNEPS2BF16      :: 877;
    VCVTPD2DQ          :: 878;
    VCVTPD2PH          :: 879;
    VCVTPD2PS          :: 880;
    VCVTPD2QQ          :: 881;
    VCVTPD2UDQ         :: 882;
    VCVTPD2UQQ         :: 883;
    VCVTPH2DQ          :: 884;
    VCVTPH2PD          :: 885;
    VCVTPH2PS          :: 886;
    VCVTPH2PSX         :: 887;
    VCVTPH2QQ          :: 888;
    VCVTPH2UDQ         :: 889;
    VCVTPH2UQQ         :: 890;
    VCVTPH2UW          :: 891;
    VCVTPH2W           :: 892;
    VCVTPS2DQ          :: 893;
    VCVTPS2PD          :: 894;
    VCVTPS2PH          :: 895;
    VCVTPS2PHX         :: 896;
    VCVTPS2QQ          :: 897;
    VCVTPS2UDQ         :: 898;
    VCVTPS2UQQ         :: 899;
    VCVTQQ2PD          :: 900;
    VCVTQQ2PH          :: 901;
    VCVTQQ2PS          :: 902;
    VCVTSD2SH          :: 903;
    VCVTSD2SI          :: 904;
    VCVTSD2SS          :: 905;
    VCVTSD2USI         :: 906;
    VCVTSH2SD          :: 907;
    VCVTSH2SI          :: 908;
    VCVTSH2SS          :: 909;
    VCVTSH2USI         :: 910;
    VCVTSI2SD          :: 911;
    VCVTSI2SH          :: 912;
    VCVTSI2SS          :: 913;
    VCVTSS2SD          :: 914;
    VCVTSS2SH          :: 915;
    VCVTSS2SI          :: 916;
    VCVTSS2USI         :: 917;
    VCVTTPD2DQ         :: 918;
    VCVTTPD2QQ         :: 919;
    VCVTTPD2UDQ        :: 920;
    VCVTTPD2UQQ        :: 921;
    VCVTTPH2DQ         :: 922;
    VCVTTPH2QQ         :: 923;
    VCVTTPH2UDQ        :: 924;
    VCVTTPH2UQQ        :: 925;
    VCVTTPH2UW         :: 926;
    VCVTTPH2W          :: 927;
    VCVTTPS2DQ         :: 928;
    VCVTTPS2QQ         :: 929;
    VCVTTPS2UDQ        :: 930;
    VCVTTPS2UQQ        :: 931;
    VCVTTSD2SI         :: 932;
    VCVTTSD2USI        :: 933;
    VCVTTSH2SI         :: 934;
    VCVTTSH2USI        :: 935;
    VCVTTSS2SI         :: 936;
    VCVTTSS2USI        :: 937;
    VCVTUDQ2PD         :: 938;
    VCVTUDQ2PH         :: 939;
    VCVTUDQ2PS         :: 940;
    VCVTUQQ2PD         :: 941;
    VCVTUQQ2PH         :: 942;
    VCVTUQQ2PS         :: 943;
    VCVTUSI2SD         :: 944;
    VCVTUSI2SH         :: 945;
    VCVTUSI2SS         :: 946;
    VCVTUW2PH          :: 947;
    VCVTW2PH           :: 948;
    VDBPSADBW          :: 949;
    VDIVPD             :: 950;
    VDIVPH             :: 951;
    VDIVPS             :: 952;
    VDIVSD             :: 953;
    VDIVSH             :: 954;
    VDIVSS             :: 955;
    VDPBF16PS          :: 956;
    VDPPD              :: 957;
    VDPPS              :: 958;
    VERR               :: 959;
    VERW               :: 960;
    VEXP223PS          :: 961;
    VEXP2PD            :: 962;
    VEXP2PS            :: 963;
    VEXPANDPD          :: 964;
    VEXPANDPS          :: 965;
    VEXTRACTF128       :: 966;
    VEXTRACTF32X4      :: 967;
    VEXTRACTF32X8      :: 968;
    VEXTRACTF64X2      :: 969;
    VEXTRACTF64X4      :: 970;
    VEXTRACTI128       :: 971;
    VEXTRACTI32X4      :: 972;
    VEXTRACTI32X8      :: 973;
    VEXTRACTI64X2      :: 974;
    VEXTRACTI64X4      :: 975;
    VEXTRACTPS         :: 976;
    VFCMADDCPH         :: 977;
    VFCMADDCSH         :: 978;
    VFCMULCPH          :: 979;
    VFCMULCSH          :: 980;
    VFIXUPIMMPD        :: 981;
    VFIXUPIMMPS        :: 982;
    VFIXUPIMMSD        :: 983;
    VFIXUPIMMSS        :: 984;
    VFIXUPNANPD        :: 985;
    VFIXUPNANPS        :: 986;
    VFMADD132PD        :: 987;
    VFMADD132PH        :: 988;
    VFMADD132PS        :: 989;
    VFMADD132SD        :: 990;
    VFMADD132SH        :: 991;
    VFMADD132SS        :: 992;
    VFMADD213PD        :: 993;
    VFMADD213PH        :: 994;
    VFMADD213PS        :: 995;
    VFMADD213SD        :: 996;
    VFMADD213SH        :: 997;
    VFMADD213SS        :: 998;
    VFMADD231PD        :: 999;
    VFMADD231PH        :: 1000;
    VFMADD231PS        :: 1001;
    VFMADD231SD        :: 1002;
    VFMADD231SH        :: 1003;
    VFMADD231SS        :: 1004;
    VFMADD233PS        :: 1005;
    VFMADDCPH          :: 1006;
    VFMADDCSH          :: 1007;
    VFMADDPD           :: 1008;
    VFMADDPS           :: 1009;
    VFMADDSD           :: 1010;
    VFMADDSS           :: 1011;
    VFMADDSUB132PD     :: 1012;
    VFMADDSUB132PH     :: 1013;
    VFMADDSUB132PS     :: 1014;
    VFMADDSUB213PD     :: 1015;
    VFMADDSUB213PH     :: 1016;
    VFMADDSUB213PS     :: 1017;
    VFMADDSUB231PD     :: 1018;
    VFMADDSUB231PH     :: 1019;
    VFMADDSUB231PS     :: 1020;
    VFMADDSUBPD        :: 1021;
    VFMADDSUBPS        :: 1022;
    VFMSUB132PD        :: 1023;
    VFMSUB132PH        :: 1024;
    VFMSUB132PS        :: 1025;
    VFMSUB132SD        :: 1026;
    VFMSUB132SH        :: 1027;
    VFMSUB132SS        :: 1028;
    VFMSUB213PD        :: 1029;
    VFMSUB213PH        :: 1030;
    VFMSUB213PS        :: 1031;
    VFMSUB213SD        :: 1032;
    VFMSUB213SH        :: 1033;
    VFMSUB213SS        :: 1034;
    VFMSUB231PD        :: 1035;
    VFMSUB231PH        :: 1036;
    VFMSUB231PS        :: 1037;
    VFMSUB231SD        :: 1038;
    VFMSUB231SH        :: 1039;
    VFMSUB231SS        :: 1040;
    VFMSUBADD132PD     :: 1041;
    VFMSUBADD132PH     :: 1042;
    VFMSUBADD132PS     :: 1043;
    VFMSUBADD213PD     :: 1044;
    VFMSUBADD213PH     :: 1045;
    VFMSUBADD213PS     :: 1046;
    VFMSUBADD231PD     :: 1047;
    VFMSUBADD231PH     :: 1048;
    VFMSUBADD231PS     :: 1049;
    VFMSUBADDPD        :: 1050;
    VFMSUBADDPS        :: 1051;
    VFMSUBPD           :: 1052;
    VFMSUBPS           :: 1053;
    VFMSUBSD           :: 1054;
    VFMSUBSS           :: 1055;
    VFMULCPH           :: 1056;
    VFMULCSH           :: 1057;
    VFNMADD132PD       :: 1058;
    VFNMADD132PH       :: 1059;
    VFNMADD132PS       :: 1060;
    VFNMADD132SD       :: 1061;
    VFNMADD132SH       :: 1062;
    VFNMADD132SS       :: 1063;
    VFNMADD213PD       :: 1064;
    VFNMADD213PH       :: 1065;
    VFNMADD213PS       :: 1066;
    VFNMADD213SD       :: 1067;
    VFNMADD213SH       :: 1068;
    VFNMADD213SS       :: 1069;
    VFNMADD231PD       :: 1070;
    VFNMADD231PH       :: 1071;
    VFNMADD231PS       :: 1072;
    VFNMADD231SD       :: 1073;
    VFNMADD231SH       :: 1074;
    VFNMADD231SS       :: 1075;
    VFNMADDPD          :: 1076;
    VFNMADDPS          :: 1077;
    VFNMADDSD          :: 1078;
    VFNMADDSS          :: 1079;
    VFNMSUB132PD       :: 1080;
    VFNMSUB132PH       :: 1081;
    VFNMSUB132PS       :: 1082;
    VFNMSUB132SD       :: 1083;
    VFNMSUB132SH       :: 1084;
    VFNMSUB132SS       :: 1085;
    VFNMSUB213PD       :: 1086;
    VFNMSUB213PH       :: 1087;
    VFNMSUB213PS       :: 1088;
    VFNMSUB213SD       :: 1089;
    VFNMSUB213SH       :: 1090;
    VFNMSUB213SS       :: 1091;
    VFNMSUB231PD       :: 1092;
    VFNMSUB231PH       :: 1093;
    VFNMSUB231PS       :: 1094;
    VFNMSUB231SD       :: 1095;
    VFNMSUB231SH       :: 1096;
    VFNMSUB231SS       :: 1097;
    VFNMSUBPD          :: 1098;
    VFNMSUBPS          :: 1099;
    VFNMSUBSD          :: 1100;
    VFNMSUBSS          :: 1101;
    VFPCLASSPD         :: 1102;
    VFPCLASSPH         :: 1103;
    VFPCLASSPS         :: 1104;
    VFPCLASSSD         :: 1105;
    VFPCLASSSH         :: 1106;
    VFPCLASSSS         :: 1107;
    VFRCZPD            :: 1108;
    VFRCZPS            :: 1109;
    VFRCZSD            :: 1110;
    VFRCZSS            :: 1111;
    VGATHERDPD         :: 1112;
    VGATHERDPS         :: 1113;
    VGATHERPF0DPD      :: 1114;
    VGATHERPF0DPS      :: 1115;
    VGATHERPF0HINTDPD  :: 1116;
    VGATHERPF0HINTDPS  :: 1117;
    VGATHERPF0QPD      :: 1118;
    VGATHERPF0QPS      :: 1119;
    VGATHERPF1DPD      :: 1120;
    VGATHERPF1DPS      :: 1121;
    VGATHERPF1QPD      :: 1122;
    VGATHERPF1QPS      :: 1123;
    VGATHERQPD         :: 1124;
    VGATHERQPS         :: 1125;
    VGETEXPPD          :: 1126;
    VGETEXPPH          :: 1127;
    VGETEXPPS          :: 1128;
    VGETEXPSD          :: 1129;
    VGETEXPSH          :: 1130;
    VGETEXPSS          :: 1131;
    VGETMANTPD         :: 1132;
    VGETMANTPH         :: 1133;
    VGETMANTPS         :: 1134;
    VGETMANTSD         :: 1135;
    VGETMANTSH         :: 1136;
    VGETMANTSS         :: 1137;
    VGF2P8AFFINEINVQB  :: 1138;
    VGF2P8AFFINEQB     :: 1139;
    VGF2P8MULB         :: 1140;
    VGMAXABSPS         :: 1141;
    VGMAXPD            :: 1142;
    VGMAXPS            :: 1143;
    VGMINPD            :: 1144;
    VGMINPS            :: 1145;
    VHADDPD            :: 1146;
    VHADDPS            :: 1147;
    VHSUBPD            :: 1148;
    VHSUBPS            :: 1149;
    VINSERTF128        :: 1150;
    VINSERTF32X4       :: 1151;
    VINSERTF32X8       :: 1152;
    VINSERTF64X2       :: 1153;
    VINSERTF64X4       :: 1154;
    VINSERTI128        :: 1155;
    VINSERTI32X4       :: 1156;
    VINSERTI32X8       :: 1157;
    VINSERTI64X2       :: 1158;
    VINSERTI64X4       :: 1159;
    VINSERTPS          :: 1160;
    VLDDQU             :: 1161;
    VLDMXCSR           :: 1162;
    VLOADUNPACKHD      :: 1163;
    VLOADUNPACKHPD     :: 1164;
    VLOADUNPACKHPS     :: 1165;
    VLOADUNPACKHQ      :: 1166;
    VLOADUNPACKLD      :: 1167;
    VLOADUNPACKLPD     :: 1168;
    VLOADUNPACKLPS     :: 1169;
    VLOADUNPACKLQ      :: 1170;
    VLOG2PS            :: 1171;
    VMASKMOVDQU        :: 1172;
    VMASKMOVPD         :: 1173;
    VMASKMOVPS         :: 1174;
    VMAXPD             :: 1175;
    VMAXPH             :: 1176;
    VMAXPS             :: 1177;
    VMAXSD             :: 1178;
    VMAXSH             :: 1179;
    VMAXSS             :: 1180;
    VMCALL             :: 1181;
    VMCLEAR            :: 1182;
    VMFUNC             :: 1183;
    VMINPD             :: 1184;
    VMINPH             :: 1185;
    VMINPS             :: 1186;
    VMINSD             :: 1187;
    VMINSH             :: 1188;
    VMINSS             :: 1189;
    VMLAUNCH           :: 1190;
    VMLOAD             :: 1191;
    VMMCALL            :: 1192;
    VMOVAPD            :: 1193;
    VMOVAPS            :: 1194;
    VMOVD              :: 1195;
    VMOVDDUP           :: 1196;
    VMOVDQA            :: 1197;
    VMOVDQA32          :: 1198;
    VMOVDQA64          :: 1199;
    VMOVDQU            :: 1200;
    VMOVDQU16          :: 1201;
    VMOVDQU32          :: 1202;
    VMOVDQU64          :: 1203;
    VMOVDQU8           :: 1204;
    VMOVHLPS           :: 1205;
    VMOVHPD            :: 1206;
    VMOVHPS            :: 1207;
    VMOVLHPS           :: 1208;
    VMOVLPD            :: 1209;
    VMOVLPS            :: 1210;
    VMOVMSKPD          :: 1211;
    VMOVMSKPS          :: 1212;
    VMOVNRAPD          :: 1213;
    VMOVNRAPS          :: 1214;
    VMOVNRNGOAPD       :: 1215;
    VMOVNRNGOAPS       :: 1216;
    VMOVNTDQ           :: 1217;
    VMOVNTDQA          :: 1218;
    VMOVNTPD           :: 1219;
    VMOVNTPS           :: 1220;
    VMOVQ              :: 1221;
    VMOVSD             :: 1222;
    VMOVSH             :: 1223;
    VMOVSHDUP          :: 1224;
    VMOVSLDUP          :: 1225;
    VMOVSS             :: 1226;
    VMOVUPD            :: 1227;
    VMOVUPS            :: 1228;
    VMOVW              :: 1229;
    VMPSADBW           :: 1230;
    VMPTRLD            :: 1231;
    VMPTRST            :: 1232;
    VMREAD             :: 1233;
    VMRESUME           :: 1234;
    VMRUN              :: 1235;
    VMSAVE             :: 1236;
    VMULPD             :: 1237;
    VMULPH             :: 1238;
    VMULPS             :: 1239;
    VMULSD             :: 1240;
    VMULSH             :: 1241;
    VMULSS             :: 1242;
    VMWRITE            :: 1243;
    VMXOFF             :: 1244;
    VMXON              :: 1245;
    VORPD              :: 1246;
    VORPS              :: 1247;
    VP2INTERSECTD      :: 1248;
    VP2INTERSECTQ      :: 1249;
    VP4DPWSSD          :: 1250;
    VP4DPWSSDS         :: 1251;
    VPABSB             :: 1252;
    VPABSD             :: 1253;
    VPABSQ             :: 1254;
    VPABSW             :: 1255;
    VPACKSSDW          :: 1256;
    VPACKSSWB          :: 1257;
    VPACKSTOREHD       :: 1258;
    VPACKSTOREHPD      :: 1259;
    VPACKSTOREHPS      :: 1260;
    VPACKSTOREHQ       :: 1261;
    VPACKSTORELD       :: 1262;
    VPACKSTORELPD      :: 1263;
    VPACKSTORELPS      :: 1264;
    VPACKSTORELQ       :: 1265;
    VPACKUSDW          :: 1266;
    VPACKUSWB          :: 1267;
    VPADCD             :: 1268;
    VPADDB             :: 1269;
    VPADDD             :: 1270;
    VPADDQ             :: 1271;
    VPADDSB            :: 1272;
    VPADDSETCD         :: 1273;
    VPADDSETSD         :: 1274;
    VPADDSW            :: 1275;
    VPADDUSB           :: 1276;
    VPADDUSW           :: 1277;
    VPADDW             :: 1278;
    VPALIGNR           :: 1279;
    VPAND              :: 1280;
    VPANDD             :: 1281;
    VPANDN             :: 1282;
    VPANDND            :: 1283;
    VPANDNQ            :: 1284;
    VPANDQ             :: 1285;
    VPAVGB             :: 1286;
    VPAVGW             :: 1287;
    VPBLENDD           :: 1288;
    VPBLENDMB          :: 1289;
    VPBLENDMD          :: 1290;
    VPBLENDMQ          :: 1291;
    VPBLENDMW          :: 1292;
    VPBLENDVB          :: 1293;
    VPBLENDW           :: 1294;
    VPBROADCASTB       :: 1295;
    VPBROADCASTD       :: 1296;
    VPBROADCASTMB2Q    :: 1297;
    VPBROADCASTMW2D    :: 1298;
    VPBROADCASTQ       :: 1299;
    VPBROADCASTW       :: 1300;
    VPCLMULQDQ         :: 1301;
    VPCMOV             :: 1302;
    VPCMPB             :: 1303;
    VPCMPD             :: 1304;
    VPCMPEQB           :: 1305;
    VPCMPEQD           :: 1306;
    VPCMPEQQ           :: 1307;
    VPCMPEQW           :: 1308;
    VPCMPESTRI         :: 1309;
    VPCMPESTRM         :: 1310;
    VPCMPGTB           :: 1311;
    VPCMPGTD           :: 1312;
    VPCMPGTQ           :: 1313;
    VPCMPGTW           :: 1314;
    VPCMPISTRI         :: 1315;
    VPCMPISTRM         :: 1316;
    VPCMPLTD           :: 1317;
    VPCMPQ             :: 1318;
    VPCMPUB            :: 1319;
    VPCMPUD            :: 1320;
    VPCMPUQ            :: 1321;
    VPCMPUW            :: 1322;
    VPCMPW             :: 1323;
    VPCOMB             :: 1324;
    VPCOMD             :: 1325;
    VPCOMPRESSB        :: 1326;
    VPCOMPRESSD        :: 1327;
    VPCOMPRESSQ        :: 1328;
    VPCOMPRESSW        :: 1329;
    VPCOMQ             :: 1330;
    VPCOMUB            :: 1331;
    VPCOMUD            :: 1332;
    VPCOMUQ            :: 1333;
    VPCOMUW            :: 1334;
    VPCOMW             :: 1335;
    VPCONFLICTD        :: 1336;
    VPCONFLICTQ        :: 1337;
    VPDPBUSD           :: 1338;
    VPDPBUSDS          :: 1339;
    VPDPWSSD           :: 1340;
    VPDPWSSDS          :: 1341;
    VPERM2F128         :: 1342;
    VPERM2I128         :: 1343;
    VPERMB             :: 1344;
    VPERMD             :: 1345;
    VPERMF32X4         :: 1346;
    VPERMI2B           :: 1347;
    VPERMI2D           :: 1348;
    VPERMI2PD          :: 1349;
    VPERMI2PS          :: 1350;
    VPERMI2Q           :: 1351;
    VPERMI2W           :: 1352;
    VPERMIL2PD         :: 1353;
    VPERMIL2PS         :: 1354;
    VPERMILPD          :: 1355;
    VPERMILPS          :: 1356;
    VPERMPD            :: 1357;
    VPERMPS            :: 1358;
    VPERMQ             :: 1359;
    VPERMT2B           :: 1360;
    VPERMT2D           :: 1361;
    VPERMT2PD          :: 1362;
    VPERMT2PS          :: 1363;
    VPERMT2Q           :: 1364;
    VPERMT2W           :: 1365;
    VPERMW             :: 1366;
    VPEXPANDB          :: 1367;
    VPEXPANDD          :: 1368;
    VPEXPANDQ          :: 1369;
    VPEXPANDW          :: 1370;
    VPEXTRB            :: 1371;
    VPEXTRD            :: 1372;
    VPEXTRQ            :: 1373;
    VPEXTRW            :: 1374;
    VPGATHERDD         :: 1375;
    VPGATHERDQ         :: 1376;
    VPGATHERQD         :: 1377;
    VPGATHERQQ         :: 1378;
    VPHADDBD           :: 1379;
    VPHADDBQ           :: 1380;
    VPHADDBW           :: 1381;
    VPHADDD            :: 1382;
    VPHADDDQ           :: 1383;
    VPHADDSW           :: 1384;
    VPHADDUBD          :: 1385;
    VPHADDUBQ          :: 1386;
    VPHADDUBW          :: 1387;
    VPHADDUDQ          :: 1388;
    VPHADDUWD          :: 1389;
    VPHADDUWQ          :: 1390;
    VPHADDW            :: 1391;
    VPHADDWD           :: 1392;
    VPHADDWQ           :: 1393;
    VPHMINPOSUW        :: 1394;
    VPHSUBBW           :: 1395;
    VPHSUBD            :: 1396;
    VPHSUBDQ           :: 1397;
    VPHSUBSW           :: 1398;
    VPHSUBW            :: 1399;
    VPHSUBWD           :: 1400;
    VPINSRB            :: 1401;
    VPINSRD            :: 1402;
    VPINSRQ            :: 1403;
    VPINSRW            :: 1404;
    VPLZCNTD           :: 1405;
    VPLZCNTQ           :: 1406;
    VPMACSDD           :: 1407;
    VPMACSDQH          :: 1408;
    VPMACSDQL          :: 1409;
    VPMACSSDD          :: 1410;
    VPMACSSDQH         :: 1411;
    VPMACSSDQL         :: 1412;
    VPMACSSWD          :: 1413;
    VPMACSSWW          :: 1414;
    VPMACSWD           :: 1415;
    VPMACSWW           :: 1416;
    VPMADCSSWD         :: 1417;
    VPMADCSWD          :: 1418;
    VPMADD231D         :: 1419;
    VPMADD233D         :: 1420;
    VPMADD52HUQ        :: 1421;
    VPMADD52LUQ        :: 1422;
    VPMADDUBSW         :: 1423;
    VPMADDWD           :: 1424;
    VPMASKMOVD         :: 1425;
    VPMASKMOVQ         :: 1426;
    VPMAXSB            :: 1427;
    VPMAXSD            :: 1428;
    VPMAXSQ            :: 1429;
    VPMAXSW            :: 1430;
    VPMAXUB            :: 1431;
    VPMAXUD            :: 1432;
    VPMAXUQ            :: 1433;
    VPMAXUW            :: 1434;
    VPMINSB            :: 1435;
    VPMINSD            :: 1436;
    VPMINSQ            :: 1437;
    VPMINSW            :: 1438;
    VPMINUB            :: 1439;
    VPMINUD            :: 1440;
    VPMINUQ            :: 1441;
    VPMINUW            :: 1442;
    VPMOVB2M           :: 1443;
    VPMOVD2M           :: 1444;
    VPMOVDB            :: 1445;
    VPMOVDW            :: 1446;
    VPMOVM2B           :: 1447;
    VPMOVM2D           :: 1448;
    VPMOVM2Q           :: 1449;
    VPMOVM2W           :: 1450;
    VPMOVMSKB          :: 1451;
    VPMOVQ2M           :: 1452;
    VPMOVQB            :: 1453;
    VPMOVQD            :: 1454;
    VPMOVQW            :: 1455;
    VPMOVSDB           :: 1456;
    VPMOVSDW           :: 1457;
    VPMOVSQB           :: 1458;
    VPMOVSQD           :: 1459;
    VPMOVSQW           :: 1460;
    VPMOVSWB           :: 1461;
    VPMOVSXBD          :: 1462;
    VPMOVSXBQ          :: 1463;
    VPMOVSXBW          :: 1464;
    VPMOVSXDQ          :: 1465;
    VPMOVSXWD          :: 1466;
    VPMOVSXWQ          :: 1467;
    VPMOVUSDB          :: 1468;
    VPMOVUSDW          :: 1469;
    VPMOVUSQB          :: 1470;
    VPMOVUSQD          :: 1471;
    VPMOVUSQW          :: 1472;
    VPMOVUSWB          :: 1473;
    VPMOVW2M           :: 1474;
    VPMOVWB            :: 1475;
    VPMOVZXBD          :: 1476;
    VPMOVZXBQ          :: 1477;
    VPMOVZXBW          :: 1478;
    VPMOVZXDQ          :: 1479;
    VPMOVZXWD          :: 1480;
    VPMOVZXWQ          :: 1481;
    VPMULDQ            :: 1482;
    VPMULHD            :: 1483;
    VPMULHRSW          :: 1484;
    VPMULHUD           :: 1485;
    VPMULHUW           :: 1486;
    VPMULHW            :: 1487;
    VPMULLD            :: 1488;
    VPMULLQ            :: 1489;
    VPMULLW            :: 1490;
    VPMULTISHIFTQB     :: 1491;
    VPMULUDQ           :: 1492;
    VPOPCNTB           :: 1493;
    VPOPCNTD           :: 1494;
    VPOPCNTQ           :: 1495;
    VPOPCNTW           :: 1496;
    VPOR               :: 1497;
    VPORD              :: 1498;
    VPORQ              :: 1499;
    VPPERM             :: 1500;
    VPREFETCH0         :: 1501;
    VPREFETCH1         :: 1502;
    VPREFETCH2         :: 1503;
    VPREFETCHE0        :: 1504;
    VPREFETCHE1        :: 1505;
    VPREFETCHE2        :: 1506;
    VPREFETCHENTA      :: 1507;
    VPREFETCHNTA       :: 1508;
    VPROLD             :: 1509;
    VPROLQ             :: 1510;
    VPROLVD            :: 1511;
    VPROLVQ            :: 1512;
    VPRORD             :: 1513;
    VPRORQ             :: 1514;
    VPRORVD            :: 1515;
    VPRORVQ            :: 1516;
    VPROTB             :: 1517;
    VPROTD             :: 1518;
    VPROTQ             :: 1519;
    VPROTW             :: 1520;
    VPSADBW            :: 1521;
    VPSBBD             :: 1522;
    VPSBBRD            :: 1523;
    VPSCATTERDD        :: 1524;
    VPSCATTERDQ        :: 1525;
    VPSCATTERQD        :: 1526;
    VPSCATTERQQ        :: 1527;
    VPSHAB             :: 1528;
    VPSHAD             :: 1529;
    VPSHAQ             :: 1530;
    VPSHAW             :: 1531;
    VPSHLB             :: 1532;
    VPSHLD             :: 1533;
    VPSHLDD            :: 1534;
    VPSHLDQ            :: 1535;
    VPSHLDVD           :: 1536;
    VPSHLDVQ           :: 1537;
    VPSHLDVW           :: 1538;
    VPSHLDW            :: 1539;
    VPSHLQ             :: 1540;
    VPSHLW             :: 1541;
    VPSHRDD            :: 1542;
    VPSHRDQ            :: 1543;
    VPSHRDVD           :: 1544;
    VPSHRDVQ           :: 1545;
    VPSHRDVW           :: 1546;
    VPSHRDW            :: 1547;
    VPSHUFB            :: 1548;
    VPSHUFBITQMB       :: 1549;
    VPSHUFD            :: 1550;
    VPSHUFHW           :: 1551;
    VPSHUFLW           :: 1552;
    VPSIGNB            :: 1553;
    VPSIGND            :: 1554;
    VPSIGNW            :: 1555;
    VPSLLD             :: 1556;
    VPSLLDQ            :: 1557;
    VPSLLQ             :: 1558;
    VPSLLVD            :: 1559;
    VPSLLVQ            :: 1560;
    VPSLLVW            :: 1561;
    VPSLLW             :: 1562;
    VPSRAD             :: 1563;
    VPSRAQ             :: 1564;
    VPSRAVD            :: 1565;
    VPSRAVQ            :: 1566;
    VPSRAVW            :: 1567;
    VPSRAW             :: 1568;
    VPSRLD             :: 1569;
    VPSRLDQ            :: 1570;
    VPSRLQ             :: 1571;
    VPSRLVD            :: 1572;
    VPSRLVQ            :: 1573;
    VPSRLVW            :: 1574;
    VPSRLW             :: 1575;
    VPSUBB             :: 1576;
    VPSUBD             :: 1577;
    VPSUBQ             :: 1578;
    VPSUBRD            :: 1579;
    VPSUBRSETBD        :: 1580;
    VPSUBSB            :: 1581;
    VPSUBSETBD         :: 1582;
    VPSUBSW            :: 1583;
    VPSUBUSB           :: 1584;
    VPSUBUSW           :: 1585;
    VPSUBW             :: 1586;
    VPTERNLOGD         :: 1587;
    VPTERNLOGQ         :: 1588;
    VPTEST             :: 1589;
    VPTESTMB           :: 1590;
    VPTESTMD           :: 1591;
    VPTESTMQ           :: 1592;
    VPTESTMW           :: 1593;
    VPTESTNMB          :: 1594;
    VPTESTNMD          :: 1595;
    VPTESTNMQ          :: 1596;
    VPTESTNMW          :: 1597;
    VPUNPCKHBW         :: 1598;
    VPUNPCKHDQ         :: 1599;
    VPUNPCKHQDQ        :: 1600;
    VPUNPCKHWD         :: 1601;
    VPUNPCKLBW         :: 1602;
    VPUNPCKLDQ         :: 1603;
    VPUNPCKLQDQ        :: 1604;
    VPUNPCKLWD         :: 1605;
    VPXOR              :: 1606;
    VPXORD             :: 1607;
    VPXORQ             :: 1608;
    VRANGEPD           :: 1609;
    VRANGEPS           :: 1610;
    VRANGESD           :: 1611;
    VRANGESS           :: 1612;
    VRCP14PD           :: 1613;
    VRCP14PS           :: 1614;
    VRCP14SD           :: 1615;
    VRCP14SS           :: 1616;
    VRCP23PS           :: 1617;
    VRCP28PD           :: 1618;
    VRCP28PS           :: 1619;
    VRCP28SD           :: 1620;
    VRCP28SS           :: 1621;
    VRCPPH             :: 1622;
    VRCPPS             :: 1623;
    VRCPSH             :: 1624;
    VRCPSS             :: 1625;
    VREDUCEPD          :: 1626;
    VREDUCEPH          :: 1627;
    VREDUCEPS          :: 1628;
    VREDUCESD          :: 1629;
    VREDUCESH          :: 1630;
    VREDUCESS          :: 1631;
    VRNDFXPNTPD        :: 1632;
    VRNDFXPNTPS        :: 1633;
    VRNDSCALEPD        :: 1634;
    VRNDSCALEPH        :: 1635;
    VRNDSCALEPS        :: 1636;
    VRNDSCALESD        :: 1637;
    VRNDSCALESH        :: 1638;
    VRNDSCALESS        :: 1639;
    VROUNDPD           :: 1640;
    VROUNDPS           :: 1641;
    VROUNDSD           :: 1642;
    VROUNDSS           :: 1643;
    VRSQRT14PD         :: 1644;
    VRSQRT14PS         :: 1645;
    VRSQRT14SD         :: 1646;
    VRSQRT14SS         :: 1647;
    VRSQRT23PS         :: 1648;
    VRSQRT28PD         :: 1649;
    VRSQRT28PS         :: 1650;
    VRSQRT28SD         :: 1651;
    VRSQRT28SS         :: 1652;
    VRSQRTPH           :: 1653;
    VRSQRTPS           :: 1654;
    VRSQRTSH           :: 1655;
    VRSQRTSS           :: 1656;
    VSCALEFPD          :: 1657;
    VSCALEFPH          :: 1658;
    VSCALEFPS          :: 1659;
    VSCALEFSD          :: 1660;
    VSCALEFSH          :: 1661;
    VSCALEFSS          :: 1662;
    VSCALEPS           :: 1663;
    VSCATTERDPD        :: 1664;
    VSCATTERDPS        :: 1665;
    VSCATTERPF0DPD     :: 1666;
    VSCATTERPF0DPS     :: 1667;
    VSCATTERPF0HINTDPD :: 1668;
    VSCATTERPF0HINTDPS :: 1669;
    VSCATTERPF0QPD     :: 1670;
    VSCATTERPF0QPS     :: 1671;
    VSCATTERPF1DPD     :: 1672;
    VSCATTERPF1DPS     :: 1673;
    VSCATTERPF1QPD     :: 1674;
    VSCATTERPF1QPS     :: 1675;
    VSCATTERQPD        :: 1676;
    VSCATTERQPS        :: 1677;
    VSHUFF32X4         :: 1678;
    VSHUFF64X2         :: 1679;
    VSHUFI32X4         :: 1680;
    VSHUFI64X2         :: 1681;
    VSHUFPD            :: 1682;
    VSHUFPS            :: 1683;
    VSQRTPD            :: 1684;
    VSQRTPH            :: 1685;
    VSQRTPS            :: 1686;
    VSQRTSD            :: 1687;
    VSQRTSH            :: 1688;
    VSQRTSS            :: 1689;
    VSTMXCSR           :: 1690;
    VSUBPD             :: 1691;
    VSUBPH             :: 1692;
    VSUBPS             :: 1693;
    VSUBRPD            :: 1694;
    VSUBRPS            :: 1695;
    VSUBSD             :: 1696;
    VSUBSH             :: 1697;
    VSUBSS             :: 1698;
    VTESTPD            :: 1699;
    VTESTPS            :: 1700;
    VUCOMISD           :: 1701;
    VUCOMISH           :: 1702;
    VUCOMISS           :: 1703;
    VUNPCKHPD          :: 1704;
    VUNPCKHPS          :: 1705;
    VUNPCKLPD          :: 1706;
    VUNPCKLPS          :: 1707;
    VXORPD             :: 1708;
    VXORPS             :: 1709;
    VZEROALL           :: 1710;
    VZEROUPPER         :: 1711;
    WBINVD             :: 1712;
    WRFSBASE           :: 1713;
    WRGSBASE           :: 1714;
    WRMSR              :: 1715;
    WRPKRU             :: 1716;
    WRSSD              :: 1717;
    WRSSQ              :: 1718;
    WRUSSD             :: 1719;
    WRUSSQ             :: 1720;
    XABORT             :: 1721;
    XADD               :: 1722;
    XBEGIN             :: 1723;
    XCHG               :: 1724;
    XCRYPT_CBC         :: 1725;
    XCRYPT_CFB         :: 1726;
    XCRYPT_CTR         :: 1727;
    XCRYPT_ECB         :: 1728;
    XCRYPT_OFB         :: 1729;
    XEND               :: 1730;
    XGETBV             :: 1731;
    XLAT               :: 1732;
    XOR                :: 1733;
    XORPD              :: 1734;
    XORPS              :: 1735;
    XRESLDTRK          :: 1736;
    XRSTOR             :: 1737;
    XRSTOR64           :: 1738;
    XRSTORS            :: 1739;
    XRSTORS64          :: 1740;
    XSAVE              :: 1741;
    XSAVE64            :: 1742;
    XSAVEC             :: 1743;
    XSAVEC64           :: 1744;
    XSAVEOPT           :: 1745;
    XSAVEOPT64         :: 1746;
    XSAVES             :: 1747;
    XSAVES64           :: 1748;
    XSETBV             :: 1749;
    XSHA1              :: 1750;
    XSHA256            :: 1751;
    XSTORE             :: 1752;
    XSUSLDTRK          :: 1753;
    XTEST              :: 1754;

    MAX_VALUE          :: 1754;

    REQUIRED_BITS      :: 11;

    ZYDIS_MNEMONIC_INVALID            :: INVALID;
    ZYDIS_MNEMONIC_AAA                :: AAA;
    ZYDIS_MNEMONIC_AAD                :: AAD;
    ZYDIS_MNEMONIC_AAM                :: AAM;
    ZYDIS_MNEMONIC_AAS                :: AAS;
    ZYDIS_MNEMONIC_ADC                :: ADC;
    ZYDIS_MNEMONIC_ADCX               :: ADCX;
    ZYDIS_MNEMONIC_ADD                :: ADD;
    ZYDIS_MNEMONIC_ADDPD              :: ADDPD;
    ZYDIS_MNEMONIC_ADDPS              :: ADDPS;
    ZYDIS_MNEMONIC_ADDSD              :: ADDSD;
    ZYDIS_MNEMONIC_ADDSS              :: ADDSS;
    ZYDIS_MNEMONIC_ADDSUBPD           :: ADDSUBPD;
    ZYDIS_MNEMONIC_ADDSUBPS           :: ADDSUBPS;
    ZYDIS_MNEMONIC_ADOX               :: ADOX;
    ZYDIS_MNEMONIC_AESDEC             :: AESDEC;
    ZYDIS_MNEMONIC_AESDEC128KL        :: AESDEC128KL;
    ZYDIS_MNEMONIC_AESDEC256KL        :: AESDEC256KL;
    ZYDIS_MNEMONIC_AESDECLAST         :: AESDECLAST;
    ZYDIS_MNEMONIC_AESDECWIDE128KL    :: AESDECWIDE128KL;
    ZYDIS_MNEMONIC_AESDECWIDE256KL    :: AESDECWIDE256KL;
    ZYDIS_MNEMONIC_AESENC             :: AESENC;
    ZYDIS_MNEMONIC_AESENC128KL        :: AESENC128KL;
    ZYDIS_MNEMONIC_AESENC256KL        :: AESENC256KL;
    ZYDIS_MNEMONIC_AESENCLAST         :: AESENCLAST;
    ZYDIS_MNEMONIC_AESENCWIDE128KL    :: AESENCWIDE128KL;
    ZYDIS_MNEMONIC_AESENCWIDE256KL    :: AESENCWIDE256KL;
    ZYDIS_MNEMONIC_AESIMC             :: AESIMC;
    ZYDIS_MNEMONIC_AESKEYGENASSIST    :: AESKEYGENASSIST;
    ZYDIS_MNEMONIC_AND                :: AND;
    ZYDIS_MNEMONIC_ANDN               :: ANDN;
    ZYDIS_MNEMONIC_ANDNPD             :: ANDNPD;
    ZYDIS_MNEMONIC_ANDNPS             :: ANDNPS;
    ZYDIS_MNEMONIC_ANDPD              :: ANDPD;
    ZYDIS_MNEMONIC_ANDPS              :: ANDPS;
    ZYDIS_MNEMONIC_ARPL               :: ARPL;
    ZYDIS_MNEMONIC_BEXTR              :: BEXTR;
    ZYDIS_MNEMONIC_BLCFILL            :: BLCFILL;
    ZYDIS_MNEMONIC_BLCI               :: BLCI;
    ZYDIS_MNEMONIC_BLCIC              :: BLCIC;
    ZYDIS_MNEMONIC_BLCMSK             :: BLCMSK;
    ZYDIS_MNEMONIC_BLCS               :: BLCS;
    ZYDIS_MNEMONIC_BLENDPD            :: BLENDPD;
    ZYDIS_MNEMONIC_BLENDPS            :: BLENDPS;
    ZYDIS_MNEMONIC_BLENDVPD           :: BLENDVPD;
    ZYDIS_MNEMONIC_BLENDVPS           :: BLENDVPS;
    ZYDIS_MNEMONIC_BLSFILL            :: BLSFILL;
    ZYDIS_MNEMONIC_BLSI               :: BLSI;
    ZYDIS_MNEMONIC_BLSIC              :: BLSIC;
    ZYDIS_MNEMONIC_BLSMSK             :: BLSMSK;
    ZYDIS_MNEMONIC_BLSR               :: BLSR;
    ZYDIS_MNEMONIC_BNDCL              :: BNDCL;
    ZYDIS_MNEMONIC_BNDCN              :: BNDCN;
    ZYDIS_MNEMONIC_BNDCU              :: BNDCU;
    ZYDIS_MNEMONIC_BNDLDX             :: BNDLDX;
    ZYDIS_MNEMONIC_BNDMK              :: BNDMK;
    ZYDIS_MNEMONIC_BNDMOV             :: BNDMOV;
    ZYDIS_MNEMONIC_BNDSTX             :: BNDSTX;
    ZYDIS_MNEMONIC_BOUND              :: BOUND;
    ZYDIS_MNEMONIC_BSF                :: BSF;
    ZYDIS_MNEMONIC_BSR                :: BSR;
    ZYDIS_MNEMONIC_BSWAP              :: BSWAP;
    ZYDIS_MNEMONIC_BT                 :: BT;
    ZYDIS_MNEMONIC_BTC                :: BTC;
    ZYDIS_MNEMONIC_BTR                :: BTR;
    ZYDIS_MNEMONIC_BTS                :: BTS;
    ZYDIS_MNEMONIC_BZHI               :: BZHI;
    ZYDIS_MNEMONIC_CALL               :: CALL;
    ZYDIS_MNEMONIC_CBW                :: CBW;
    ZYDIS_MNEMONIC_CDQ                :: CDQ;
    ZYDIS_MNEMONIC_CDQE               :: CDQE;
    ZYDIS_MNEMONIC_CLAC               :: CLAC;
    ZYDIS_MNEMONIC_CLC                :: CLC;
    ZYDIS_MNEMONIC_CLD                :: CLD;
    ZYDIS_MNEMONIC_CLDEMOTE           :: CLDEMOTE;
    ZYDIS_MNEMONIC_CLEVICT0           :: CLEVICT0;
    ZYDIS_MNEMONIC_CLEVICT1           :: CLEVICT1;
    ZYDIS_MNEMONIC_CLFLUSH            :: CLFLUSH;
    ZYDIS_MNEMONIC_CLFLUSHOPT         :: CLFLUSHOPT;
    ZYDIS_MNEMONIC_CLGI               :: CLGI;
    ZYDIS_MNEMONIC_CLI                :: CLI;
    ZYDIS_MNEMONIC_CLRSSBSY           :: CLRSSBSY;
    ZYDIS_MNEMONIC_CLTS               :: CLTS;
    ZYDIS_MNEMONIC_CLUI               :: CLUI;
    ZYDIS_MNEMONIC_CLWB               :: CLWB;
    ZYDIS_MNEMONIC_CLZERO             :: CLZERO;
    ZYDIS_MNEMONIC_CMC                :: CMC;
    ZYDIS_MNEMONIC_CMOVB              :: CMOVB;
    ZYDIS_MNEMONIC_CMOVBE             :: CMOVBE;
    ZYDIS_MNEMONIC_CMOVL              :: CMOVL;
    ZYDIS_MNEMONIC_CMOVLE             :: CMOVLE;
    ZYDIS_MNEMONIC_CMOVNB             :: CMOVNB;
    ZYDIS_MNEMONIC_CMOVNBE            :: CMOVNBE;
    ZYDIS_MNEMONIC_CMOVNL             :: CMOVNL;
    ZYDIS_MNEMONIC_CMOVNLE            :: CMOVNLE;
    ZYDIS_MNEMONIC_CMOVNO             :: CMOVNO;
    ZYDIS_MNEMONIC_CMOVNP             :: CMOVNP;
    ZYDIS_MNEMONIC_CMOVNS             :: CMOVNS;
    ZYDIS_MNEMONIC_CMOVNZ             :: CMOVNZ;
    ZYDIS_MNEMONIC_CMOVO              :: CMOVO;
    ZYDIS_MNEMONIC_CMOVP              :: CMOVP;
    ZYDIS_MNEMONIC_CMOVS              :: CMOVS;
    ZYDIS_MNEMONIC_CMOVZ              :: CMOVZ;
    ZYDIS_MNEMONIC_CMP                :: CMP;
    ZYDIS_MNEMONIC_CMPPD              :: CMPPD;
    ZYDIS_MNEMONIC_CMPPS              :: CMPPS;
    ZYDIS_MNEMONIC_CMPSB              :: CMPSB;
    ZYDIS_MNEMONIC_CMPSD              :: CMPSD;
    ZYDIS_MNEMONIC_CMPSQ              :: CMPSQ;
    ZYDIS_MNEMONIC_CMPSS              :: CMPSS;
    ZYDIS_MNEMONIC_CMPSW              :: CMPSW;
    ZYDIS_MNEMONIC_CMPXCHG            :: CMPXCHG;
    ZYDIS_MNEMONIC_CMPXCHG16B         :: CMPXCHG16B;
    ZYDIS_MNEMONIC_CMPXCHG8B          :: CMPXCHG8B;
    ZYDIS_MNEMONIC_COMISD             :: COMISD;
    ZYDIS_MNEMONIC_COMISS             :: COMISS;
    ZYDIS_MNEMONIC_CPUID              :: CPUID;
    ZYDIS_MNEMONIC_CQO                :: CQO;
    ZYDIS_MNEMONIC_CRC32              :: CRC32;
    ZYDIS_MNEMONIC_CVTDQ2PD           :: CVTDQ2PD;
    ZYDIS_MNEMONIC_CVTDQ2PS           :: CVTDQ2PS;
    ZYDIS_MNEMONIC_CVTPD2DQ           :: CVTPD2DQ;
    ZYDIS_MNEMONIC_CVTPD2PI           :: CVTPD2PI;
    ZYDIS_MNEMONIC_CVTPD2PS           :: CVTPD2PS;
    ZYDIS_MNEMONIC_CVTPI2PD           :: CVTPI2PD;
    ZYDIS_MNEMONIC_CVTPI2PS           :: CVTPI2PS;
    ZYDIS_MNEMONIC_CVTPS2DQ           :: CVTPS2DQ;
    ZYDIS_MNEMONIC_CVTPS2PD           :: CVTPS2PD;
    ZYDIS_MNEMONIC_CVTPS2PI           :: CVTPS2PI;
    ZYDIS_MNEMONIC_CVTSD2SI           :: CVTSD2SI;
    ZYDIS_MNEMONIC_CVTSD2SS           :: CVTSD2SS;
    ZYDIS_MNEMONIC_CVTSI2SD           :: CVTSI2SD;
    ZYDIS_MNEMONIC_CVTSI2SS           :: CVTSI2SS;
    ZYDIS_MNEMONIC_CVTSS2SD           :: CVTSS2SD;
    ZYDIS_MNEMONIC_CVTSS2SI           :: CVTSS2SI;
    ZYDIS_MNEMONIC_CVTTPD2DQ          :: CVTTPD2DQ;
    ZYDIS_MNEMONIC_CVTTPD2PI          :: CVTTPD2PI;
    ZYDIS_MNEMONIC_CVTTPS2DQ          :: CVTTPS2DQ;
    ZYDIS_MNEMONIC_CVTTPS2PI          :: CVTTPS2PI;
    ZYDIS_MNEMONIC_CVTTSD2SI          :: CVTTSD2SI;
    ZYDIS_MNEMONIC_CVTTSS2SI          :: CVTTSS2SI;
    ZYDIS_MNEMONIC_CWD                :: CWD;
    ZYDIS_MNEMONIC_CWDE               :: CWDE;
    ZYDIS_MNEMONIC_DAA                :: DAA;
    ZYDIS_MNEMONIC_DAS                :: DAS;
    ZYDIS_MNEMONIC_DEC                :: DEC;
    ZYDIS_MNEMONIC_DELAY              :: DELAY;
    ZYDIS_MNEMONIC_DIV                :: DIV;
    ZYDIS_MNEMONIC_DIVPD              :: DIVPD;
    ZYDIS_MNEMONIC_DIVPS              :: DIVPS;
    ZYDIS_MNEMONIC_DIVSD              :: DIVSD;
    ZYDIS_MNEMONIC_DIVSS              :: DIVSS;
    ZYDIS_MNEMONIC_DPPD               :: DPPD;
    ZYDIS_MNEMONIC_DPPS               :: DPPS;
    ZYDIS_MNEMONIC_EMMS               :: EMMS;
    ZYDIS_MNEMONIC_ENCLS              :: ENCLS;
    ZYDIS_MNEMONIC_ENCLU              :: ENCLU;
    ZYDIS_MNEMONIC_ENCLV              :: ENCLV;
    ZYDIS_MNEMONIC_ENCODEKEY128       :: ENCODEKEY128;
    ZYDIS_MNEMONIC_ENCODEKEY256       :: ENCODEKEY256;
    ZYDIS_MNEMONIC_ENDBR32            :: ENDBR32;
    ZYDIS_MNEMONIC_ENDBR64            :: ENDBR64;
    ZYDIS_MNEMONIC_ENQCMD             :: ENQCMD;
    ZYDIS_MNEMONIC_ENQCMDS            :: ENQCMDS;
    ZYDIS_MNEMONIC_ENTER              :: ENTER;
    ZYDIS_MNEMONIC_EXTRACTPS          :: EXTRACTPS;
    ZYDIS_MNEMONIC_EXTRQ              :: EXTRQ;
    ZYDIS_MNEMONIC_F2XM1              :: F2XM1;
    ZYDIS_MNEMONIC_FABS               :: FABS;
    ZYDIS_MNEMONIC_FADD               :: FADD;
    ZYDIS_MNEMONIC_FADDP              :: FADDP;
    ZYDIS_MNEMONIC_FBLD               :: FBLD;
    ZYDIS_MNEMONIC_FBSTP              :: FBSTP;
    ZYDIS_MNEMONIC_FCHS               :: FCHS;
    ZYDIS_MNEMONIC_FCMOVB             :: FCMOVB;
    ZYDIS_MNEMONIC_FCMOVBE            :: FCMOVBE;
    ZYDIS_MNEMONIC_FCMOVE             :: FCMOVE;
    ZYDIS_MNEMONIC_FCMOVNB            :: FCMOVNB;
    ZYDIS_MNEMONIC_FCMOVNBE           :: FCMOVNBE;
    ZYDIS_MNEMONIC_FCMOVNE            :: FCMOVNE;
    ZYDIS_MNEMONIC_FCMOVNU            :: FCMOVNU;
    ZYDIS_MNEMONIC_FCMOVU             :: FCMOVU;
    ZYDIS_MNEMONIC_FCOM               :: FCOM;
    ZYDIS_MNEMONIC_FCOMI              :: FCOMI;
    ZYDIS_MNEMONIC_FCOMIP             :: FCOMIP;
    ZYDIS_MNEMONIC_FCOMP              :: FCOMP;
    ZYDIS_MNEMONIC_FCOMPP             :: FCOMPP;
    ZYDIS_MNEMONIC_FCOS               :: FCOS;
    ZYDIS_MNEMONIC_FDECSTP            :: FDECSTP;
    ZYDIS_MNEMONIC_FDISI8087_NOP      :: FDISI8087_NOP;
    ZYDIS_MNEMONIC_FDIV               :: FDIV;
    ZYDIS_MNEMONIC_FDIVP              :: FDIVP;
    ZYDIS_MNEMONIC_FDIVR              :: FDIVR;
    ZYDIS_MNEMONIC_FDIVRP             :: FDIVRP;
    ZYDIS_MNEMONIC_FEMMS              :: FEMMS;
    ZYDIS_MNEMONIC_FENI8087_NOP       :: FENI8087_NOP;
    ZYDIS_MNEMONIC_FFREE              :: FFREE;
    ZYDIS_MNEMONIC_FFREEP             :: FFREEP;
    ZYDIS_MNEMONIC_FIADD              :: FIADD;
    ZYDIS_MNEMONIC_FICOM              :: FICOM;
    ZYDIS_MNEMONIC_FICOMP             :: FICOMP;
    ZYDIS_MNEMONIC_FIDIV              :: FIDIV;
    ZYDIS_MNEMONIC_FIDIVR             :: FIDIVR;
    ZYDIS_MNEMONIC_FILD               :: FILD;
    ZYDIS_MNEMONIC_FIMUL              :: FIMUL;
    ZYDIS_MNEMONIC_FINCSTP            :: FINCSTP;
    ZYDIS_MNEMONIC_FIST               :: FIST;
    ZYDIS_MNEMONIC_FISTP              :: FISTP;
    ZYDIS_MNEMONIC_FISTTP             :: FISTTP;
    ZYDIS_MNEMONIC_FISUB              :: FISUB;
    ZYDIS_MNEMONIC_FISUBR             :: FISUBR;
    ZYDIS_MNEMONIC_FLD                :: FLD;
    ZYDIS_MNEMONIC_FLD1               :: FLD1;
    ZYDIS_MNEMONIC_FLDCW              :: FLDCW;
    ZYDIS_MNEMONIC_FLDENV             :: FLDENV;
    ZYDIS_MNEMONIC_FLDL2E             :: FLDL2E;
    ZYDIS_MNEMONIC_FLDL2T             :: FLDL2T;
    ZYDIS_MNEMONIC_FLDLG2             :: FLDLG2;
    ZYDIS_MNEMONIC_FLDLN2             :: FLDLN2;
    ZYDIS_MNEMONIC_FLDPI              :: FLDPI;
    ZYDIS_MNEMONIC_FLDZ               :: FLDZ;
    ZYDIS_MNEMONIC_FMUL               :: FMUL;
    ZYDIS_MNEMONIC_FMULP              :: FMULP;
    ZYDIS_MNEMONIC_FNCLEX             :: FNCLEX;
    ZYDIS_MNEMONIC_FNINIT             :: FNINIT;
    ZYDIS_MNEMONIC_FNOP               :: FNOP;
    ZYDIS_MNEMONIC_FNSAVE             :: FNSAVE;
    ZYDIS_MNEMONIC_FNSTCW             :: FNSTCW;
    ZYDIS_MNEMONIC_FNSTENV            :: FNSTENV;
    ZYDIS_MNEMONIC_FNSTSW             :: FNSTSW;
    ZYDIS_MNEMONIC_FPATAN             :: FPATAN;
    ZYDIS_MNEMONIC_FPREM              :: FPREM;
    ZYDIS_MNEMONIC_FPREM1             :: FPREM1;
    ZYDIS_MNEMONIC_FPTAN              :: FPTAN;
    ZYDIS_MNEMONIC_FRNDINT            :: FRNDINT;
    ZYDIS_MNEMONIC_FRSTOR             :: FRSTOR;
    ZYDIS_MNEMONIC_FSCALE             :: FSCALE;
    ZYDIS_MNEMONIC_FSETPM287_NOP      :: FSETPM287_NOP;
    ZYDIS_MNEMONIC_FSIN               :: FSIN;
    ZYDIS_MNEMONIC_FSINCOS            :: FSINCOS;
    ZYDIS_MNEMONIC_FSQRT              :: FSQRT;
    ZYDIS_MNEMONIC_FST                :: FST;
    ZYDIS_MNEMONIC_FSTP               :: FSTP;
    ZYDIS_MNEMONIC_FSTPNCE            :: FSTPNCE;
    ZYDIS_MNEMONIC_FSUB               :: FSUB;
    ZYDIS_MNEMONIC_FSUBP              :: FSUBP;
    ZYDIS_MNEMONIC_FSUBR              :: FSUBR;
    ZYDIS_MNEMONIC_FSUBRP             :: FSUBRP;
    ZYDIS_MNEMONIC_FTST               :: FTST;
    ZYDIS_MNEMONIC_FUCOM              :: FUCOM;
    ZYDIS_MNEMONIC_FUCOMI             :: FUCOMI;
    ZYDIS_MNEMONIC_FUCOMIP            :: FUCOMIP;
    ZYDIS_MNEMONIC_FUCOMP             :: FUCOMP;
    ZYDIS_MNEMONIC_FUCOMPP            :: FUCOMPP;
    ZYDIS_MNEMONIC_FWAIT              :: FWAIT;
    ZYDIS_MNEMONIC_FXAM               :: FXAM;
    ZYDIS_MNEMONIC_FXCH               :: FXCH;
    ZYDIS_MNEMONIC_FXRSTOR            :: FXRSTOR;
    ZYDIS_MNEMONIC_FXRSTOR64          :: FXRSTOR64;
    ZYDIS_MNEMONIC_FXSAVE             :: FXSAVE;
    ZYDIS_MNEMONIC_FXSAVE64           :: FXSAVE64;
    ZYDIS_MNEMONIC_FXTRACT            :: FXTRACT;
    ZYDIS_MNEMONIC_FYL2X              :: FYL2X;
    ZYDIS_MNEMONIC_FYL2XP1            :: FYL2XP1;
    ZYDIS_MNEMONIC_GETSEC             :: GETSEC;
    ZYDIS_MNEMONIC_GF2P8AFFINEINVQB   :: GF2P8AFFINEINVQB;
    ZYDIS_MNEMONIC_GF2P8AFFINEQB      :: GF2P8AFFINEQB;
    ZYDIS_MNEMONIC_GF2P8MULB          :: GF2P8MULB;
    ZYDIS_MNEMONIC_HADDPD             :: HADDPD;
    ZYDIS_MNEMONIC_HADDPS             :: HADDPS;
    ZYDIS_MNEMONIC_HLT                :: HLT;
    ZYDIS_MNEMONIC_HRESET             :: HRESET;
    ZYDIS_MNEMONIC_HSUBPD             :: HSUBPD;
    ZYDIS_MNEMONIC_HSUBPS             :: HSUBPS;
    ZYDIS_MNEMONIC_IDIV               :: IDIV;
    ZYDIS_MNEMONIC_IMUL               :: IMUL;
    ZYDIS_MNEMONIC_IN                 :: IN;
    ZYDIS_MNEMONIC_INC                :: INC;
    ZYDIS_MNEMONIC_INCSSPD            :: INCSSPD;
    ZYDIS_MNEMONIC_INCSSPQ            :: INCSSPQ;
    ZYDIS_MNEMONIC_INSB               :: INSB;
    ZYDIS_MNEMONIC_INSD               :: INSD;
    ZYDIS_MNEMONIC_INSERTPS           :: INSERTPS;
    ZYDIS_MNEMONIC_INSERTQ            :: INSERTQ;
    ZYDIS_MNEMONIC_INSW               :: INSW;
    ZYDIS_MNEMONIC_INT                :: INT;
    ZYDIS_MNEMONIC_INT1               :: INT1;
    ZYDIS_MNEMONIC_INT3               :: INT3;
    ZYDIS_MNEMONIC_INTO               :: INTO;
    ZYDIS_MNEMONIC_INVD               :: INVD;
    ZYDIS_MNEMONIC_INVEPT             :: INVEPT;
    ZYDIS_MNEMONIC_INVLPG             :: INVLPG;
    ZYDIS_MNEMONIC_INVLPGA            :: INVLPGA;
    ZYDIS_MNEMONIC_INVLPGB            :: INVLPGB;
    ZYDIS_MNEMONIC_INVPCID            :: INVPCID;
    ZYDIS_MNEMONIC_INVVPID            :: INVVPID;
    ZYDIS_MNEMONIC_IRET               :: IRET;
    ZYDIS_MNEMONIC_IRETD              :: IRETD;
    ZYDIS_MNEMONIC_IRETQ              :: IRETQ;
    ZYDIS_MNEMONIC_JB                 :: JB;
    ZYDIS_MNEMONIC_JBE                :: JBE;
    ZYDIS_MNEMONIC_JCXZ               :: JCXZ;
    ZYDIS_MNEMONIC_JECXZ              :: JECXZ;
    ZYDIS_MNEMONIC_JKNZD              :: JKNZD;
    ZYDIS_MNEMONIC_JKZD               :: JKZD;
    ZYDIS_MNEMONIC_JL                 :: JL;
    ZYDIS_MNEMONIC_JLE                :: JLE;
    ZYDIS_MNEMONIC_JMP                :: JMP;
    ZYDIS_MNEMONIC_JNB                :: JNB;
    ZYDIS_MNEMONIC_JNBE               :: JNBE;
    ZYDIS_MNEMONIC_JNL                :: JNL;
    ZYDIS_MNEMONIC_JNLE               :: JNLE;
    ZYDIS_MNEMONIC_JNO                :: JNO;
    ZYDIS_MNEMONIC_JNP                :: JNP;
    ZYDIS_MNEMONIC_JNS                :: JNS;
    ZYDIS_MNEMONIC_JNZ                :: JNZ;
    ZYDIS_MNEMONIC_JO                 :: JO;
    ZYDIS_MNEMONIC_JP                 :: JP;
    ZYDIS_MNEMONIC_JRCXZ              :: JRCXZ;
    ZYDIS_MNEMONIC_JS                 :: JS;
    ZYDIS_MNEMONIC_JZ                 :: JZ;
    ZYDIS_MNEMONIC_KADDB              :: KADDB;
    ZYDIS_MNEMONIC_KADDD              :: KADDD;
    ZYDIS_MNEMONIC_KADDQ              :: KADDQ;
    ZYDIS_MNEMONIC_KADDW              :: KADDW;
    ZYDIS_MNEMONIC_KAND               :: KAND;
    ZYDIS_MNEMONIC_KANDB              :: KANDB;
    ZYDIS_MNEMONIC_KANDD              :: KANDD;
    ZYDIS_MNEMONIC_KANDN              :: KANDN;
    ZYDIS_MNEMONIC_KANDNB             :: KANDNB;
    ZYDIS_MNEMONIC_KANDND             :: KANDND;
    ZYDIS_MNEMONIC_KANDNQ             :: KANDNQ;
    ZYDIS_MNEMONIC_KANDNR             :: KANDNR;
    ZYDIS_MNEMONIC_KANDNW             :: KANDNW;
    ZYDIS_MNEMONIC_KANDQ              :: KANDQ;
    ZYDIS_MNEMONIC_KANDW              :: KANDW;
    ZYDIS_MNEMONIC_KCONCATH           :: KCONCATH;
    ZYDIS_MNEMONIC_KCONCATL           :: KCONCATL;
    ZYDIS_MNEMONIC_KEXTRACT           :: KEXTRACT;
    ZYDIS_MNEMONIC_KMERGE2L1H         :: KMERGE2L1H;
    ZYDIS_MNEMONIC_KMERGE2L1L         :: KMERGE2L1L;
    ZYDIS_MNEMONIC_KMOV               :: KMOV;
    ZYDIS_MNEMONIC_KMOVB              :: KMOVB;
    ZYDIS_MNEMONIC_KMOVD              :: KMOVD;
    ZYDIS_MNEMONIC_KMOVQ              :: KMOVQ;
    ZYDIS_MNEMONIC_KMOVW              :: KMOVW;
    ZYDIS_MNEMONIC_KNOT               :: KNOT;
    ZYDIS_MNEMONIC_KNOTB              :: KNOTB;
    ZYDIS_MNEMONIC_KNOTD              :: KNOTD;
    ZYDIS_MNEMONIC_KNOTQ              :: KNOTQ;
    ZYDIS_MNEMONIC_KNOTW              :: KNOTW;
    ZYDIS_MNEMONIC_KOR                :: KOR;
    ZYDIS_MNEMONIC_KORB               :: KORB;
    ZYDIS_MNEMONIC_KORD               :: KORD;
    ZYDIS_MNEMONIC_KORQ               :: KORQ;
    ZYDIS_MNEMONIC_KORTEST            :: KORTEST;
    ZYDIS_MNEMONIC_KORTESTB           :: KORTESTB;
    ZYDIS_MNEMONIC_KORTESTD           :: KORTESTD;
    ZYDIS_MNEMONIC_KORTESTQ           :: KORTESTQ;
    ZYDIS_MNEMONIC_KORTESTW           :: KORTESTW;
    ZYDIS_MNEMONIC_KORW               :: KORW;
    ZYDIS_MNEMONIC_KSHIFTLB           :: KSHIFTLB;
    ZYDIS_MNEMONIC_KSHIFTLD           :: KSHIFTLD;
    ZYDIS_MNEMONIC_KSHIFTLQ           :: KSHIFTLQ;
    ZYDIS_MNEMONIC_KSHIFTLW           :: KSHIFTLW;
    ZYDIS_MNEMONIC_KSHIFTRB           :: KSHIFTRB;
    ZYDIS_MNEMONIC_KSHIFTRD           :: KSHIFTRD;
    ZYDIS_MNEMONIC_KSHIFTRQ           :: KSHIFTRQ;
    ZYDIS_MNEMONIC_KSHIFTRW           :: KSHIFTRW;
    ZYDIS_MNEMONIC_KTESTB             :: KTESTB;
    ZYDIS_MNEMONIC_KTESTD             :: KTESTD;
    ZYDIS_MNEMONIC_KTESTQ             :: KTESTQ;
    ZYDIS_MNEMONIC_KTESTW             :: KTESTW;
    ZYDIS_MNEMONIC_KUNPCKBW           :: KUNPCKBW;
    ZYDIS_MNEMONIC_KUNPCKDQ           :: KUNPCKDQ;
    ZYDIS_MNEMONIC_KUNPCKWD           :: KUNPCKWD;
    ZYDIS_MNEMONIC_KXNOR              :: KXNOR;
    ZYDIS_MNEMONIC_KXNORB             :: KXNORB;
    ZYDIS_MNEMONIC_KXNORD             :: KXNORD;
    ZYDIS_MNEMONIC_KXNORQ             :: KXNORQ;
    ZYDIS_MNEMONIC_KXNORW             :: KXNORW;
    ZYDIS_MNEMONIC_KXOR               :: KXOR;
    ZYDIS_MNEMONIC_KXORB              :: KXORB;
    ZYDIS_MNEMONIC_KXORD              :: KXORD;
    ZYDIS_MNEMONIC_KXORQ              :: KXORQ;
    ZYDIS_MNEMONIC_KXORW              :: KXORW;
    ZYDIS_MNEMONIC_LAHF               :: LAHF;
    ZYDIS_MNEMONIC_LAR                :: LAR;
    ZYDIS_MNEMONIC_LDDQU              :: LDDQU;
    ZYDIS_MNEMONIC_LDMXCSR            :: LDMXCSR;
    ZYDIS_MNEMONIC_LDS                :: LDS;
    ZYDIS_MNEMONIC_LDTILECFG          :: LDTILECFG;
    ZYDIS_MNEMONIC_LEA                :: LEA;
    ZYDIS_MNEMONIC_LEAVE              :: LEAVE;
    ZYDIS_MNEMONIC_LES                :: LES;
    ZYDIS_MNEMONIC_LFENCE             :: LFENCE;
    ZYDIS_MNEMONIC_LFS                :: LFS;
    ZYDIS_MNEMONIC_LGDT               :: LGDT;
    ZYDIS_MNEMONIC_LGS                :: LGS;
    ZYDIS_MNEMONIC_LIDT               :: LIDT;
    ZYDIS_MNEMONIC_LLDT               :: LLDT;
    ZYDIS_MNEMONIC_LLWPCB             :: LLWPCB;
    ZYDIS_MNEMONIC_LMSW               :: LMSW;
    ZYDIS_MNEMONIC_LOADIWKEY          :: LOADIWKEY;
    ZYDIS_MNEMONIC_LODSB              :: LODSB;
    ZYDIS_MNEMONIC_LODSD              :: LODSD;
    ZYDIS_MNEMONIC_LODSQ              :: LODSQ;
    ZYDIS_MNEMONIC_LODSW              :: LODSW;
    ZYDIS_MNEMONIC_LOOP               :: LOOP;
    ZYDIS_MNEMONIC_LOOPE              :: LOOPE;
    ZYDIS_MNEMONIC_LOOPNE             :: LOOPNE;
    ZYDIS_MNEMONIC_LSL                :: LSL;
    ZYDIS_MNEMONIC_LSS                :: LSS;
    ZYDIS_MNEMONIC_LTR                :: LTR;
    ZYDIS_MNEMONIC_LWPINS             :: LWPINS;
    ZYDIS_MNEMONIC_LWPVAL             :: LWPVAL;
    ZYDIS_MNEMONIC_LZCNT              :: LZCNT;
    ZYDIS_MNEMONIC_MASKMOVDQU         :: MASKMOVDQU;
    ZYDIS_MNEMONIC_MASKMOVQ           :: MASKMOVQ;
    ZYDIS_MNEMONIC_MAXPD              :: MAXPD;
    ZYDIS_MNEMONIC_MAXPS              :: MAXPS;
    ZYDIS_MNEMONIC_MAXSD              :: MAXSD;
    ZYDIS_MNEMONIC_MAXSS              :: MAXSS;
    ZYDIS_MNEMONIC_MCOMMIT            :: MCOMMIT;
    ZYDIS_MNEMONIC_MFENCE             :: MFENCE;
    ZYDIS_MNEMONIC_MINPD              :: MINPD;
    ZYDIS_MNEMONIC_MINPS              :: MINPS;
    ZYDIS_MNEMONIC_MINSD              :: MINSD;
    ZYDIS_MNEMONIC_MINSS              :: MINSS;
    ZYDIS_MNEMONIC_MONITOR            :: MONITOR;
    ZYDIS_MNEMONIC_MONITORX           :: MONITORX;
    ZYDIS_MNEMONIC_MONTMUL            :: MONTMUL;
    ZYDIS_MNEMONIC_MOV                :: MOV;
    ZYDIS_MNEMONIC_MOVAPD             :: MOVAPD;
    ZYDIS_MNEMONIC_MOVAPS             :: MOVAPS;
    ZYDIS_MNEMONIC_MOVBE              :: MOVBE;
    ZYDIS_MNEMONIC_MOVD               :: MOVD;
    ZYDIS_MNEMONIC_MOVDDUP            :: MOVDDUP;
    ZYDIS_MNEMONIC_MOVDIR64B          :: MOVDIR64B;
    ZYDIS_MNEMONIC_MOVDIRI            :: MOVDIRI;
    ZYDIS_MNEMONIC_MOVDQ2Q            :: MOVDQ2Q;
    ZYDIS_MNEMONIC_MOVDQA             :: MOVDQA;
    ZYDIS_MNEMONIC_MOVDQU             :: MOVDQU;
    ZYDIS_MNEMONIC_MOVHLPS            :: MOVHLPS;
    ZYDIS_MNEMONIC_MOVHPD             :: MOVHPD;
    ZYDIS_MNEMONIC_MOVHPS             :: MOVHPS;
    ZYDIS_MNEMONIC_MOVLHPS            :: MOVLHPS;
    ZYDIS_MNEMONIC_MOVLPD             :: MOVLPD;
    ZYDIS_MNEMONIC_MOVLPS             :: MOVLPS;
    ZYDIS_MNEMONIC_MOVMSKPD           :: MOVMSKPD;
    ZYDIS_MNEMONIC_MOVMSKPS           :: MOVMSKPS;
    ZYDIS_MNEMONIC_MOVNTDQ            :: MOVNTDQ;
    ZYDIS_MNEMONIC_MOVNTDQA           :: MOVNTDQA;
    ZYDIS_MNEMONIC_MOVNTI             :: MOVNTI;
    ZYDIS_MNEMONIC_MOVNTPD            :: MOVNTPD;
    ZYDIS_MNEMONIC_MOVNTPS            :: MOVNTPS;
    ZYDIS_MNEMONIC_MOVNTQ             :: MOVNTQ;
    ZYDIS_MNEMONIC_MOVNTSD            :: MOVNTSD;
    ZYDIS_MNEMONIC_MOVNTSS            :: MOVNTSS;
    ZYDIS_MNEMONIC_MOVQ               :: MOVQ;
    ZYDIS_MNEMONIC_MOVQ2DQ            :: MOVQ2DQ;
    ZYDIS_MNEMONIC_MOVSB              :: MOVSB;
    ZYDIS_MNEMONIC_MOVSD              :: MOVSD;
    ZYDIS_MNEMONIC_MOVSHDUP           :: MOVSHDUP;
    ZYDIS_MNEMONIC_MOVSLDUP           :: MOVSLDUP;
    ZYDIS_MNEMONIC_MOVSQ              :: MOVSQ;
    ZYDIS_MNEMONIC_MOVSS              :: MOVSS;
    ZYDIS_MNEMONIC_MOVSW              :: MOVSW;
    ZYDIS_MNEMONIC_MOVSX              :: MOVSX;
    ZYDIS_MNEMONIC_MOVSXD             :: MOVSXD;
    ZYDIS_MNEMONIC_MOVUPD             :: MOVUPD;
    ZYDIS_MNEMONIC_MOVUPS             :: MOVUPS;
    ZYDIS_MNEMONIC_MOVZX              :: MOVZX;
    ZYDIS_MNEMONIC_MPSADBW            :: MPSADBW;
    ZYDIS_MNEMONIC_MUL                :: MUL;
    ZYDIS_MNEMONIC_MULPD              :: MULPD;
    ZYDIS_MNEMONIC_MULPS              :: MULPS;
    ZYDIS_MNEMONIC_MULSD              :: MULSD;
    ZYDIS_MNEMONIC_MULSS              :: MULSS;
    ZYDIS_MNEMONIC_MULX               :: MULX;
    ZYDIS_MNEMONIC_MWAIT              :: MWAIT;
    ZYDIS_MNEMONIC_MWAITX             :: MWAITX;
    ZYDIS_MNEMONIC_NEG                :: NEG;
    ZYDIS_MNEMONIC_NOP                :: NOP;
    ZYDIS_MNEMONIC_NOT                :: NOT;
    ZYDIS_MNEMONIC_OR                 :: OR;
    ZYDIS_MNEMONIC_ORPD               :: ORPD;
    ZYDIS_MNEMONIC_ORPS               :: ORPS;
    ZYDIS_MNEMONIC_OUT                :: OUT;
    ZYDIS_MNEMONIC_OUTSB              :: OUTSB;
    ZYDIS_MNEMONIC_OUTSD              :: OUTSD;
    ZYDIS_MNEMONIC_OUTSW              :: OUTSW;
    ZYDIS_MNEMONIC_PABSB              :: PABSB;
    ZYDIS_MNEMONIC_PABSD              :: PABSD;
    ZYDIS_MNEMONIC_PABSW              :: PABSW;
    ZYDIS_MNEMONIC_PACKSSDW           :: PACKSSDW;
    ZYDIS_MNEMONIC_PACKSSWB           :: PACKSSWB;
    ZYDIS_MNEMONIC_PACKUSDW           :: PACKUSDW;
    ZYDIS_MNEMONIC_PACKUSWB           :: PACKUSWB;
    ZYDIS_MNEMONIC_PADDB              :: PADDB;
    ZYDIS_MNEMONIC_PADDD              :: PADDD;
    ZYDIS_MNEMONIC_PADDQ              :: PADDQ;
    ZYDIS_MNEMONIC_PADDSB             :: PADDSB;
    ZYDIS_MNEMONIC_PADDSW             :: PADDSW;
    ZYDIS_MNEMONIC_PADDUSB            :: PADDUSB;
    ZYDIS_MNEMONIC_PADDUSW            :: PADDUSW;
    ZYDIS_MNEMONIC_PADDW              :: PADDW;
    ZYDIS_MNEMONIC_PALIGNR            :: PALIGNR;
    ZYDIS_MNEMONIC_PAND               :: PAND;
    ZYDIS_MNEMONIC_PANDN              :: PANDN;
    ZYDIS_MNEMONIC_PAUSE              :: PAUSE;
    ZYDIS_MNEMONIC_PAVGB              :: PAVGB;
    ZYDIS_MNEMONIC_PAVGUSB            :: PAVGUSB;
    ZYDIS_MNEMONIC_PAVGW              :: PAVGW;
    ZYDIS_MNEMONIC_PBLENDVB           :: PBLENDVB;
    ZYDIS_MNEMONIC_PBLENDW            :: PBLENDW;
    ZYDIS_MNEMONIC_PCLMULQDQ          :: PCLMULQDQ;
    ZYDIS_MNEMONIC_PCMPEQB            :: PCMPEQB;
    ZYDIS_MNEMONIC_PCMPEQD            :: PCMPEQD;
    ZYDIS_MNEMONIC_PCMPEQQ            :: PCMPEQQ;
    ZYDIS_MNEMONIC_PCMPEQW            :: PCMPEQW;
    ZYDIS_MNEMONIC_PCMPESTRI          :: PCMPESTRI;
    ZYDIS_MNEMONIC_PCMPESTRM          :: PCMPESTRM;
    ZYDIS_MNEMONIC_PCMPGTB            :: PCMPGTB;
    ZYDIS_MNEMONIC_PCMPGTD            :: PCMPGTD;
    ZYDIS_MNEMONIC_PCMPGTQ            :: PCMPGTQ;
    ZYDIS_MNEMONIC_PCMPGTW            :: PCMPGTW;
    ZYDIS_MNEMONIC_PCMPISTRI          :: PCMPISTRI;
    ZYDIS_MNEMONIC_PCMPISTRM          :: PCMPISTRM;
    ZYDIS_MNEMONIC_PCONFIG            :: PCONFIG;
    ZYDIS_MNEMONIC_PDEP               :: PDEP;
    ZYDIS_MNEMONIC_PEXT               :: PEXT;
    ZYDIS_MNEMONIC_PEXTRB             :: PEXTRB;
    ZYDIS_MNEMONIC_PEXTRD             :: PEXTRD;
    ZYDIS_MNEMONIC_PEXTRQ             :: PEXTRQ;
    ZYDIS_MNEMONIC_PEXTRW             :: PEXTRW;
    ZYDIS_MNEMONIC_PF2ID              :: PF2ID;
    ZYDIS_MNEMONIC_PF2IW              :: PF2IW;
    ZYDIS_MNEMONIC_PFACC              :: PFACC;
    ZYDIS_MNEMONIC_PFADD              :: PFADD;
    ZYDIS_MNEMONIC_PFCMPEQ            :: PFCMPEQ;
    ZYDIS_MNEMONIC_PFCMPGE            :: PFCMPGE;
    ZYDIS_MNEMONIC_PFCMPGT            :: PFCMPGT;
    ZYDIS_MNEMONIC_PFCPIT1            :: PFCPIT1;
    ZYDIS_MNEMONIC_PFMAX              :: PFMAX;
    ZYDIS_MNEMONIC_PFMIN              :: PFMIN;
    ZYDIS_MNEMONIC_PFMUL              :: PFMUL;
    ZYDIS_MNEMONIC_PFNACC             :: PFNACC;
    ZYDIS_MNEMONIC_PFPNACC            :: PFPNACC;
    ZYDIS_MNEMONIC_PFRCP              :: PFRCP;
    ZYDIS_MNEMONIC_PFRCPIT2           :: PFRCPIT2;
    ZYDIS_MNEMONIC_PFRSQIT1           :: PFRSQIT1;
    ZYDIS_MNEMONIC_PFSQRT             :: PFSQRT;
    ZYDIS_MNEMONIC_PFSUB              :: PFSUB;
    ZYDIS_MNEMONIC_PFSUBR             :: PFSUBR;
    ZYDIS_MNEMONIC_PHADDD             :: PHADDD;
    ZYDIS_MNEMONIC_PHADDSW            :: PHADDSW;
    ZYDIS_MNEMONIC_PHADDW             :: PHADDW;
    ZYDIS_MNEMONIC_PHMINPOSUW         :: PHMINPOSUW;
    ZYDIS_MNEMONIC_PHSUBD             :: PHSUBD;
    ZYDIS_MNEMONIC_PHSUBSW            :: PHSUBSW;
    ZYDIS_MNEMONIC_PHSUBW             :: PHSUBW;
    ZYDIS_MNEMONIC_PI2FD              :: PI2FD;
    ZYDIS_MNEMONIC_PI2FW              :: PI2FW;
    ZYDIS_MNEMONIC_PINSRB             :: PINSRB;
    ZYDIS_MNEMONIC_PINSRD             :: PINSRD;
    ZYDIS_MNEMONIC_PINSRQ             :: PINSRQ;
    ZYDIS_MNEMONIC_PINSRW             :: PINSRW;
    ZYDIS_MNEMONIC_PMADDUBSW          :: PMADDUBSW;
    ZYDIS_MNEMONIC_PMADDWD            :: PMADDWD;
    ZYDIS_MNEMONIC_PMAXSB             :: PMAXSB;
    ZYDIS_MNEMONIC_PMAXSD             :: PMAXSD;
    ZYDIS_MNEMONIC_PMAXSW             :: PMAXSW;
    ZYDIS_MNEMONIC_PMAXUB             :: PMAXUB;
    ZYDIS_MNEMONIC_PMAXUD             :: PMAXUD;
    ZYDIS_MNEMONIC_PMAXUW             :: PMAXUW;
    ZYDIS_MNEMONIC_PMINSB             :: PMINSB;
    ZYDIS_MNEMONIC_PMINSD             :: PMINSD;
    ZYDIS_MNEMONIC_PMINSW             :: PMINSW;
    ZYDIS_MNEMONIC_PMINUB             :: PMINUB;
    ZYDIS_MNEMONIC_PMINUD             :: PMINUD;
    ZYDIS_MNEMONIC_PMINUW             :: PMINUW;
    ZYDIS_MNEMONIC_PMOVMSKB           :: PMOVMSKB;
    ZYDIS_MNEMONIC_PMOVSXBD           :: PMOVSXBD;
    ZYDIS_MNEMONIC_PMOVSXBQ           :: PMOVSXBQ;
    ZYDIS_MNEMONIC_PMOVSXBW           :: PMOVSXBW;
    ZYDIS_MNEMONIC_PMOVSXDQ           :: PMOVSXDQ;
    ZYDIS_MNEMONIC_PMOVSXWD           :: PMOVSXWD;
    ZYDIS_MNEMONIC_PMOVSXWQ           :: PMOVSXWQ;
    ZYDIS_MNEMONIC_PMOVZXBD           :: PMOVZXBD;
    ZYDIS_MNEMONIC_PMOVZXBQ           :: PMOVZXBQ;
    ZYDIS_MNEMONIC_PMOVZXBW           :: PMOVZXBW;
    ZYDIS_MNEMONIC_PMOVZXDQ           :: PMOVZXDQ;
    ZYDIS_MNEMONIC_PMOVZXWD           :: PMOVZXWD;
    ZYDIS_MNEMONIC_PMOVZXWQ           :: PMOVZXWQ;
    ZYDIS_MNEMONIC_PMULDQ             :: PMULDQ;
    ZYDIS_MNEMONIC_PMULHRSW           :: PMULHRSW;
    ZYDIS_MNEMONIC_PMULHRW            :: PMULHRW;
    ZYDIS_MNEMONIC_PMULHUW            :: PMULHUW;
    ZYDIS_MNEMONIC_PMULHW             :: PMULHW;
    ZYDIS_MNEMONIC_PMULLD             :: PMULLD;
    ZYDIS_MNEMONIC_PMULLW             :: PMULLW;
    ZYDIS_MNEMONIC_PMULUDQ            :: PMULUDQ;
    ZYDIS_MNEMONIC_POP                :: POP;
    ZYDIS_MNEMONIC_POPA               :: POPA;
    ZYDIS_MNEMONIC_POPAD              :: POPAD;
    ZYDIS_MNEMONIC_POPCNT             :: POPCNT;
    ZYDIS_MNEMONIC_POPF               :: POPF;
    ZYDIS_MNEMONIC_POPFD              :: POPFD;
    ZYDIS_MNEMONIC_POPFQ              :: POPFQ;
    ZYDIS_MNEMONIC_POR                :: POR;
    ZYDIS_MNEMONIC_PREFETCH           :: PREFETCH;
    ZYDIS_MNEMONIC_PREFETCHNTA        :: PREFETCHNTA;
    ZYDIS_MNEMONIC_PREFETCHT0         :: PREFETCHT0;
    ZYDIS_MNEMONIC_PREFETCHT1         :: PREFETCHT1;
    ZYDIS_MNEMONIC_PREFETCHT2         :: PREFETCHT2;
    ZYDIS_MNEMONIC_PREFETCHW          :: PREFETCHW;
    ZYDIS_MNEMONIC_PREFETCHWT1        :: PREFETCHWT1;
    ZYDIS_MNEMONIC_PSADBW             :: PSADBW;
    ZYDIS_MNEMONIC_PSHUFB             :: PSHUFB;
    ZYDIS_MNEMONIC_PSHUFD             :: PSHUFD;
    ZYDIS_MNEMONIC_PSHUFHW            :: PSHUFHW;
    ZYDIS_MNEMONIC_PSHUFLW            :: PSHUFLW;
    ZYDIS_MNEMONIC_PSHUFW             :: PSHUFW;
    ZYDIS_MNEMONIC_PSIGNB             :: PSIGNB;
    ZYDIS_MNEMONIC_PSIGND             :: PSIGND;
    ZYDIS_MNEMONIC_PSIGNW             :: PSIGNW;
    ZYDIS_MNEMONIC_PSLLD              :: PSLLD;
    ZYDIS_MNEMONIC_PSLLDQ             :: PSLLDQ;
    ZYDIS_MNEMONIC_PSLLQ              :: PSLLQ;
    ZYDIS_MNEMONIC_PSLLW              :: PSLLW;
    ZYDIS_MNEMONIC_PSMASH             :: PSMASH;
    ZYDIS_MNEMONIC_PSRAD              :: PSRAD;
    ZYDIS_MNEMONIC_PSRAW              :: PSRAW;
    ZYDIS_MNEMONIC_PSRLD              :: PSRLD;
    ZYDIS_MNEMONIC_PSRLDQ             :: PSRLDQ;
    ZYDIS_MNEMONIC_PSRLQ              :: PSRLQ;
    ZYDIS_MNEMONIC_PSRLW              :: PSRLW;
    ZYDIS_MNEMONIC_PSUBB              :: PSUBB;
    ZYDIS_MNEMONIC_PSUBD              :: PSUBD;
    ZYDIS_MNEMONIC_PSUBQ              :: PSUBQ;
    ZYDIS_MNEMONIC_PSUBSB             :: PSUBSB;
    ZYDIS_MNEMONIC_PSUBSW             :: PSUBSW;
    ZYDIS_MNEMONIC_PSUBUSB            :: PSUBUSB;
    ZYDIS_MNEMONIC_PSUBUSW            :: PSUBUSW;
    ZYDIS_MNEMONIC_PSUBW              :: PSUBW;
    ZYDIS_MNEMONIC_PSWAPD             :: PSWAPD;
    ZYDIS_MNEMONIC_PTEST              :: PTEST;
    ZYDIS_MNEMONIC_PTWRITE            :: PTWRITE;
    ZYDIS_MNEMONIC_PUNPCKHBW          :: PUNPCKHBW;
    ZYDIS_MNEMONIC_PUNPCKHDQ          :: PUNPCKHDQ;
    ZYDIS_MNEMONIC_PUNPCKHQDQ         :: PUNPCKHQDQ;
    ZYDIS_MNEMONIC_PUNPCKHWD          :: PUNPCKHWD;
    ZYDIS_MNEMONIC_PUNPCKLBW          :: PUNPCKLBW;
    ZYDIS_MNEMONIC_PUNPCKLDQ          :: PUNPCKLDQ;
    ZYDIS_MNEMONIC_PUNPCKLQDQ         :: PUNPCKLQDQ;
    ZYDIS_MNEMONIC_PUNPCKLWD          :: PUNPCKLWD;
    ZYDIS_MNEMONIC_PUSH               :: PUSH;
    ZYDIS_MNEMONIC_PUSHA              :: PUSHA;
    ZYDIS_MNEMONIC_PUSHAD             :: PUSHAD;
    ZYDIS_MNEMONIC_PUSHF              :: PUSHF;
    ZYDIS_MNEMONIC_PUSHFD             :: PUSHFD;
    ZYDIS_MNEMONIC_PUSHFQ             :: PUSHFQ;
    ZYDIS_MNEMONIC_PVALIDATE          :: PVALIDATE;
    ZYDIS_MNEMONIC_PXOR               :: PXOR;
    ZYDIS_MNEMONIC_RCL                :: RCL;
    ZYDIS_MNEMONIC_RCPPS              :: RCPPS;
    ZYDIS_MNEMONIC_RCPSS              :: RCPSS;
    ZYDIS_MNEMONIC_RCR                :: RCR;
    ZYDIS_MNEMONIC_RDFSBASE           :: RDFSBASE;
    ZYDIS_MNEMONIC_RDGSBASE           :: RDGSBASE;
    ZYDIS_MNEMONIC_RDMSR              :: RDMSR;
    ZYDIS_MNEMONIC_RDPID              :: RDPID;
    ZYDIS_MNEMONIC_RDPKRU             :: RDPKRU;
    ZYDIS_MNEMONIC_RDPMC              :: RDPMC;
    ZYDIS_MNEMONIC_RDPRU              :: RDPRU;
    ZYDIS_MNEMONIC_RDRAND             :: RDRAND;
    ZYDIS_MNEMONIC_RDSEED             :: RDSEED;
    ZYDIS_MNEMONIC_RDSSPD             :: RDSSPD;
    ZYDIS_MNEMONIC_RDSSPQ             :: RDSSPQ;
    ZYDIS_MNEMONIC_RDTSC              :: RDTSC;
    ZYDIS_MNEMONIC_RDTSCP             :: RDTSCP;
    ZYDIS_MNEMONIC_RET                :: RET;
    ZYDIS_MNEMONIC_RMPADJUST          :: RMPADJUST;
    ZYDIS_MNEMONIC_RMPUPDATE          :: RMPUPDATE;
    ZYDIS_MNEMONIC_ROL                :: ROL;
    ZYDIS_MNEMONIC_ROR                :: ROR;
    ZYDIS_MNEMONIC_RORX               :: RORX;
    ZYDIS_MNEMONIC_ROUNDPD            :: ROUNDPD;
    ZYDIS_MNEMONIC_ROUNDPS            :: ROUNDPS;
    ZYDIS_MNEMONIC_ROUNDSD            :: ROUNDSD;
    ZYDIS_MNEMONIC_ROUNDSS            :: ROUNDSS;
    ZYDIS_MNEMONIC_RSM                :: RSM;
    ZYDIS_MNEMONIC_RSQRTPS            :: RSQRTPS;
    ZYDIS_MNEMONIC_RSQRTSS            :: RSQRTSS;
    ZYDIS_MNEMONIC_RSTORSSP           :: RSTORSSP;
    ZYDIS_MNEMONIC_SAHF               :: SAHF;
    ZYDIS_MNEMONIC_SALC               :: SALC;
    ZYDIS_MNEMONIC_SAR                :: SAR;
    ZYDIS_MNEMONIC_SARX               :: SARX;
    ZYDIS_MNEMONIC_SAVEPREVSSP        :: SAVEPREVSSP;
    ZYDIS_MNEMONIC_SBB                :: SBB;
    ZYDIS_MNEMONIC_SCASB              :: SCASB;
    ZYDIS_MNEMONIC_SCASD              :: SCASD;
    ZYDIS_MNEMONIC_SCASQ              :: SCASQ;
    ZYDIS_MNEMONIC_SCASW              :: SCASW;
    ZYDIS_MNEMONIC_SEAMCALL           :: SEAMCALL;
    ZYDIS_MNEMONIC_SEAMOPS            :: SEAMOPS;
    ZYDIS_MNEMONIC_SEAMRET            :: SEAMRET;
    ZYDIS_MNEMONIC_SENDUIPI           :: SENDUIPI;
    ZYDIS_MNEMONIC_SERIALIZE          :: SERIALIZE;
    ZYDIS_MNEMONIC_SETB               :: SETB;
    ZYDIS_MNEMONIC_SETBE              :: SETBE;
    ZYDIS_MNEMONIC_SETL               :: SETL;
    ZYDIS_MNEMONIC_SETLE              :: SETLE;
    ZYDIS_MNEMONIC_SETNB              :: SETNB;
    ZYDIS_MNEMONIC_SETNBE             :: SETNBE;
    ZYDIS_MNEMONIC_SETNL              :: SETNL;
    ZYDIS_MNEMONIC_SETNLE             :: SETNLE;
    ZYDIS_MNEMONIC_SETNO              :: SETNO;
    ZYDIS_MNEMONIC_SETNP              :: SETNP;
    ZYDIS_MNEMONIC_SETNS              :: SETNS;
    ZYDIS_MNEMONIC_SETNZ              :: SETNZ;
    ZYDIS_MNEMONIC_SETO               :: SETO;
    ZYDIS_MNEMONIC_SETP               :: SETP;
    ZYDIS_MNEMONIC_SETS               :: SETS;
    ZYDIS_MNEMONIC_SETSSBSY           :: SETSSBSY;
    ZYDIS_MNEMONIC_SETZ               :: SETZ;
    ZYDIS_MNEMONIC_SFENCE             :: SFENCE;
    ZYDIS_MNEMONIC_SGDT               :: SGDT;
    ZYDIS_MNEMONIC_SHA1MSG1           :: SHA1MSG1;
    ZYDIS_MNEMONIC_SHA1MSG2           :: SHA1MSG2;
    ZYDIS_MNEMONIC_SHA1NEXTE          :: SHA1NEXTE;
    ZYDIS_MNEMONIC_SHA1RNDS4          :: SHA1RNDS4;
    ZYDIS_MNEMONIC_SHA256MSG1         :: SHA256MSG1;
    ZYDIS_MNEMONIC_SHA256MSG2         :: SHA256MSG2;
    ZYDIS_MNEMONIC_SHA256RNDS2        :: SHA256RNDS2;
    ZYDIS_MNEMONIC_SHL                :: SHL;
    ZYDIS_MNEMONIC_SHLD               :: SHLD;
    ZYDIS_MNEMONIC_SHLX               :: SHLX;
    ZYDIS_MNEMONIC_SHR                :: SHR;
    ZYDIS_MNEMONIC_SHRD               :: SHRD;
    ZYDIS_MNEMONIC_SHRX               :: SHRX;
    ZYDIS_MNEMONIC_SHUFPD             :: SHUFPD;
    ZYDIS_MNEMONIC_SHUFPS             :: SHUFPS;
    ZYDIS_MNEMONIC_SIDT               :: SIDT;
    ZYDIS_MNEMONIC_SKINIT             :: SKINIT;
    ZYDIS_MNEMONIC_SLDT               :: SLDT;
    ZYDIS_MNEMONIC_SLWPCB             :: SLWPCB;
    ZYDIS_MNEMONIC_SMSW               :: SMSW;
    ZYDIS_MNEMONIC_SPFLT              :: SPFLT;
    ZYDIS_MNEMONIC_SQRTPD             :: SQRTPD;
    ZYDIS_MNEMONIC_SQRTPS             :: SQRTPS;
    ZYDIS_MNEMONIC_SQRTSD             :: SQRTSD;
    ZYDIS_MNEMONIC_SQRTSS             :: SQRTSS;
    ZYDIS_MNEMONIC_STAC               :: STAC;
    ZYDIS_MNEMONIC_STC                :: STC;
    ZYDIS_MNEMONIC_STD                :: STD;
    ZYDIS_MNEMONIC_STGI               :: STGI;
    ZYDIS_MNEMONIC_STI                :: STI;
    ZYDIS_MNEMONIC_STMXCSR            :: STMXCSR;
    ZYDIS_MNEMONIC_STOSB              :: STOSB;
    ZYDIS_MNEMONIC_STOSD              :: STOSD;
    ZYDIS_MNEMONIC_STOSQ              :: STOSQ;
    ZYDIS_MNEMONIC_STOSW              :: STOSW;
    ZYDIS_MNEMONIC_STR                :: STR;
    ZYDIS_MNEMONIC_STTILECFG          :: STTILECFG;
    ZYDIS_MNEMONIC_STUI               :: STUI;
    ZYDIS_MNEMONIC_SUB                :: SUB;
    ZYDIS_MNEMONIC_SUBPD              :: SUBPD;
    ZYDIS_MNEMONIC_SUBPS              :: SUBPS;
    ZYDIS_MNEMONIC_SUBSD              :: SUBSD;
    ZYDIS_MNEMONIC_SUBSS              :: SUBSS;
    ZYDIS_MNEMONIC_SWAPGS             :: SWAPGS;
    ZYDIS_MNEMONIC_SYSCALL            :: SYSCALL;
    ZYDIS_MNEMONIC_SYSENTER           :: SYSENTER;
    ZYDIS_MNEMONIC_SYSEXIT            :: SYSEXIT;
    ZYDIS_MNEMONIC_SYSRET             :: SYSRET;
    ZYDIS_MNEMONIC_T1MSKC             :: T1MSKC;
    ZYDIS_MNEMONIC_TDCALL             :: TDCALL;
    ZYDIS_MNEMONIC_TDPBF16PS          :: TDPBF16PS;
    ZYDIS_MNEMONIC_TDPBSSD            :: TDPBSSD;
    ZYDIS_MNEMONIC_TDPBSUD            :: TDPBSUD;
    ZYDIS_MNEMONIC_TDPBUSD            :: TDPBUSD;
    ZYDIS_MNEMONIC_TDPBUUD            :: TDPBUUD;
    ZYDIS_MNEMONIC_TEST               :: TEST;
    ZYDIS_MNEMONIC_TESTUI             :: TESTUI;
    ZYDIS_MNEMONIC_TILELOADD          :: TILELOADD;
    ZYDIS_MNEMONIC_TILELOADDT1        :: TILELOADDT1;
    ZYDIS_MNEMONIC_TILERELEASE        :: TILERELEASE;
    ZYDIS_MNEMONIC_TILESTORED         :: TILESTORED;
    ZYDIS_MNEMONIC_TILEZERO           :: TILEZERO;
    ZYDIS_MNEMONIC_TLBSYNC            :: TLBSYNC;
    ZYDIS_MNEMONIC_TPAUSE             :: TPAUSE;
    ZYDIS_MNEMONIC_TZCNT              :: TZCNT;
    ZYDIS_MNEMONIC_TZCNTI             :: TZCNTI;
    ZYDIS_MNEMONIC_TZMSK              :: TZMSK;
    ZYDIS_MNEMONIC_UCOMISD            :: UCOMISD;
    ZYDIS_MNEMONIC_UCOMISS            :: UCOMISS;
    ZYDIS_MNEMONIC_UD0                :: UD0;
    ZYDIS_MNEMONIC_UD1                :: UD1;
    ZYDIS_MNEMONIC_UD2                :: UD2;
    ZYDIS_MNEMONIC_UIRET              :: UIRET;
    ZYDIS_MNEMONIC_UMONITOR           :: UMONITOR;
    ZYDIS_MNEMONIC_UMWAIT             :: UMWAIT;
    ZYDIS_MNEMONIC_UNPCKHPD           :: UNPCKHPD;
    ZYDIS_MNEMONIC_UNPCKHPS           :: UNPCKHPS;
    ZYDIS_MNEMONIC_UNPCKLPD           :: UNPCKLPD;
    ZYDIS_MNEMONIC_UNPCKLPS           :: UNPCKLPS;
    ZYDIS_MNEMONIC_V4FMADDPS          :: V4FMADDPS;
    ZYDIS_MNEMONIC_V4FMADDSS          :: V4FMADDSS;
    ZYDIS_MNEMONIC_V4FNMADDPS         :: V4FNMADDPS;
    ZYDIS_MNEMONIC_V4FNMADDSS         :: V4FNMADDSS;
    ZYDIS_MNEMONIC_VADDNPD            :: VADDNPD;
    ZYDIS_MNEMONIC_VADDNPS            :: VADDNPS;
    ZYDIS_MNEMONIC_VADDPD             :: VADDPD;
    ZYDIS_MNEMONIC_VADDPH             :: VADDPH;
    ZYDIS_MNEMONIC_VADDPS             :: VADDPS;
    ZYDIS_MNEMONIC_VADDSD             :: VADDSD;
    ZYDIS_MNEMONIC_VADDSETSPS         :: VADDSETSPS;
    ZYDIS_MNEMONIC_VADDSH             :: VADDSH;
    ZYDIS_MNEMONIC_VADDSS             :: VADDSS;
    ZYDIS_MNEMONIC_VADDSUBPD          :: VADDSUBPD;
    ZYDIS_MNEMONIC_VADDSUBPS          :: VADDSUBPS;
    ZYDIS_MNEMONIC_VAESDEC            :: VAESDEC;
    ZYDIS_MNEMONIC_VAESDECLAST        :: VAESDECLAST;
    ZYDIS_MNEMONIC_VAESENC            :: VAESENC;
    ZYDIS_MNEMONIC_VAESENCLAST        :: VAESENCLAST;
    ZYDIS_MNEMONIC_VAESIMC            :: VAESIMC;
    ZYDIS_MNEMONIC_VAESKEYGENASSIST   :: VAESKEYGENASSIST;
    ZYDIS_MNEMONIC_VALIGND            :: VALIGND;
    ZYDIS_MNEMONIC_VALIGNQ            :: VALIGNQ;
    ZYDIS_MNEMONIC_VANDNPD            :: VANDNPD;
    ZYDIS_MNEMONIC_VANDNPS            :: VANDNPS;
    ZYDIS_MNEMONIC_VANDPD             :: VANDPD;
    ZYDIS_MNEMONIC_VANDPS             :: VANDPS;
    ZYDIS_MNEMONIC_VBLENDMPD          :: VBLENDMPD;
    ZYDIS_MNEMONIC_VBLENDMPS          :: VBLENDMPS;
    ZYDIS_MNEMONIC_VBLENDPD           :: VBLENDPD;
    ZYDIS_MNEMONIC_VBLENDPS           :: VBLENDPS;
    ZYDIS_MNEMONIC_VBLENDVPD          :: VBLENDVPD;
    ZYDIS_MNEMONIC_VBLENDVPS          :: VBLENDVPS;
    ZYDIS_MNEMONIC_VBROADCASTF128     :: VBROADCASTF128;
    ZYDIS_MNEMONIC_VBROADCASTF32X2    :: VBROADCASTF32X2;
    ZYDIS_MNEMONIC_VBROADCASTF32X4    :: VBROADCASTF32X4;
    ZYDIS_MNEMONIC_VBROADCASTF32X8    :: VBROADCASTF32X8;
    ZYDIS_MNEMONIC_VBROADCASTF64X2    :: VBROADCASTF64X2;
    ZYDIS_MNEMONIC_VBROADCASTF64X4    :: VBROADCASTF64X4;
    ZYDIS_MNEMONIC_VBROADCASTI128     :: VBROADCASTI128;
    ZYDIS_MNEMONIC_VBROADCASTI32X2    :: VBROADCASTI32X2;
    ZYDIS_MNEMONIC_VBROADCASTI32X4    :: VBROADCASTI32X4;
    ZYDIS_MNEMONIC_VBROADCASTI32X8    :: VBROADCASTI32X8;
    ZYDIS_MNEMONIC_VBROADCASTI64X2    :: VBROADCASTI64X2;
    ZYDIS_MNEMONIC_VBROADCASTI64X4    :: VBROADCASTI64X4;
    ZYDIS_MNEMONIC_VBROADCASTSD       :: VBROADCASTSD;
    ZYDIS_MNEMONIC_VBROADCASTSS       :: VBROADCASTSS;
    ZYDIS_MNEMONIC_VCMPPD             :: VCMPPD;
    ZYDIS_MNEMONIC_VCMPPH             :: VCMPPH;
    ZYDIS_MNEMONIC_VCMPPS             :: VCMPPS;
    ZYDIS_MNEMONIC_VCMPSD             :: VCMPSD;
    ZYDIS_MNEMONIC_VCMPSH             :: VCMPSH;
    ZYDIS_MNEMONIC_VCMPSS             :: VCMPSS;
    ZYDIS_MNEMONIC_VCOMISD            :: VCOMISD;
    ZYDIS_MNEMONIC_VCOMISH            :: VCOMISH;
    ZYDIS_MNEMONIC_VCOMISS            :: VCOMISS;
    ZYDIS_MNEMONIC_VCOMPRESSPD        :: VCOMPRESSPD;
    ZYDIS_MNEMONIC_VCOMPRESSPS        :: VCOMPRESSPS;
    ZYDIS_MNEMONIC_VCVTDQ2PD          :: VCVTDQ2PD;
    ZYDIS_MNEMONIC_VCVTDQ2PH          :: VCVTDQ2PH;
    ZYDIS_MNEMONIC_VCVTDQ2PS          :: VCVTDQ2PS;
    ZYDIS_MNEMONIC_VCVTFXPNTDQ2PS     :: VCVTFXPNTDQ2PS;
    ZYDIS_MNEMONIC_VCVTFXPNTPD2DQ     :: VCVTFXPNTPD2DQ;
    ZYDIS_MNEMONIC_VCVTFXPNTPD2UDQ    :: VCVTFXPNTPD2UDQ;
    ZYDIS_MNEMONIC_VCVTFXPNTPS2DQ     :: VCVTFXPNTPS2DQ;
    ZYDIS_MNEMONIC_VCVTFXPNTPS2UDQ    :: VCVTFXPNTPS2UDQ;
    ZYDIS_MNEMONIC_VCVTFXPNTUDQ2PS    :: VCVTFXPNTUDQ2PS;
    ZYDIS_MNEMONIC_VCVTNE2PS2BF16     :: VCVTNE2PS2BF16;
    ZYDIS_MNEMONIC_VCVTNEPS2BF16      :: VCVTNEPS2BF16;
    ZYDIS_MNEMONIC_VCVTPD2DQ          :: VCVTPD2DQ;
    ZYDIS_MNEMONIC_VCVTPD2PH          :: VCVTPD2PH;
    ZYDIS_MNEMONIC_VCVTPD2PS          :: VCVTPD2PS;
    ZYDIS_MNEMONIC_VCVTPD2QQ          :: VCVTPD2QQ;
    ZYDIS_MNEMONIC_VCVTPD2UDQ         :: VCVTPD2UDQ;
    ZYDIS_MNEMONIC_VCVTPD2UQQ         :: VCVTPD2UQQ;
    ZYDIS_MNEMONIC_VCVTPH2DQ          :: VCVTPH2DQ;
    ZYDIS_MNEMONIC_VCVTPH2PD          :: VCVTPH2PD;
    ZYDIS_MNEMONIC_VCVTPH2PS          :: VCVTPH2PS;
    ZYDIS_MNEMONIC_VCVTPH2PSX         :: VCVTPH2PSX;
    ZYDIS_MNEMONIC_VCVTPH2QQ          :: VCVTPH2QQ;
    ZYDIS_MNEMONIC_VCVTPH2UDQ         :: VCVTPH2UDQ;
    ZYDIS_MNEMONIC_VCVTPH2UQQ         :: VCVTPH2UQQ;
    ZYDIS_MNEMONIC_VCVTPH2UW          :: VCVTPH2UW;
    ZYDIS_MNEMONIC_VCVTPH2W           :: VCVTPH2W;
    ZYDIS_MNEMONIC_VCVTPS2DQ          :: VCVTPS2DQ;
    ZYDIS_MNEMONIC_VCVTPS2PD          :: VCVTPS2PD;
    ZYDIS_MNEMONIC_VCVTPS2PH          :: VCVTPS2PH;
    ZYDIS_MNEMONIC_VCVTPS2PHX         :: VCVTPS2PHX;
    ZYDIS_MNEMONIC_VCVTPS2QQ          :: VCVTPS2QQ;
    ZYDIS_MNEMONIC_VCVTPS2UDQ         :: VCVTPS2UDQ;
    ZYDIS_MNEMONIC_VCVTPS2UQQ         :: VCVTPS2UQQ;
    ZYDIS_MNEMONIC_VCVTQQ2PD          :: VCVTQQ2PD;
    ZYDIS_MNEMONIC_VCVTQQ2PH          :: VCVTQQ2PH;
    ZYDIS_MNEMONIC_VCVTQQ2PS          :: VCVTQQ2PS;
    ZYDIS_MNEMONIC_VCVTSD2SH          :: VCVTSD2SH;
    ZYDIS_MNEMONIC_VCVTSD2SI          :: VCVTSD2SI;
    ZYDIS_MNEMONIC_VCVTSD2SS          :: VCVTSD2SS;
    ZYDIS_MNEMONIC_VCVTSD2USI         :: VCVTSD2USI;
    ZYDIS_MNEMONIC_VCVTSH2SD          :: VCVTSH2SD;
    ZYDIS_MNEMONIC_VCVTSH2SI          :: VCVTSH2SI;
    ZYDIS_MNEMONIC_VCVTSH2SS          :: VCVTSH2SS;
    ZYDIS_MNEMONIC_VCVTSH2USI         :: VCVTSH2USI;
    ZYDIS_MNEMONIC_VCVTSI2SD          :: VCVTSI2SD;
    ZYDIS_MNEMONIC_VCVTSI2SH          :: VCVTSI2SH;
    ZYDIS_MNEMONIC_VCVTSI2SS          :: VCVTSI2SS;
    ZYDIS_MNEMONIC_VCVTSS2SD          :: VCVTSS2SD;
    ZYDIS_MNEMONIC_VCVTSS2SH          :: VCVTSS2SH;
    ZYDIS_MNEMONIC_VCVTSS2SI          :: VCVTSS2SI;
    ZYDIS_MNEMONIC_VCVTSS2USI         :: VCVTSS2USI;
    ZYDIS_MNEMONIC_VCVTTPD2DQ         :: VCVTTPD2DQ;
    ZYDIS_MNEMONIC_VCVTTPD2QQ         :: VCVTTPD2QQ;
    ZYDIS_MNEMONIC_VCVTTPD2UDQ        :: VCVTTPD2UDQ;
    ZYDIS_MNEMONIC_VCVTTPD2UQQ        :: VCVTTPD2UQQ;
    ZYDIS_MNEMONIC_VCVTTPH2DQ         :: VCVTTPH2DQ;
    ZYDIS_MNEMONIC_VCVTTPH2QQ         :: VCVTTPH2QQ;
    ZYDIS_MNEMONIC_VCVTTPH2UDQ        :: VCVTTPH2UDQ;
    ZYDIS_MNEMONIC_VCVTTPH2UQQ        :: VCVTTPH2UQQ;
    ZYDIS_MNEMONIC_VCVTTPH2UW         :: VCVTTPH2UW;
    ZYDIS_MNEMONIC_VCVTTPH2W          :: VCVTTPH2W;
    ZYDIS_MNEMONIC_VCVTTPS2DQ         :: VCVTTPS2DQ;
    ZYDIS_MNEMONIC_VCVTTPS2QQ         :: VCVTTPS2QQ;
    ZYDIS_MNEMONIC_VCVTTPS2UDQ        :: VCVTTPS2UDQ;
    ZYDIS_MNEMONIC_VCVTTPS2UQQ        :: VCVTTPS2UQQ;
    ZYDIS_MNEMONIC_VCVTTSD2SI         :: VCVTTSD2SI;
    ZYDIS_MNEMONIC_VCVTTSD2USI        :: VCVTTSD2USI;
    ZYDIS_MNEMONIC_VCVTTSH2SI         :: VCVTTSH2SI;
    ZYDIS_MNEMONIC_VCVTTSH2USI        :: VCVTTSH2USI;
    ZYDIS_MNEMONIC_VCVTTSS2SI         :: VCVTTSS2SI;
    ZYDIS_MNEMONIC_VCVTTSS2USI        :: VCVTTSS2USI;
    ZYDIS_MNEMONIC_VCVTUDQ2PD         :: VCVTUDQ2PD;
    ZYDIS_MNEMONIC_VCVTUDQ2PH         :: VCVTUDQ2PH;
    ZYDIS_MNEMONIC_VCVTUDQ2PS         :: VCVTUDQ2PS;
    ZYDIS_MNEMONIC_VCVTUQQ2PD         :: VCVTUQQ2PD;
    ZYDIS_MNEMONIC_VCVTUQQ2PH         :: VCVTUQQ2PH;
    ZYDIS_MNEMONIC_VCVTUQQ2PS         :: VCVTUQQ2PS;
    ZYDIS_MNEMONIC_VCVTUSI2SD         :: VCVTUSI2SD;
    ZYDIS_MNEMONIC_VCVTUSI2SH         :: VCVTUSI2SH;
    ZYDIS_MNEMONIC_VCVTUSI2SS         :: VCVTUSI2SS;
    ZYDIS_MNEMONIC_VCVTUW2PH          :: VCVTUW2PH;
    ZYDIS_MNEMONIC_VCVTW2PH           :: VCVTW2PH;
    ZYDIS_MNEMONIC_VDBPSADBW          :: VDBPSADBW;
    ZYDIS_MNEMONIC_VDIVPD             :: VDIVPD;
    ZYDIS_MNEMONIC_VDIVPH             :: VDIVPH;
    ZYDIS_MNEMONIC_VDIVPS             :: VDIVPS;
    ZYDIS_MNEMONIC_VDIVSD             :: VDIVSD;
    ZYDIS_MNEMONIC_VDIVSH             :: VDIVSH;
    ZYDIS_MNEMONIC_VDIVSS             :: VDIVSS;
    ZYDIS_MNEMONIC_VDPBF16PS          :: VDPBF16PS;
    ZYDIS_MNEMONIC_VDPPD              :: VDPPD;
    ZYDIS_MNEMONIC_VDPPS              :: VDPPS;
    ZYDIS_MNEMONIC_VERR               :: VERR;
    ZYDIS_MNEMONIC_VERW               :: VERW;
    ZYDIS_MNEMONIC_VEXP223PS          :: VEXP223PS;
    ZYDIS_MNEMONIC_VEXP2PD            :: VEXP2PD;
    ZYDIS_MNEMONIC_VEXP2PS            :: VEXP2PS;
    ZYDIS_MNEMONIC_VEXPANDPD          :: VEXPANDPD;
    ZYDIS_MNEMONIC_VEXPANDPS          :: VEXPANDPS;
    ZYDIS_MNEMONIC_VEXTRACTF128       :: VEXTRACTF128;
    ZYDIS_MNEMONIC_VEXTRACTF32X4      :: VEXTRACTF32X4;
    ZYDIS_MNEMONIC_VEXTRACTF32X8      :: VEXTRACTF32X8;
    ZYDIS_MNEMONIC_VEXTRACTF64X2      :: VEXTRACTF64X2;
    ZYDIS_MNEMONIC_VEXTRACTF64X4      :: VEXTRACTF64X4;
    ZYDIS_MNEMONIC_VEXTRACTI128       :: VEXTRACTI128;
    ZYDIS_MNEMONIC_VEXTRACTI32X4      :: VEXTRACTI32X4;
    ZYDIS_MNEMONIC_VEXTRACTI32X8      :: VEXTRACTI32X8;
    ZYDIS_MNEMONIC_VEXTRACTI64X2      :: VEXTRACTI64X2;
    ZYDIS_MNEMONIC_VEXTRACTI64X4      :: VEXTRACTI64X4;
    ZYDIS_MNEMONIC_VEXTRACTPS         :: VEXTRACTPS;
    ZYDIS_MNEMONIC_VFCMADDCPH         :: VFCMADDCPH;
    ZYDIS_MNEMONIC_VFCMADDCSH         :: VFCMADDCSH;
    ZYDIS_MNEMONIC_VFCMULCPH          :: VFCMULCPH;
    ZYDIS_MNEMONIC_VFCMULCSH          :: VFCMULCSH;
    ZYDIS_MNEMONIC_VFIXUPIMMPD        :: VFIXUPIMMPD;
    ZYDIS_MNEMONIC_VFIXUPIMMPS        :: VFIXUPIMMPS;
    ZYDIS_MNEMONIC_VFIXUPIMMSD        :: VFIXUPIMMSD;
    ZYDIS_MNEMONIC_VFIXUPIMMSS        :: VFIXUPIMMSS;
    ZYDIS_MNEMONIC_VFIXUPNANPD        :: VFIXUPNANPD;
    ZYDIS_MNEMONIC_VFIXUPNANPS        :: VFIXUPNANPS;
    ZYDIS_MNEMONIC_VFMADD132PD        :: VFMADD132PD;
    ZYDIS_MNEMONIC_VFMADD132PH        :: VFMADD132PH;
    ZYDIS_MNEMONIC_VFMADD132PS        :: VFMADD132PS;
    ZYDIS_MNEMONIC_VFMADD132SD        :: VFMADD132SD;
    ZYDIS_MNEMONIC_VFMADD132SH        :: VFMADD132SH;
    ZYDIS_MNEMONIC_VFMADD132SS        :: VFMADD132SS;
    ZYDIS_MNEMONIC_VFMADD213PD        :: VFMADD213PD;
    ZYDIS_MNEMONIC_VFMADD213PH        :: VFMADD213PH;
    ZYDIS_MNEMONIC_VFMADD213PS        :: VFMADD213PS;
    ZYDIS_MNEMONIC_VFMADD213SD        :: VFMADD213SD;
    ZYDIS_MNEMONIC_VFMADD213SH        :: VFMADD213SH;
    ZYDIS_MNEMONIC_VFMADD213SS        :: VFMADD213SS;
    ZYDIS_MNEMONIC_VFMADD231PD        :: VFMADD231PD;
    ZYDIS_MNEMONIC_VFMADD231PH        :: VFMADD231PH;
    ZYDIS_MNEMONIC_VFMADD231PS        :: VFMADD231PS;
    ZYDIS_MNEMONIC_VFMADD231SD        :: VFMADD231SD;
    ZYDIS_MNEMONIC_VFMADD231SH        :: VFMADD231SH;
    ZYDIS_MNEMONIC_VFMADD231SS        :: VFMADD231SS;
    ZYDIS_MNEMONIC_VFMADD233PS        :: VFMADD233PS;
    ZYDIS_MNEMONIC_VFMADDCPH          :: VFMADDCPH;
    ZYDIS_MNEMONIC_VFMADDCSH          :: VFMADDCSH;
    ZYDIS_MNEMONIC_VFMADDPD           :: VFMADDPD;
    ZYDIS_MNEMONIC_VFMADDPS           :: VFMADDPS;
    ZYDIS_MNEMONIC_VFMADDSD           :: VFMADDSD;
    ZYDIS_MNEMONIC_VFMADDSS           :: VFMADDSS;
    ZYDIS_MNEMONIC_VFMADDSUB132PD     :: VFMADDSUB132PD;
    ZYDIS_MNEMONIC_VFMADDSUB132PH     :: VFMADDSUB132PH;
    ZYDIS_MNEMONIC_VFMADDSUB132PS     :: VFMADDSUB132PS;
    ZYDIS_MNEMONIC_VFMADDSUB213PD     :: VFMADDSUB213PD;
    ZYDIS_MNEMONIC_VFMADDSUB213PH     :: VFMADDSUB213PH;
    ZYDIS_MNEMONIC_VFMADDSUB213PS     :: VFMADDSUB213PS;
    ZYDIS_MNEMONIC_VFMADDSUB231PD     :: VFMADDSUB231PD;
    ZYDIS_MNEMONIC_VFMADDSUB231PH     :: VFMADDSUB231PH;
    ZYDIS_MNEMONIC_VFMADDSUB231PS     :: VFMADDSUB231PS;
    ZYDIS_MNEMONIC_VFMADDSUBPD        :: VFMADDSUBPD;
    ZYDIS_MNEMONIC_VFMADDSUBPS        :: VFMADDSUBPS;
    ZYDIS_MNEMONIC_VFMSUB132PD        :: VFMSUB132PD;
    ZYDIS_MNEMONIC_VFMSUB132PH        :: VFMSUB132PH;
    ZYDIS_MNEMONIC_VFMSUB132PS        :: VFMSUB132PS;
    ZYDIS_MNEMONIC_VFMSUB132SD        :: VFMSUB132SD;
    ZYDIS_MNEMONIC_VFMSUB132SH        :: VFMSUB132SH;
    ZYDIS_MNEMONIC_VFMSUB132SS        :: VFMSUB132SS;
    ZYDIS_MNEMONIC_VFMSUB213PD        :: VFMSUB213PD;
    ZYDIS_MNEMONIC_VFMSUB213PH        :: VFMSUB213PH;
    ZYDIS_MNEMONIC_VFMSUB213PS        :: VFMSUB213PS;
    ZYDIS_MNEMONIC_VFMSUB213SD        :: VFMSUB213SD;
    ZYDIS_MNEMONIC_VFMSUB213SH        :: VFMSUB213SH;
    ZYDIS_MNEMONIC_VFMSUB213SS        :: VFMSUB213SS;
    ZYDIS_MNEMONIC_VFMSUB231PD        :: VFMSUB231PD;
    ZYDIS_MNEMONIC_VFMSUB231PH        :: VFMSUB231PH;
    ZYDIS_MNEMONIC_VFMSUB231PS        :: VFMSUB231PS;
    ZYDIS_MNEMONIC_VFMSUB231SD        :: VFMSUB231SD;
    ZYDIS_MNEMONIC_VFMSUB231SH        :: VFMSUB231SH;
    ZYDIS_MNEMONIC_VFMSUB231SS        :: VFMSUB231SS;
    ZYDIS_MNEMONIC_VFMSUBADD132PD     :: VFMSUBADD132PD;
    ZYDIS_MNEMONIC_VFMSUBADD132PH     :: VFMSUBADD132PH;
    ZYDIS_MNEMONIC_VFMSUBADD132PS     :: VFMSUBADD132PS;
    ZYDIS_MNEMONIC_VFMSUBADD213PD     :: VFMSUBADD213PD;
    ZYDIS_MNEMONIC_VFMSUBADD213PH     :: VFMSUBADD213PH;
    ZYDIS_MNEMONIC_VFMSUBADD213PS     :: VFMSUBADD213PS;
    ZYDIS_MNEMONIC_VFMSUBADD231PD     :: VFMSUBADD231PD;
    ZYDIS_MNEMONIC_VFMSUBADD231PH     :: VFMSUBADD231PH;
    ZYDIS_MNEMONIC_VFMSUBADD231PS     :: VFMSUBADD231PS;
    ZYDIS_MNEMONIC_VFMSUBADDPD        :: VFMSUBADDPD;
    ZYDIS_MNEMONIC_VFMSUBADDPS        :: VFMSUBADDPS;
    ZYDIS_MNEMONIC_VFMSUBPD           :: VFMSUBPD;
    ZYDIS_MNEMONIC_VFMSUBPS           :: VFMSUBPS;
    ZYDIS_MNEMONIC_VFMSUBSD           :: VFMSUBSD;
    ZYDIS_MNEMONIC_VFMSUBSS           :: VFMSUBSS;
    ZYDIS_MNEMONIC_VFMULCPH           :: VFMULCPH;
    ZYDIS_MNEMONIC_VFMULCSH           :: VFMULCSH;
    ZYDIS_MNEMONIC_VFNMADD132PD       :: VFNMADD132PD;
    ZYDIS_MNEMONIC_VFNMADD132PH       :: VFNMADD132PH;
    ZYDIS_MNEMONIC_VFNMADD132PS       :: VFNMADD132PS;
    ZYDIS_MNEMONIC_VFNMADD132SD       :: VFNMADD132SD;
    ZYDIS_MNEMONIC_VFNMADD132SH       :: VFNMADD132SH;
    ZYDIS_MNEMONIC_VFNMADD132SS       :: VFNMADD132SS;
    ZYDIS_MNEMONIC_VFNMADD213PD       :: VFNMADD213PD;
    ZYDIS_MNEMONIC_VFNMADD213PH       :: VFNMADD213PH;
    ZYDIS_MNEMONIC_VFNMADD213PS       :: VFNMADD213PS;
    ZYDIS_MNEMONIC_VFNMADD213SD       :: VFNMADD213SD;
    ZYDIS_MNEMONIC_VFNMADD213SH       :: VFNMADD213SH;
    ZYDIS_MNEMONIC_VFNMADD213SS       :: VFNMADD213SS;
    ZYDIS_MNEMONIC_VFNMADD231PD       :: VFNMADD231PD;
    ZYDIS_MNEMONIC_VFNMADD231PH       :: VFNMADD231PH;
    ZYDIS_MNEMONIC_VFNMADD231PS       :: VFNMADD231PS;
    ZYDIS_MNEMONIC_VFNMADD231SD       :: VFNMADD231SD;
    ZYDIS_MNEMONIC_VFNMADD231SH       :: VFNMADD231SH;
    ZYDIS_MNEMONIC_VFNMADD231SS       :: VFNMADD231SS;
    ZYDIS_MNEMONIC_VFNMADDPD          :: VFNMADDPD;
    ZYDIS_MNEMONIC_VFNMADDPS          :: VFNMADDPS;
    ZYDIS_MNEMONIC_VFNMADDSD          :: VFNMADDSD;
    ZYDIS_MNEMONIC_VFNMADDSS          :: VFNMADDSS;
    ZYDIS_MNEMONIC_VFNMSUB132PD       :: VFNMSUB132PD;
    ZYDIS_MNEMONIC_VFNMSUB132PH       :: VFNMSUB132PH;
    ZYDIS_MNEMONIC_VFNMSUB132PS       :: VFNMSUB132PS;
    ZYDIS_MNEMONIC_VFNMSUB132SD       :: VFNMSUB132SD;
    ZYDIS_MNEMONIC_VFNMSUB132SH       :: VFNMSUB132SH;
    ZYDIS_MNEMONIC_VFNMSUB132SS       :: VFNMSUB132SS;
    ZYDIS_MNEMONIC_VFNMSUB213PD       :: VFNMSUB213PD;
    ZYDIS_MNEMONIC_VFNMSUB213PH       :: VFNMSUB213PH;
    ZYDIS_MNEMONIC_VFNMSUB213PS       :: VFNMSUB213PS;
    ZYDIS_MNEMONIC_VFNMSUB213SD       :: VFNMSUB213SD;
    ZYDIS_MNEMONIC_VFNMSUB213SH       :: VFNMSUB213SH;
    ZYDIS_MNEMONIC_VFNMSUB213SS       :: VFNMSUB213SS;
    ZYDIS_MNEMONIC_VFNMSUB231PD       :: VFNMSUB231PD;
    ZYDIS_MNEMONIC_VFNMSUB231PH       :: VFNMSUB231PH;
    ZYDIS_MNEMONIC_VFNMSUB231PS       :: VFNMSUB231PS;
    ZYDIS_MNEMONIC_VFNMSUB231SD       :: VFNMSUB231SD;
    ZYDIS_MNEMONIC_VFNMSUB231SH       :: VFNMSUB231SH;
    ZYDIS_MNEMONIC_VFNMSUB231SS       :: VFNMSUB231SS;
    ZYDIS_MNEMONIC_VFNMSUBPD          :: VFNMSUBPD;
    ZYDIS_MNEMONIC_VFNMSUBPS          :: VFNMSUBPS;
    ZYDIS_MNEMONIC_VFNMSUBSD          :: VFNMSUBSD;
    ZYDIS_MNEMONIC_VFNMSUBSS          :: VFNMSUBSS;
    ZYDIS_MNEMONIC_VFPCLASSPD         :: VFPCLASSPD;
    ZYDIS_MNEMONIC_VFPCLASSPH         :: VFPCLASSPH;
    ZYDIS_MNEMONIC_VFPCLASSPS         :: VFPCLASSPS;
    ZYDIS_MNEMONIC_VFPCLASSSD         :: VFPCLASSSD;
    ZYDIS_MNEMONIC_VFPCLASSSH         :: VFPCLASSSH;
    ZYDIS_MNEMONIC_VFPCLASSSS         :: VFPCLASSSS;
    ZYDIS_MNEMONIC_VFRCZPD            :: VFRCZPD;
    ZYDIS_MNEMONIC_VFRCZPS            :: VFRCZPS;
    ZYDIS_MNEMONIC_VFRCZSD            :: VFRCZSD;
    ZYDIS_MNEMONIC_VFRCZSS            :: VFRCZSS;
    ZYDIS_MNEMONIC_VGATHERDPD         :: VGATHERDPD;
    ZYDIS_MNEMONIC_VGATHERDPS         :: VGATHERDPS;
    ZYDIS_MNEMONIC_VGATHERPF0DPD      :: VGATHERPF0DPD;
    ZYDIS_MNEMONIC_VGATHERPF0DPS      :: VGATHERPF0DPS;
    ZYDIS_MNEMONIC_VGATHERPF0HINTDPD  :: VGATHERPF0HINTDPD;
    ZYDIS_MNEMONIC_VGATHERPF0HINTDPS  :: VGATHERPF0HINTDPS;
    ZYDIS_MNEMONIC_VGATHERPF0QPD      :: VGATHERPF0QPD;
    ZYDIS_MNEMONIC_VGATHERPF0QPS      :: VGATHERPF0QPS;
    ZYDIS_MNEMONIC_VGATHERPF1DPD      :: VGATHERPF1DPD;
    ZYDIS_MNEMONIC_VGATHERPF1DPS      :: VGATHERPF1DPS;
    ZYDIS_MNEMONIC_VGATHERPF1QPD      :: VGATHERPF1QPD;
    ZYDIS_MNEMONIC_VGATHERPF1QPS      :: VGATHERPF1QPS;
    ZYDIS_MNEMONIC_VGATHERQPD         :: VGATHERQPD;
    ZYDIS_MNEMONIC_VGATHERQPS         :: VGATHERQPS;
    ZYDIS_MNEMONIC_VGETEXPPD          :: VGETEXPPD;
    ZYDIS_MNEMONIC_VGETEXPPH          :: VGETEXPPH;
    ZYDIS_MNEMONIC_VGETEXPPS          :: VGETEXPPS;
    ZYDIS_MNEMONIC_VGETEXPSD          :: VGETEXPSD;
    ZYDIS_MNEMONIC_VGETEXPSH          :: VGETEXPSH;
    ZYDIS_MNEMONIC_VGETEXPSS          :: VGETEXPSS;
    ZYDIS_MNEMONIC_VGETMANTPD         :: VGETMANTPD;
    ZYDIS_MNEMONIC_VGETMANTPH         :: VGETMANTPH;
    ZYDIS_MNEMONIC_VGETMANTPS         :: VGETMANTPS;
    ZYDIS_MNEMONIC_VGETMANTSD         :: VGETMANTSD;
    ZYDIS_MNEMONIC_VGETMANTSH         :: VGETMANTSH;
    ZYDIS_MNEMONIC_VGETMANTSS         :: VGETMANTSS;
    ZYDIS_MNEMONIC_VGF2P8AFFINEINVQB  :: VGF2P8AFFINEINVQB;
    ZYDIS_MNEMONIC_VGF2P8AFFINEQB     :: VGF2P8AFFINEQB;
    ZYDIS_MNEMONIC_VGF2P8MULB         :: VGF2P8MULB;
    ZYDIS_MNEMONIC_VGMAXABSPS         :: VGMAXABSPS;
    ZYDIS_MNEMONIC_VGMAXPD            :: VGMAXPD;
    ZYDIS_MNEMONIC_VGMAXPS            :: VGMAXPS;
    ZYDIS_MNEMONIC_VGMINPD            :: VGMINPD;
    ZYDIS_MNEMONIC_VGMINPS            :: VGMINPS;
    ZYDIS_MNEMONIC_VHADDPD            :: VHADDPD;
    ZYDIS_MNEMONIC_VHADDPS            :: VHADDPS;
    ZYDIS_MNEMONIC_VHSUBPD            :: VHSUBPD;
    ZYDIS_MNEMONIC_VHSUBPS            :: VHSUBPS;
    ZYDIS_MNEMONIC_VINSERTF128        :: VINSERTF128;
    ZYDIS_MNEMONIC_VINSERTF32X4       :: VINSERTF32X4;
    ZYDIS_MNEMONIC_VINSERTF32X8       :: VINSERTF32X8;
    ZYDIS_MNEMONIC_VINSERTF64X2       :: VINSERTF64X2;
    ZYDIS_MNEMONIC_VINSERTF64X4       :: VINSERTF64X4;
    ZYDIS_MNEMONIC_VINSERTI128        :: VINSERTI128;
    ZYDIS_MNEMONIC_VINSERTI32X4       :: VINSERTI32X4;
    ZYDIS_MNEMONIC_VINSERTI32X8       :: VINSERTI32X8;
    ZYDIS_MNEMONIC_VINSERTI64X2       :: VINSERTI64X2;
    ZYDIS_MNEMONIC_VINSERTI64X4       :: VINSERTI64X4;
    ZYDIS_MNEMONIC_VINSERTPS          :: VINSERTPS;
    ZYDIS_MNEMONIC_VLDDQU             :: VLDDQU;
    ZYDIS_MNEMONIC_VLDMXCSR           :: VLDMXCSR;
    ZYDIS_MNEMONIC_VLOADUNPACKHD      :: VLOADUNPACKHD;
    ZYDIS_MNEMONIC_VLOADUNPACKHPD     :: VLOADUNPACKHPD;
    ZYDIS_MNEMONIC_VLOADUNPACKHPS     :: VLOADUNPACKHPS;
    ZYDIS_MNEMONIC_VLOADUNPACKHQ      :: VLOADUNPACKHQ;
    ZYDIS_MNEMONIC_VLOADUNPACKLD      :: VLOADUNPACKLD;
    ZYDIS_MNEMONIC_VLOADUNPACKLPD     :: VLOADUNPACKLPD;
    ZYDIS_MNEMONIC_VLOADUNPACKLPS     :: VLOADUNPACKLPS;
    ZYDIS_MNEMONIC_VLOADUNPACKLQ      :: VLOADUNPACKLQ;
    ZYDIS_MNEMONIC_VLOG2PS            :: VLOG2PS;
    ZYDIS_MNEMONIC_VMASKMOVDQU        :: VMASKMOVDQU;
    ZYDIS_MNEMONIC_VMASKMOVPD         :: VMASKMOVPD;
    ZYDIS_MNEMONIC_VMASKMOVPS         :: VMASKMOVPS;
    ZYDIS_MNEMONIC_VMAXPD             :: VMAXPD;
    ZYDIS_MNEMONIC_VMAXPH             :: VMAXPH;
    ZYDIS_MNEMONIC_VMAXPS             :: VMAXPS;
    ZYDIS_MNEMONIC_VMAXSD             :: VMAXSD;
    ZYDIS_MNEMONIC_VMAXSH             :: VMAXSH;
    ZYDIS_MNEMONIC_VMAXSS             :: VMAXSS;
    ZYDIS_MNEMONIC_VMCALL             :: VMCALL;
    ZYDIS_MNEMONIC_VMCLEAR            :: VMCLEAR;
    ZYDIS_MNEMONIC_VMFUNC             :: VMFUNC;
    ZYDIS_MNEMONIC_VMINPD             :: VMINPD;
    ZYDIS_MNEMONIC_VMINPH             :: VMINPH;
    ZYDIS_MNEMONIC_VMINPS             :: VMINPS;
    ZYDIS_MNEMONIC_VMINSD             :: VMINSD;
    ZYDIS_MNEMONIC_VMINSH             :: VMINSH;
    ZYDIS_MNEMONIC_VMINSS             :: VMINSS;
    ZYDIS_MNEMONIC_VMLAUNCH           :: VMLAUNCH;
    ZYDIS_MNEMONIC_VMLOAD             :: VMLOAD;
    ZYDIS_MNEMONIC_VMMCALL            :: VMMCALL;
    ZYDIS_MNEMONIC_VMOVAPD            :: VMOVAPD;
    ZYDIS_MNEMONIC_VMOVAPS            :: VMOVAPS;
    ZYDIS_MNEMONIC_VMOVD              :: VMOVD;
    ZYDIS_MNEMONIC_VMOVDDUP           :: VMOVDDUP;
    ZYDIS_MNEMONIC_VMOVDQA            :: VMOVDQA;
    ZYDIS_MNEMONIC_VMOVDQA32          :: VMOVDQA32;
    ZYDIS_MNEMONIC_VMOVDQA64          :: VMOVDQA64;
    ZYDIS_MNEMONIC_VMOVDQU            :: VMOVDQU;
    ZYDIS_MNEMONIC_VMOVDQU16          :: VMOVDQU16;
    ZYDIS_MNEMONIC_VMOVDQU32          :: VMOVDQU32;
    ZYDIS_MNEMONIC_VMOVDQU64          :: VMOVDQU64;
    ZYDIS_MNEMONIC_VMOVDQU8           :: VMOVDQU8;
    ZYDIS_MNEMONIC_VMOVHLPS           :: VMOVHLPS;
    ZYDIS_MNEMONIC_VMOVHPD            :: VMOVHPD;
    ZYDIS_MNEMONIC_VMOVHPS            :: VMOVHPS;
    ZYDIS_MNEMONIC_VMOVLHPS           :: VMOVLHPS;
    ZYDIS_MNEMONIC_VMOVLPD            :: VMOVLPD;
    ZYDIS_MNEMONIC_VMOVLPS            :: VMOVLPS;
    ZYDIS_MNEMONIC_VMOVMSKPD          :: VMOVMSKPD;
    ZYDIS_MNEMONIC_VMOVMSKPS          :: VMOVMSKPS;
    ZYDIS_MNEMONIC_VMOVNRAPD          :: VMOVNRAPD;
    ZYDIS_MNEMONIC_VMOVNRAPS          :: VMOVNRAPS;
    ZYDIS_MNEMONIC_VMOVNRNGOAPD       :: VMOVNRNGOAPD;
    ZYDIS_MNEMONIC_VMOVNRNGOAPS       :: VMOVNRNGOAPS;
    ZYDIS_MNEMONIC_VMOVNTDQ           :: VMOVNTDQ;
    ZYDIS_MNEMONIC_VMOVNTDQA          :: VMOVNTDQA;
    ZYDIS_MNEMONIC_VMOVNTPD           :: VMOVNTPD;
    ZYDIS_MNEMONIC_VMOVNTPS           :: VMOVNTPS;
    ZYDIS_MNEMONIC_VMOVQ              :: VMOVQ;
    ZYDIS_MNEMONIC_VMOVSD             :: VMOVSD;
    ZYDIS_MNEMONIC_VMOVSH             :: VMOVSH;
    ZYDIS_MNEMONIC_VMOVSHDUP          :: VMOVSHDUP;
    ZYDIS_MNEMONIC_VMOVSLDUP          :: VMOVSLDUP;
    ZYDIS_MNEMONIC_VMOVSS             :: VMOVSS;
    ZYDIS_MNEMONIC_VMOVUPD            :: VMOVUPD;
    ZYDIS_MNEMONIC_VMOVUPS            :: VMOVUPS;
    ZYDIS_MNEMONIC_VMOVW              :: VMOVW;
    ZYDIS_MNEMONIC_VMPSADBW           :: VMPSADBW;
    ZYDIS_MNEMONIC_VMPTRLD            :: VMPTRLD;
    ZYDIS_MNEMONIC_VMPTRST            :: VMPTRST;
    ZYDIS_MNEMONIC_VMREAD             :: VMREAD;
    ZYDIS_MNEMONIC_VMRESUME           :: VMRESUME;
    ZYDIS_MNEMONIC_VMRUN              :: VMRUN;
    ZYDIS_MNEMONIC_VMSAVE             :: VMSAVE;
    ZYDIS_MNEMONIC_VMULPD             :: VMULPD;
    ZYDIS_MNEMONIC_VMULPH             :: VMULPH;
    ZYDIS_MNEMONIC_VMULPS             :: VMULPS;
    ZYDIS_MNEMONIC_VMULSD             :: VMULSD;
    ZYDIS_MNEMONIC_VMULSH             :: VMULSH;
    ZYDIS_MNEMONIC_VMULSS             :: VMULSS;
    ZYDIS_MNEMONIC_VMWRITE            :: VMWRITE;
    ZYDIS_MNEMONIC_VMXOFF             :: VMXOFF;
    ZYDIS_MNEMONIC_VMXON              :: VMXON;
    ZYDIS_MNEMONIC_VORPD              :: VORPD;
    ZYDIS_MNEMONIC_VORPS              :: VORPS;
    ZYDIS_MNEMONIC_VP2INTERSECTD      :: VP2INTERSECTD;
    ZYDIS_MNEMONIC_VP2INTERSECTQ      :: VP2INTERSECTQ;
    ZYDIS_MNEMONIC_VP4DPWSSD          :: VP4DPWSSD;
    ZYDIS_MNEMONIC_VP4DPWSSDS         :: VP4DPWSSDS;
    ZYDIS_MNEMONIC_VPABSB             :: VPABSB;
    ZYDIS_MNEMONIC_VPABSD             :: VPABSD;
    ZYDIS_MNEMONIC_VPABSQ             :: VPABSQ;
    ZYDIS_MNEMONIC_VPABSW             :: VPABSW;
    ZYDIS_MNEMONIC_VPACKSSDW          :: VPACKSSDW;
    ZYDIS_MNEMONIC_VPACKSSWB          :: VPACKSSWB;
    ZYDIS_MNEMONIC_VPACKSTOREHD       :: VPACKSTOREHD;
    ZYDIS_MNEMONIC_VPACKSTOREHPD      :: VPACKSTOREHPD;
    ZYDIS_MNEMONIC_VPACKSTOREHPS      :: VPACKSTOREHPS;
    ZYDIS_MNEMONIC_VPACKSTOREHQ       :: VPACKSTOREHQ;
    ZYDIS_MNEMONIC_VPACKSTORELD       :: VPACKSTORELD;
    ZYDIS_MNEMONIC_VPACKSTORELPD      :: VPACKSTORELPD;
    ZYDIS_MNEMONIC_VPACKSTORELPS      :: VPACKSTORELPS;
    ZYDIS_MNEMONIC_VPACKSTORELQ       :: VPACKSTORELQ;
    ZYDIS_MNEMONIC_VPACKUSDW          :: VPACKUSDW;
    ZYDIS_MNEMONIC_VPACKUSWB          :: VPACKUSWB;
    ZYDIS_MNEMONIC_VPADCD             :: VPADCD;
    ZYDIS_MNEMONIC_VPADDB             :: VPADDB;
    ZYDIS_MNEMONIC_VPADDD             :: VPADDD;
    ZYDIS_MNEMONIC_VPADDQ             :: VPADDQ;
    ZYDIS_MNEMONIC_VPADDSB            :: VPADDSB;
    ZYDIS_MNEMONIC_VPADDSETCD         :: VPADDSETCD;
    ZYDIS_MNEMONIC_VPADDSETSD         :: VPADDSETSD;
    ZYDIS_MNEMONIC_VPADDSW            :: VPADDSW;
    ZYDIS_MNEMONIC_VPADDUSB           :: VPADDUSB;
    ZYDIS_MNEMONIC_VPADDUSW           :: VPADDUSW;
    ZYDIS_MNEMONIC_VPADDW             :: VPADDW;
    ZYDIS_MNEMONIC_VPALIGNR           :: VPALIGNR;
    ZYDIS_MNEMONIC_VPAND              :: VPAND;
    ZYDIS_MNEMONIC_VPANDD             :: VPANDD;
    ZYDIS_MNEMONIC_VPANDN             :: VPANDN;
    ZYDIS_MNEMONIC_VPANDND            :: VPANDND;
    ZYDIS_MNEMONIC_VPANDNQ            :: VPANDNQ;
    ZYDIS_MNEMONIC_VPANDQ             :: VPANDQ;
    ZYDIS_MNEMONIC_VPAVGB             :: VPAVGB;
    ZYDIS_MNEMONIC_VPAVGW             :: VPAVGW;
    ZYDIS_MNEMONIC_VPBLENDD           :: VPBLENDD;
    ZYDIS_MNEMONIC_VPBLENDMB          :: VPBLENDMB;
    ZYDIS_MNEMONIC_VPBLENDMD          :: VPBLENDMD;
    ZYDIS_MNEMONIC_VPBLENDMQ          :: VPBLENDMQ;
    ZYDIS_MNEMONIC_VPBLENDMW          :: VPBLENDMW;
    ZYDIS_MNEMONIC_VPBLENDVB          :: VPBLENDVB;
    ZYDIS_MNEMONIC_VPBLENDW           :: VPBLENDW;
    ZYDIS_MNEMONIC_VPBROADCASTB       :: VPBROADCASTB;
    ZYDIS_MNEMONIC_VPBROADCASTD       :: VPBROADCASTD;
    ZYDIS_MNEMONIC_VPBROADCASTMB2Q    :: VPBROADCASTMB2Q;
    ZYDIS_MNEMONIC_VPBROADCASTMW2D    :: VPBROADCASTMW2D;
    ZYDIS_MNEMONIC_VPBROADCASTQ       :: VPBROADCASTQ;
    ZYDIS_MNEMONIC_VPBROADCASTW       :: VPBROADCASTW;
    ZYDIS_MNEMONIC_VPCLMULQDQ         :: VPCLMULQDQ;
    ZYDIS_MNEMONIC_VPCMOV             :: VPCMOV;
    ZYDIS_MNEMONIC_VPCMPB             :: VPCMPB;
    ZYDIS_MNEMONIC_VPCMPD             :: VPCMPD;
    ZYDIS_MNEMONIC_VPCMPEQB           :: VPCMPEQB;
    ZYDIS_MNEMONIC_VPCMPEQD           :: VPCMPEQD;
    ZYDIS_MNEMONIC_VPCMPEQQ           :: VPCMPEQQ;
    ZYDIS_MNEMONIC_VPCMPEQW           :: VPCMPEQW;
    ZYDIS_MNEMONIC_VPCMPESTRI         :: VPCMPESTRI;
    ZYDIS_MNEMONIC_VPCMPESTRM         :: VPCMPESTRM;
    ZYDIS_MNEMONIC_VPCMPGTB           :: VPCMPGTB;
    ZYDIS_MNEMONIC_VPCMPGTD           :: VPCMPGTD;
    ZYDIS_MNEMONIC_VPCMPGTQ           :: VPCMPGTQ;
    ZYDIS_MNEMONIC_VPCMPGTW           :: VPCMPGTW;
    ZYDIS_MNEMONIC_VPCMPISTRI         :: VPCMPISTRI;
    ZYDIS_MNEMONIC_VPCMPISTRM         :: VPCMPISTRM;
    ZYDIS_MNEMONIC_VPCMPLTD           :: VPCMPLTD;
    ZYDIS_MNEMONIC_VPCMPQ             :: VPCMPQ;
    ZYDIS_MNEMONIC_VPCMPUB            :: VPCMPUB;
    ZYDIS_MNEMONIC_VPCMPUD            :: VPCMPUD;
    ZYDIS_MNEMONIC_VPCMPUQ            :: VPCMPUQ;
    ZYDIS_MNEMONIC_VPCMPUW            :: VPCMPUW;
    ZYDIS_MNEMONIC_VPCMPW             :: VPCMPW;
    ZYDIS_MNEMONIC_VPCOMB             :: VPCOMB;
    ZYDIS_MNEMONIC_VPCOMD             :: VPCOMD;
    ZYDIS_MNEMONIC_VPCOMPRESSB        :: VPCOMPRESSB;
    ZYDIS_MNEMONIC_VPCOMPRESSD        :: VPCOMPRESSD;
    ZYDIS_MNEMONIC_VPCOMPRESSQ        :: VPCOMPRESSQ;
    ZYDIS_MNEMONIC_VPCOMPRESSW        :: VPCOMPRESSW;
    ZYDIS_MNEMONIC_VPCOMQ             :: VPCOMQ;
    ZYDIS_MNEMONIC_VPCOMUB            :: VPCOMUB;
    ZYDIS_MNEMONIC_VPCOMUD            :: VPCOMUD;
    ZYDIS_MNEMONIC_VPCOMUQ            :: VPCOMUQ;
    ZYDIS_MNEMONIC_VPCOMUW            :: VPCOMUW;
    ZYDIS_MNEMONIC_VPCOMW             :: VPCOMW;
    ZYDIS_MNEMONIC_VPCONFLICTD        :: VPCONFLICTD;
    ZYDIS_MNEMONIC_VPCONFLICTQ        :: VPCONFLICTQ;
    ZYDIS_MNEMONIC_VPDPBUSD           :: VPDPBUSD;
    ZYDIS_MNEMONIC_VPDPBUSDS          :: VPDPBUSDS;
    ZYDIS_MNEMONIC_VPDPWSSD           :: VPDPWSSD;
    ZYDIS_MNEMONIC_VPDPWSSDS          :: VPDPWSSDS;
    ZYDIS_MNEMONIC_VPERM2F128         :: VPERM2F128;
    ZYDIS_MNEMONIC_VPERM2I128         :: VPERM2I128;
    ZYDIS_MNEMONIC_VPERMB             :: VPERMB;
    ZYDIS_MNEMONIC_VPERMD             :: VPERMD;
    ZYDIS_MNEMONIC_VPERMF32X4         :: VPERMF32X4;
    ZYDIS_MNEMONIC_VPERMI2B           :: VPERMI2B;
    ZYDIS_MNEMONIC_VPERMI2D           :: VPERMI2D;
    ZYDIS_MNEMONIC_VPERMI2PD          :: VPERMI2PD;
    ZYDIS_MNEMONIC_VPERMI2PS          :: VPERMI2PS;
    ZYDIS_MNEMONIC_VPERMI2Q           :: VPERMI2Q;
    ZYDIS_MNEMONIC_VPERMI2W           :: VPERMI2W;
    ZYDIS_MNEMONIC_VPERMIL2PD         :: VPERMIL2PD;
    ZYDIS_MNEMONIC_VPERMIL2PS         :: VPERMIL2PS;
    ZYDIS_MNEMONIC_VPERMILPD          :: VPERMILPD;
    ZYDIS_MNEMONIC_VPERMILPS          :: VPERMILPS;
    ZYDIS_MNEMONIC_VPERMPD            :: VPERMPD;
    ZYDIS_MNEMONIC_VPERMPS            :: VPERMPS;
    ZYDIS_MNEMONIC_VPERMQ             :: VPERMQ;
    ZYDIS_MNEMONIC_VPERMT2B           :: VPERMT2B;
    ZYDIS_MNEMONIC_VPERMT2D           :: VPERMT2D;
    ZYDIS_MNEMONIC_VPERMT2PD          :: VPERMT2PD;
    ZYDIS_MNEMONIC_VPERMT2PS          :: VPERMT2PS;
    ZYDIS_MNEMONIC_VPERMT2Q           :: VPERMT2Q;
    ZYDIS_MNEMONIC_VPERMT2W           :: VPERMT2W;
    ZYDIS_MNEMONIC_VPERMW             :: VPERMW;
    ZYDIS_MNEMONIC_VPEXPANDB          :: VPEXPANDB;
    ZYDIS_MNEMONIC_VPEXPANDD          :: VPEXPANDD;
    ZYDIS_MNEMONIC_VPEXPANDQ          :: VPEXPANDQ;
    ZYDIS_MNEMONIC_VPEXPANDW          :: VPEXPANDW;
    ZYDIS_MNEMONIC_VPEXTRB            :: VPEXTRB;
    ZYDIS_MNEMONIC_VPEXTRD            :: VPEXTRD;
    ZYDIS_MNEMONIC_VPEXTRQ            :: VPEXTRQ;
    ZYDIS_MNEMONIC_VPEXTRW            :: VPEXTRW;
    ZYDIS_MNEMONIC_VPGATHERDD         :: VPGATHERDD;
    ZYDIS_MNEMONIC_VPGATHERDQ         :: VPGATHERDQ;
    ZYDIS_MNEMONIC_VPGATHERQD         :: VPGATHERQD;
    ZYDIS_MNEMONIC_VPGATHERQQ         :: VPGATHERQQ;
    ZYDIS_MNEMONIC_VPHADDBD           :: VPHADDBD;
    ZYDIS_MNEMONIC_VPHADDBQ           :: VPHADDBQ;
    ZYDIS_MNEMONIC_VPHADDBW           :: VPHADDBW;
    ZYDIS_MNEMONIC_VPHADDD            :: VPHADDD;
    ZYDIS_MNEMONIC_VPHADDDQ           :: VPHADDDQ;
    ZYDIS_MNEMONIC_VPHADDSW           :: VPHADDSW;
    ZYDIS_MNEMONIC_VPHADDUBD          :: VPHADDUBD;
    ZYDIS_MNEMONIC_VPHADDUBQ          :: VPHADDUBQ;
    ZYDIS_MNEMONIC_VPHADDUBW          :: VPHADDUBW;
    ZYDIS_MNEMONIC_VPHADDUDQ          :: VPHADDUDQ;
    ZYDIS_MNEMONIC_VPHADDUWD          :: VPHADDUWD;
    ZYDIS_MNEMONIC_VPHADDUWQ          :: VPHADDUWQ;
    ZYDIS_MNEMONIC_VPHADDW            :: VPHADDW;
    ZYDIS_MNEMONIC_VPHADDWD           :: VPHADDWD;
    ZYDIS_MNEMONIC_VPHADDWQ           :: VPHADDWQ;
    ZYDIS_MNEMONIC_VPHMINPOSUW        :: VPHMINPOSUW;
    ZYDIS_MNEMONIC_VPHSUBBW           :: VPHSUBBW;
    ZYDIS_MNEMONIC_VPHSUBD            :: VPHSUBD;
    ZYDIS_MNEMONIC_VPHSUBDQ           :: VPHSUBDQ;
    ZYDIS_MNEMONIC_VPHSUBSW           :: VPHSUBSW;
    ZYDIS_MNEMONIC_VPHSUBW            :: VPHSUBW;
    ZYDIS_MNEMONIC_VPHSUBWD           :: VPHSUBWD;
    ZYDIS_MNEMONIC_VPINSRB            :: VPINSRB;
    ZYDIS_MNEMONIC_VPINSRD            :: VPINSRD;
    ZYDIS_MNEMONIC_VPINSRQ            :: VPINSRQ;
    ZYDIS_MNEMONIC_VPINSRW            :: VPINSRW;
    ZYDIS_MNEMONIC_VPLZCNTD           :: VPLZCNTD;
    ZYDIS_MNEMONIC_VPLZCNTQ           :: VPLZCNTQ;
    ZYDIS_MNEMONIC_VPMACSDD           :: VPMACSDD;
    ZYDIS_MNEMONIC_VPMACSDQH          :: VPMACSDQH;
    ZYDIS_MNEMONIC_VPMACSDQL          :: VPMACSDQL;
    ZYDIS_MNEMONIC_VPMACSSDD          :: VPMACSSDD;
    ZYDIS_MNEMONIC_VPMACSSDQH         :: VPMACSSDQH;
    ZYDIS_MNEMONIC_VPMACSSDQL         :: VPMACSSDQL;
    ZYDIS_MNEMONIC_VPMACSSWD          :: VPMACSSWD;
    ZYDIS_MNEMONIC_VPMACSSWW          :: VPMACSSWW;
    ZYDIS_MNEMONIC_VPMACSWD           :: VPMACSWD;
    ZYDIS_MNEMONIC_VPMACSWW           :: VPMACSWW;
    ZYDIS_MNEMONIC_VPMADCSSWD         :: VPMADCSSWD;
    ZYDIS_MNEMONIC_VPMADCSWD          :: VPMADCSWD;
    ZYDIS_MNEMONIC_VPMADD231D         :: VPMADD231D;
    ZYDIS_MNEMONIC_VPMADD233D         :: VPMADD233D;
    ZYDIS_MNEMONIC_VPMADD52HUQ        :: VPMADD52HUQ;
    ZYDIS_MNEMONIC_VPMADD52LUQ        :: VPMADD52LUQ;
    ZYDIS_MNEMONIC_VPMADDUBSW         :: VPMADDUBSW;
    ZYDIS_MNEMONIC_VPMADDWD           :: VPMADDWD;
    ZYDIS_MNEMONIC_VPMASKMOVD         :: VPMASKMOVD;
    ZYDIS_MNEMONIC_VPMASKMOVQ         :: VPMASKMOVQ;
    ZYDIS_MNEMONIC_VPMAXSB            :: VPMAXSB;
    ZYDIS_MNEMONIC_VPMAXSD            :: VPMAXSD;
    ZYDIS_MNEMONIC_VPMAXSQ            :: VPMAXSQ;
    ZYDIS_MNEMONIC_VPMAXSW            :: VPMAXSW;
    ZYDIS_MNEMONIC_VPMAXUB            :: VPMAXUB;
    ZYDIS_MNEMONIC_VPMAXUD            :: VPMAXUD;
    ZYDIS_MNEMONIC_VPMAXUQ            :: VPMAXUQ;
    ZYDIS_MNEMONIC_VPMAXUW            :: VPMAXUW;
    ZYDIS_MNEMONIC_VPMINSB            :: VPMINSB;
    ZYDIS_MNEMONIC_VPMINSD            :: VPMINSD;
    ZYDIS_MNEMONIC_VPMINSQ            :: VPMINSQ;
    ZYDIS_MNEMONIC_VPMINSW            :: VPMINSW;
    ZYDIS_MNEMONIC_VPMINUB            :: VPMINUB;
    ZYDIS_MNEMONIC_VPMINUD            :: VPMINUD;
    ZYDIS_MNEMONIC_VPMINUQ            :: VPMINUQ;
    ZYDIS_MNEMONIC_VPMINUW            :: VPMINUW;
    ZYDIS_MNEMONIC_VPMOVB2M           :: VPMOVB2M;
    ZYDIS_MNEMONIC_VPMOVD2M           :: VPMOVD2M;
    ZYDIS_MNEMONIC_VPMOVDB            :: VPMOVDB;
    ZYDIS_MNEMONIC_VPMOVDW            :: VPMOVDW;
    ZYDIS_MNEMONIC_VPMOVM2B           :: VPMOVM2B;
    ZYDIS_MNEMONIC_VPMOVM2D           :: VPMOVM2D;
    ZYDIS_MNEMONIC_VPMOVM2Q           :: VPMOVM2Q;
    ZYDIS_MNEMONIC_VPMOVM2W           :: VPMOVM2W;
    ZYDIS_MNEMONIC_VPMOVMSKB          :: VPMOVMSKB;
    ZYDIS_MNEMONIC_VPMOVQ2M           :: VPMOVQ2M;
    ZYDIS_MNEMONIC_VPMOVQB            :: VPMOVQB;
    ZYDIS_MNEMONIC_VPMOVQD            :: VPMOVQD;
    ZYDIS_MNEMONIC_VPMOVQW            :: VPMOVQW;
    ZYDIS_MNEMONIC_VPMOVSDB           :: VPMOVSDB;
    ZYDIS_MNEMONIC_VPMOVSDW           :: VPMOVSDW;
    ZYDIS_MNEMONIC_VPMOVSQB           :: VPMOVSQB;
    ZYDIS_MNEMONIC_VPMOVSQD           :: VPMOVSQD;
    ZYDIS_MNEMONIC_VPMOVSQW           :: VPMOVSQW;
    ZYDIS_MNEMONIC_VPMOVSWB           :: VPMOVSWB;
    ZYDIS_MNEMONIC_VPMOVSXBD          :: VPMOVSXBD;
    ZYDIS_MNEMONIC_VPMOVSXBQ          :: VPMOVSXBQ;
    ZYDIS_MNEMONIC_VPMOVSXBW          :: VPMOVSXBW;
    ZYDIS_MNEMONIC_VPMOVSXDQ          :: VPMOVSXDQ;
    ZYDIS_MNEMONIC_VPMOVSXWD          :: VPMOVSXWD;
    ZYDIS_MNEMONIC_VPMOVSXWQ          :: VPMOVSXWQ;
    ZYDIS_MNEMONIC_VPMOVUSDB          :: VPMOVUSDB;
    ZYDIS_MNEMONIC_VPMOVUSDW          :: VPMOVUSDW;
    ZYDIS_MNEMONIC_VPMOVUSQB          :: VPMOVUSQB;
    ZYDIS_MNEMONIC_VPMOVUSQD          :: VPMOVUSQD;
    ZYDIS_MNEMONIC_VPMOVUSQW          :: VPMOVUSQW;
    ZYDIS_MNEMONIC_VPMOVUSWB          :: VPMOVUSWB;
    ZYDIS_MNEMONIC_VPMOVW2M           :: VPMOVW2M;
    ZYDIS_MNEMONIC_VPMOVWB            :: VPMOVWB;
    ZYDIS_MNEMONIC_VPMOVZXBD          :: VPMOVZXBD;
    ZYDIS_MNEMONIC_VPMOVZXBQ          :: VPMOVZXBQ;
    ZYDIS_MNEMONIC_VPMOVZXBW          :: VPMOVZXBW;
    ZYDIS_MNEMONIC_VPMOVZXDQ          :: VPMOVZXDQ;
    ZYDIS_MNEMONIC_VPMOVZXWD          :: VPMOVZXWD;
    ZYDIS_MNEMONIC_VPMOVZXWQ          :: VPMOVZXWQ;
    ZYDIS_MNEMONIC_VPMULDQ            :: VPMULDQ;
    ZYDIS_MNEMONIC_VPMULHD            :: VPMULHD;
    ZYDIS_MNEMONIC_VPMULHRSW          :: VPMULHRSW;
    ZYDIS_MNEMONIC_VPMULHUD           :: VPMULHUD;
    ZYDIS_MNEMONIC_VPMULHUW           :: VPMULHUW;
    ZYDIS_MNEMONIC_VPMULHW            :: VPMULHW;
    ZYDIS_MNEMONIC_VPMULLD            :: VPMULLD;
    ZYDIS_MNEMONIC_VPMULLQ            :: VPMULLQ;
    ZYDIS_MNEMONIC_VPMULLW            :: VPMULLW;
    ZYDIS_MNEMONIC_VPMULTISHIFTQB     :: VPMULTISHIFTQB;
    ZYDIS_MNEMONIC_VPMULUDQ           :: VPMULUDQ;
    ZYDIS_MNEMONIC_VPOPCNTB           :: VPOPCNTB;
    ZYDIS_MNEMONIC_VPOPCNTD           :: VPOPCNTD;
    ZYDIS_MNEMONIC_VPOPCNTQ           :: VPOPCNTQ;
    ZYDIS_MNEMONIC_VPOPCNTW           :: VPOPCNTW;
    ZYDIS_MNEMONIC_VPOR               :: VPOR;
    ZYDIS_MNEMONIC_VPORD              :: VPORD;
    ZYDIS_MNEMONIC_VPORQ              :: VPORQ;
    ZYDIS_MNEMONIC_VPPERM             :: VPPERM;
    ZYDIS_MNEMONIC_VPREFETCH0         :: VPREFETCH0;
    ZYDIS_MNEMONIC_VPREFETCH1         :: VPREFETCH1;
    ZYDIS_MNEMONIC_VPREFETCH2         :: VPREFETCH2;
    ZYDIS_MNEMONIC_VPREFETCHE0        :: VPREFETCHE0;
    ZYDIS_MNEMONIC_VPREFETCHE1        :: VPREFETCHE1;
    ZYDIS_MNEMONIC_VPREFETCHE2        :: VPREFETCHE2;
    ZYDIS_MNEMONIC_VPREFETCHENTA      :: VPREFETCHENTA;
    ZYDIS_MNEMONIC_VPREFETCHNTA       :: VPREFETCHNTA;
    ZYDIS_MNEMONIC_VPROLD             :: VPROLD;
    ZYDIS_MNEMONIC_VPROLQ             :: VPROLQ;
    ZYDIS_MNEMONIC_VPROLVD            :: VPROLVD;
    ZYDIS_MNEMONIC_VPROLVQ            :: VPROLVQ;
    ZYDIS_MNEMONIC_VPRORD             :: VPRORD;
    ZYDIS_MNEMONIC_VPRORQ             :: VPRORQ;
    ZYDIS_MNEMONIC_VPRORVD            :: VPRORVD;
    ZYDIS_MNEMONIC_VPRORVQ            :: VPRORVQ;
    ZYDIS_MNEMONIC_VPROTB             :: VPROTB;
    ZYDIS_MNEMONIC_VPROTD             :: VPROTD;
    ZYDIS_MNEMONIC_VPROTQ             :: VPROTQ;
    ZYDIS_MNEMONIC_VPROTW             :: VPROTW;
    ZYDIS_MNEMONIC_VPSADBW            :: VPSADBW;
    ZYDIS_MNEMONIC_VPSBBD             :: VPSBBD;
    ZYDIS_MNEMONIC_VPSBBRD            :: VPSBBRD;
    ZYDIS_MNEMONIC_VPSCATTERDD        :: VPSCATTERDD;
    ZYDIS_MNEMONIC_VPSCATTERDQ        :: VPSCATTERDQ;
    ZYDIS_MNEMONIC_VPSCATTERQD        :: VPSCATTERQD;
    ZYDIS_MNEMONIC_VPSCATTERQQ        :: VPSCATTERQQ;
    ZYDIS_MNEMONIC_VPSHAB             :: VPSHAB;
    ZYDIS_MNEMONIC_VPSHAD             :: VPSHAD;
    ZYDIS_MNEMONIC_VPSHAQ             :: VPSHAQ;
    ZYDIS_MNEMONIC_VPSHAW             :: VPSHAW;
    ZYDIS_MNEMONIC_VPSHLB             :: VPSHLB;
    ZYDIS_MNEMONIC_VPSHLD             :: VPSHLD;
    ZYDIS_MNEMONIC_VPSHLDD            :: VPSHLDD;
    ZYDIS_MNEMONIC_VPSHLDQ            :: VPSHLDQ;
    ZYDIS_MNEMONIC_VPSHLDVD           :: VPSHLDVD;
    ZYDIS_MNEMONIC_VPSHLDVQ           :: VPSHLDVQ;
    ZYDIS_MNEMONIC_VPSHLDVW           :: VPSHLDVW;
    ZYDIS_MNEMONIC_VPSHLDW            :: VPSHLDW;
    ZYDIS_MNEMONIC_VPSHLQ             :: VPSHLQ;
    ZYDIS_MNEMONIC_VPSHLW             :: VPSHLW;
    ZYDIS_MNEMONIC_VPSHRDD            :: VPSHRDD;
    ZYDIS_MNEMONIC_VPSHRDQ            :: VPSHRDQ;
    ZYDIS_MNEMONIC_VPSHRDVD           :: VPSHRDVD;
    ZYDIS_MNEMONIC_VPSHRDVQ           :: VPSHRDVQ;
    ZYDIS_MNEMONIC_VPSHRDVW           :: VPSHRDVW;
    ZYDIS_MNEMONIC_VPSHRDW            :: VPSHRDW;
    ZYDIS_MNEMONIC_VPSHUFB            :: VPSHUFB;
    ZYDIS_MNEMONIC_VPSHUFBITQMB       :: VPSHUFBITQMB;
    ZYDIS_MNEMONIC_VPSHUFD            :: VPSHUFD;
    ZYDIS_MNEMONIC_VPSHUFHW           :: VPSHUFHW;
    ZYDIS_MNEMONIC_VPSHUFLW           :: VPSHUFLW;
    ZYDIS_MNEMONIC_VPSIGNB            :: VPSIGNB;
    ZYDIS_MNEMONIC_VPSIGND            :: VPSIGND;
    ZYDIS_MNEMONIC_VPSIGNW            :: VPSIGNW;
    ZYDIS_MNEMONIC_VPSLLD             :: VPSLLD;
    ZYDIS_MNEMONIC_VPSLLDQ            :: VPSLLDQ;
    ZYDIS_MNEMONIC_VPSLLQ             :: VPSLLQ;
    ZYDIS_MNEMONIC_VPSLLVD            :: VPSLLVD;
    ZYDIS_MNEMONIC_VPSLLVQ            :: VPSLLVQ;
    ZYDIS_MNEMONIC_VPSLLVW            :: VPSLLVW;
    ZYDIS_MNEMONIC_VPSLLW             :: VPSLLW;
    ZYDIS_MNEMONIC_VPSRAD             :: VPSRAD;
    ZYDIS_MNEMONIC_VPSRAQ             :: VPSRAQ;
    ZYDIS_MNEMONIC_VPSRAVD            :: VPSRAVD;
    ZYDIS_MNEMONIC_VPSRAVQ            :: VPSRAVQ;
    ZYDIS_MNEMONIC_VPSRAVW            :: VPSRAVW;
    ZYDIS_MNEMONIC_VPSRAW             :: VPSRAW;
    ZYDIS_MNEMONIC_VPSRLD             :: VPSRLD;
    ZYDIS_MNEMONIC_VPSRLDQ            :: VPSRLDQ;
    ZYDIS_MNEMONIC_VPSRLQ             :: VPSRLQ;
    ZYDIS_MNEMONIC_VPSRLVD            :: VPSRLVD;
    ZYDIS_MNEMONIC_VPSRLVQ            :: VPSRLVQ;
    ZYDIS_MNEMONIC_VPSRLVW            :: VPSRLVW;
    ZYDIS_MNEMONIC_VPSRLW             :: VPSRLW;
    ZYDIS_MNEMONIC_VPSUBB             :: VPSUBB;
    ZYDIS_MNEMONIC_VPSUBD             :: VPSUBD;
    ZYDIS_MNEMONIC_VPSUBQ             :: VPSUBQ;
    ZYDIS_MNEMONIC_VPSUBRD            :: VPSUBRD;
    ZYDIS_MNEMONIC_VPSUBRSETBD        :: VPSUBRSETBD;
    ZYDIS_MNEMONIC_VPSUBSB            :: VPSUBSB;
    ZYDIS_MNEMONIC_VPSUBSETBD         :: VPSUBSETBD;
    ZYDIS_MNEMONIC_VPSUBSW            :: VPSUBSW;
    ZYDIS_MNEMONIC_VPSUBUSB           :: VPSUBUSB;
    ZYDIS_MNEMONIC_VPSUBUSW           :: VPSUBUSW;
    ZYDIS_MNEMONIC_VPSUBW             :: VPSUBW;
    ZYDIS_MNEMONIC_VPTERNLOGD         :: VPTERNLOGD;
    ZYDIS_MNEMONIC_VPTERNLOGQ         :: VPTERNLOGQ;
    ZYDIS_MNEMONIC_VPTEST             :: VPTEST;
    ZYDIS_MNEMONIC_VPTESTMB           :: VPTESTMB;
    ZYDIS_MNEMONIC_VPTESTMD           :: VPTESTMD;
    ZYDIS_MNEMONIC_VPTESTMQ           :: VPTESTMQ;
    ZYDIS_MNEMONIC_VPTESTMW           :: VPTESTMW;
    ZYDIS_MNEMONIC_VPTESTNMB          :: VPTESTNMB;
    ZYDIS_MNEMONIC_VPTESTNMD          :: VPTESTNMD;
    ZYDIS_MNEMONIC_VPTESTNMQ          :: VPTESTNMQ;
    ZYDIS_MNEMONIC_VPTESTNMW          :: VPTESTNMW;
    ZYDIS_MNEMONIC_VPUNPCKHBW         :: VPUNPCKHBW;
    ZYDIS_MNEMONIC_VPUNPCKHDQ         :: VPUNPCKHDQ;
    ZYDIS_MNEMONIC_VPUNPCKHQDQ        :: VPUNPCKHQDQ;
    ZYDIS_MNEMONIC_VPUNPCKHWD         :: VPUNPCKHWD;
    ZYDIS_MNEMONIC_VPUNPCKLBW         :: VPUNPCKLBW;
    ZYDIS_MNEMONIC_VPUNPCKLDQ         :: VPUNPCKLDQ;
    ZYDIS_MNEMONIC_VPUNPCKLQDQ        :: VPUNPCKLQDQ;
    ZYDIS_MNEMONIC_VPUNPCKLWD         :: VPUNPCKLWD;
    ZYDIS_MNEMONIC_VPXOR              :: VPXOR;
    ZYDIS_MNEMONIC_VPXORD             :: VPXORD;
    ZYDIS_MNEMONIC_VPXORQ             :: VPXORQ;
    ZYDIS_MNEMONIC_VRANGEPD           :: VRANGEPD;
    ZYDIS_MNEMONIC_VRANGEPS           :: VRANGEPS;
    ZYDIS_MNEMONIC_VRANGESD           :: VRANGESD;
    ZYDIS_MNEMONIC_VRANGESS           :: VRANGESS;
    ZYDIS_MNEMONIC_VRCP14PD           :: VRCP14PD;
    ZYDIS_MNEMONIC_VRCP14PS           :: VRCP14PS;
    ZYDIS_MNEMONIC_VRCP14SD           :: VRCP14SD;
    ZYDIS_MNEMONIC_VRCP14SS           :: VRCP14SS;
    ZYDIS_MNEMONIC_VRCP23PS           :: VRCP23PS;
    ZYDIS_MNEMONIC_VRCP28PD           :: VRCP28PD;
    ZYDIS_MNEMONIC_VRCP28PS           :: VRCP28PS;
    ZYDIS_MNEMONIC_VRCP28SD           :: VRCP28SD;
    ZYDIS_MNEMONIC_VRCP28SS           :: VRCP28SS;
    ZYDIS_MNEMONIC_VRCPPH             :: VRCPPH;
    ZYDIS_MNEMONIC_VRCPPS             :: VRCPPS;
    ZYDIS_MNEMONIC_VRCPSH             :: VRCPSH;
    ZYDIS_MNEMONIC_VRCPSS             :: VRCPSS;
    ZYDIS_MNEMONIC_VREDUCEPD          :: VREDUCEPD;
    ZYDIS_MNEMONIC_VREDUCEPH          :: VREDUCEPH;
    ZYDIS_MNEMONIC_VREDUCEPS          :: VREDUCEPS;
    ZYDIS_MNEMONIC_VREDUCESD          :: VREDUCESD;
    ZYDIS_MNEMONIC_VREDUCESH          :: VREDUCESH;
    ZYDIS_MNEMONIC_VREDUCESS          :: VREDUCESS;
    ZYDIS_MNEMONIC_VRNDFXPNTPD        :: VRNDFXPNTPD;
    ZYDIS_MNEMONIC_VRNDFXPNTPS        :: VRNDFXPNTPS;
    ZYDIS_MNEMONIC_VRNDSCALEPD        :: VRNDSCALEPD;
    ZYDIS_MNEMONIC_VRNDSCALEPH        :: VRNDSCALEPH;
    ZYDIS_MNEMONIC_VRNDSCALEPS        :: VRNDSCALEPS;
    ZYDIS_MNEMONIC_VRNDSCALESD        :: VRNDSCALESD;
    ZYDIS_MNEMONIC_VRNDSCALESH        :: VRNDSCALESH;
    ZYDIS_MNEMONIC_VRNDSCALESS        :: VRNDSCALESS;
    ZYDIS_MNEMONIC_VROUNDPD           :: VROUNDPD;
    ZYDIS_MNEMONIC_VROUNDPS           :: VROUNDPS;
    ZYDIS_MNEMONIC_VROUNDSD           :: VROUNDSD;
    ZYDIS_MNEMONIC_VROUNDSS           :: VROUNDSS;
    ZYDIS_MNEMONIC_VRSQRT14PD         :: VRSQRT14PD;
    ZYDIS_MNEMONIC_VRSQRT14PS         :: VRSQRT14PS;
    ZYDIS_MNEMONIC_VRSQRT14SD         :: VRSQRT14SD;
    ZYDIS_MNEMONIC_VRSQRT14SS         :: VRSQRT14SS;
    ZYDIS_MNEMONIC_VRSQRT23PS         :: VRSQRT23PS;
    ZYDIS_MNEMONIC_VRSQRT28PD         :: VRSQRT28PD;
    ZYDIS_MNEMONIC_VRSQRT28PS         :: VRSQRT28PS;
    ZYDIS_MNEMONIC_VRSQRT28SD         :: VRSQRT28SD;
    ZYDIS_MNEMONIC_VRSQRT28SS         :: VRSQRT28SS;
    ZYDIS_MNEMONIC_VRSQRTPH           :: VRSQRTPH;
    ZYDIS_MNEMONIC_VRSQRTPS           :: VRSQRTPS;
    ZYDIS_MNEMONIC_VRSQRTSH           :: VRSQRTSH;
    ZYDIS_MNEMONIC_VRSQRTSS           :: VRSQRTSS;
    ZYDIS_MNEMONIC_VSCALEFPD          :: VSCALEFPD;
    ZYDIS_MNEMONIC_VSCALEFPH          :: VSCALEFPH;
    ZYDIS_MNEMONIC_VSCALEFPS          :: VSCALEFPS;
    ZYDIS_MNEMONIC_VSCALEFSD          :: VSCALEFSD;
    ZYDIS_MNEMONIC_VSCALEFSH          :: VSCALEFSH;
    ZYDIS_MNEMONIC_VSCALEFSS          :: VSCALEFSS;
    ZYDIS_MNEMONIC_VSCALEPS           :: VSCALEPS;
    ZYDIS_MNEMONIC_VSCATTERDPD        :: VSCATTERDPD;
    ZYDIS_MNEMONIC_VSCATTERDPS        :: VSCATTERDPS;
    ZYDIS_MNEMONIC_VSCATTERPF0DPD     :: VSCATTERPF0DPD;
    ZYDIS_MNEMONIC_VSCATTERPF0DPS     :: VSCATTERPF0DPS;
    ZYDIS_MNEMONIC_VSCATTERPF0HINTDPD :: VSCATTERPF0HINTDPD;
    ZYDIS_MNEMONIC_VSCATTERPF0HINTDPS :: VSCATTERPF0HINTDPS;
    ZYDIS_MNEMONIC_VSCATTERPF0QPD     :: VSCATTERPF0QPD;
    ZYDIS_MNEMONIC_VSCATTERPF0QPS     :: VSCATTERPF0QPS;
    ZYDIS_MNEMONIC_VSCATTERPF1DPD     :: VSCATTERPF1DPD;
    ZYDIS_MNEMONIC_VSCATTERPF1DPS     :: VSCATTERPF1DPS;
    ZYDIS_MNEMONIC_VSCATTERPF1QPD     :: VSCATTERPF1QPD;
    ZYDIS_MNEMONIC_VSCATTERPF1QPS     :: VSCATTERPF1QPS;
    ZYDIS_MNEMONIC_VSCATTERQPD        :: VSCATTERQPD;
    ZYDIS_MNEMONIC_VSCATTERQPS        :: VSCATTERQPS;
    ZYDIS_MNEMONIC_VSHUFF32X4         :: VSHUFF32X4;
    ZYDIS_MNEMONIC_VSHUFF64X2         :: VSHUFF64X2;
    ZYDIS_MNEMONIC_VSHUFI32X4         :: VSHUFI32X4;
    ZYDIS_MNEMONIC_VSHUFI64X2         :: VSHUFI64X2;
    ZYDIS_MNEMONIC_VSHUFPD            :: VSHUFPD;
    ZYDIS_MNEMONIC_VSHUFPS            :: VSHUFPS;
    ZYDIS_MNEMONIC_VSQRTPD            :: VSQRTPD;
    ZYDIS_MNEMONIC_VSQRTPH            :: VSQRTPH;
    ZYDIS_MNEMONIC_VSQRTPS            :: VSQRTPS;
    ZYDIS_MNEMONIC_VSQRTSD            :: VSQRTSD;
    ZYDIS_MNEMONIC_VSQRTSH            :: VSQRTSH;
    ZYDIS_MNEMONIC_VSQRTSS            :: VSQRTSS;
    ZYDIS_MNEMONIC_VSTMXCSR           :: VSTMXCSR;
    ZYDIS_MNEMONIC_VSUBPD             :: VSUBPD;
    ZYDIS_MNEMONIC_VSUBPH             :: VSUBPH;
    ZYDIS_MNEMONIC_VSUBPS             :: VSUBPS;
    ZYDIS_MNEMONIC_VSUBRPD            :: VSUBRPD;
    ZYDIS_MNEMONIC_VSUBRPS            :: VSUBRPS;
    ZYDIS_MNEMONIC_VSUBSD             :: VSUBSD;
    ZYDIS_MNEMONIC_VSUBSH             :: VSUBSH;
    ZYDIS_MNEMONIC_VSUBSS             :: VSUBSS;
    ZYDIS_MNEMONIC_VTESTPD            :: VTESTPD;
    ZYDIS_MNEMONIC_VTESTPS            :: VTESTPS;
    ZYDIS_MNEMONIC_VUCOMISD           :: VUCOMISD;
    ZYDIS_MNEMONIC_VUCOMISH           :: VUCOMISH;
    ZYDIS_MNEMONIC_VUCOMISS           :: VUCOMISS;
    ZYDIS_MNEMONIC_VUNPCKHPD          :: VUNPCKHPD;
    ZYDIS_MNEMONIC_VUNPCKHPS          :: VUNPCKHPS;
    ZYDIS_MNEMONIC_VUNPCKLPD          :: VUNPCKLPD;
    ZYDIS_MNEMONIC_VUNPCKLPS          :: VUNPCKLPS;
    ZYDIS_MNEMONIC_VXORPD             :: VXORPD;
    ZYDIS_MNEMONIC_VXORPS             :: VXORPS;
    ZYDIS_MNEMONIC_VZEROALL           :: VZEROALL;
    ZYDIS_MNEMONIC_VZEROUPPER         :: VZEROUPPER;
    ZYDIS_MNEMONIC_WBINVD             :: WBINVD;
    ZYDIS_MNEMONIC_WRFSBASE           :: WRFSBASE;
    ZYDIS_MNEMONIC_WRGSBASE           :: WRGSBASE;
    ZYDIS_MNEMONIC_WRMSR              :: WRMSR;
    ZYDIS_MNEMONIC_WRPKRU             :: WRPKRU;
    ZYDIS_MNEMONIC_WRSSD              :: WRSSD;
    ZYDIS_MNEMONIC_WRSSQ              :: WRSSQ;
    ZYDIS_MNEMONIC_WRUSSD             :: WRUSSD;
    ZYDIS_MNEMONIC_WRUSSQ             :: WRUSSQ;
    ZYDIS_MNEMONIC_XABORT             :: XABORT;
    ZYDIS_MNEMONIC_XADD               :: XADD;
    ZYDIS_MNEMONIC_XBEGIN             :: XBEGIN;
    ZYDIS_MNEMONIC_XCHG               :: XCHG;
    ZYDIS_MNEMONIC_XCRYPT_CBC         :: XCRYPT_CBC;
    ZYDIS_MNEMONIC_XCRYPT_CFB         :: XCRYPT_CFB;
    ZYDIS_MNEMONIC_XCRYPT_CTR         :: XCRYPT_CTR;
    ZYDIS_MNEMONIC_XCRYPT_ECB         :: XCRYPT_ECB;
    ZYDIS_MNEMONIC_XCRYPT_OFB         :: XCRYPT_OFB;
    ZYDIS_MNEMONIC_XEND               :: XEND;
    ZYDIS_MNEMONIC_XGETBV             :: XGETBV;
    ZYDIS_MNEMONIC_XLAT               :: XLAT;
    ZYDIS_MNEMONIC_XOR                :: XOR;
    ZYDIS_MNEMONIC_XORPD              :: XORPD;
    ZYDIS_MNEMONIC_XORPS              :: XORPS;
    ZYDIS_MNEMONIC_XRESLDTRK          :: XRESLDTRK;
    ZYDIS_MNEMONIC_XRSTOR             :: XRSTOR;
    ZYDIS_MNEMONIC_XRSTOR64           :: XRSTOR64;
    ZYDIS_MNEMONIC_XRSTORS            :: XRSTORS;
    ZYDIS_MNEMONIC_XRSTORS64          :: XRSTORS64;
    ZYDIS_MNEMONIC_XSAVE              :: XSAVE;
    ZYDIS_MNEMONIC_XSAVE64            :: XSAVE64;
    ZYDIS_MNEMONIC_XSAVEC             :: XSAVEC;
    ZYDIS_MNEMONIC_XSAVEC64           :: XSAVEC64;
    ZYDIS_MNEMONIC_XSAVEOPT           :: XSAVEOPT;
    ZYDIS_MNEMONIC_XSAVEOPT64         :: XSAVEOPT64;
    ZYDIS_MNEMONIC_XSAVES             :: XSAVES;
    ZYDIS_MNEMONIC_XSAVES64           :: XSAVES64;
    ZYDIS_MNEMONIC_XSETBV             :: XSETBV;
    ZYDIS_MNEMONIC_XSHA1              :: XSHA1;
    ZYDIS_MNEMONIC_XSHA256            :: XSHA256;
    ZYDIS_MNEMONIC_XSTORE             :: XSTORE;
    ZYDIS_MNEMONIC_XSUSLDTRK          :: XSUSLDTRK;
    ZYDIS_MNEMONIC_XTEST              :: XTEST;

    ZYDIS_MNEMONIC_MAX_VALUE          :: MAX_VALUE;

    ZYDIS_MNEMONIC_REQUIRED_BITS      :: REQUIRED_BITS;
}

/**
* Defines the `ZydisMnemonic` enum.
*/
Mnemonic :: Mnemonic_;

/**
* Returns the specified instruction mnemonic string.
*
* @param   mnemonic    The mnemonic.
*
* @return  The instruction mnemonic string or `ZYAN_NULL`, if an invalid mnemonic was passed.
*/
MnemonicGetString :: (mnemonic: Mnemonic) -> *u8 #foreign zydis "ZydisMnemonicGetString";

/**
* Returns the specified instruction mnemonic as `ZydisShortString`.
*
* @param   mnemonic    The mnemonic.
*
* @return  The instruction mnemonic string or `ZYAN_NULL`, if an invalid mnemonic was passed.
*
* The `buffer` of the returned struct is guaranteed to be zero-terminated in this special case.
*/
MnemonicGetStringWrapped :: (mnemonic: Mnemonic) -> *ShortString #foreign zydis "ZydisMnemonicGetStringWrapped";

/**
* Defines the `ZydisMachineMode` enum.
*/
MachineMode_ :: enum s32 {
    LONG_64        :: 0;

    LONG_COMPAT_32 :: 1;

    LONG_COMPAT_16 :: 2;

    LEGACY_32      :: 3;

    LEGACY_16      :: 4;

    REAL_16        :: 5;

    MAX_VALUE      :: 5;

    REQUIRED_BITS  :: 3;

    ZYDIS_MACHINE_MODE_LONG_64        :: LONG_64;

    ZYDIS_MACHINE_MODE_LONG_COMPAT_32 :: LONG_COMPAT_32;

    ZYDIS_MACHINE_MODE_LONG_COMPAT_16 :: LONG_COMPAT_16;

    ZYDIS_MACHINE_MODE_LEGACY_32      :: LEGACY_32;

    ZYDIS_MACHINE_MODE_LEGACY_16      :: LEGACY_16;

    ZYDIS_MACHINE_MODE_REAL_16        :: REAL_16;

    ZYDIS_MACHINE_MODE_MAX_VALUE      :: MAX_VALUE;

    ZYDIS_MACHINE_MODE_REQUIRED_BITS  :: REQUIRED_BITS;
}

/**
* Defines the `ZydisMachineMode` enum.
*/
MachineMode :: MachineMode_;

/**
* Defines the `ZydisStackWidth` enum.
*/
StackWidth_ :: enum s32 {
    _16           :: 0;
    _32           :: 1;
    _64           :: 2;

    MAX_VALUE     :: 2;

    REQUIRED_BITS :: 2;

    ZYDIS_STACK_WIDTH_16            :: _16;
    ZYDIS_STACK_WIDTH_32            :: _32;
    ZYDIS_STACK_WIDTH_64            :: _64;

    ZYDIS_STACK_WIDTH_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_STACK_WIDTH_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisStackWidth` enum.
*/
StackWidth :: StackWidth_;

/**
* Defines the `ZydisElementType` enum.
*/
ElementType_ :: enum s32 {
    INVALID       :: 0;

    STRUCT        :: 1;

    UINT          :: 2;

    INT           :: 3;

    FLOAT16       :: 4;

    FLOAT32       :: 5;

    FLOAT64       :: 6;

    FLOAT80       :: 7;

    LONGBCD       :: 8;

    CC            :: 9;

    MAX_VALUE     :: 9;

    REQUIRED_BITS :: 4;

    ZYDIS_ELEMENT_TYPE_INVALID       :: INVALID;

    ZYDIS_ELEMENT_TYPE_STRUCT        :: STRUCT;

    ZYDIS_ELEMENT_TYPE_UINT          :: UINT;

    ZYDIS_ELEMENT_TYPE_INT           :: INT;

    ZYDIS_ELEMENT_TYPE_FLOAT16       :: FLOAT16;

    ZYDIS_ELEMENT_TYPE_FLOAT32       :: FLOAT32;

    ZYDIS_ELEMENT_TYPE_FLOAT64       :: FLOAT64;

    ZYDIS_ELEMENT_TYPE_FLOAT80       :: FLOAT80;

    ZYDIS_ELEMENT_TYPE_LONGBCD       :: LONGBCD;

    ZYDIS_ELEMENT_TYPE_CC            :: CC;

    ZYDIS_ELEMENT_TYPE_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_ELEMENT_TYPE_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisElementType` enum.
*/
ElementType :: ElementType_;

/**
* Defines the `ZydisElementSize` datatype.
*/
ElementSize :: ZyanU16;

/**
* Defines the `ZydisOperandType` enum.
*/
OperandType_ :: enum s32 {
    UNUSED        :: 0;

    REGISTER      :: 1;

    MEMORY        :: 2;

    POINTER       :: 3;

    IMMEDIATE     :: 4;

    MAX_VALUE     :: 4;

    REQUIRED_BITS :: 3;

    ZYDIS_OPERAND_TYPE_UNUSED        :: UNUSED;

    ZYDIS_OPERAND_TYPE_REGISTER      :: REGISTER;

    ZYDIS_OPERAND_TYPE_MEMORY        :: MEMORY;

    ZYDIS_OPERAND_TYPE_POINTER       :: POINTER;

    ZYDIS_OPERAND_TYPE_IMMEDIATE     :: IMMEDIATE;

    ZYDIS_OPERAND_TYPE_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_OPERAND_TYPE_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisOperandType` enum.
*/
OperandType :: OperandType_;

/**
* Defines the `ZydisOperandEncoding` enum.
*/
OperandEncoding_ :: enum s32 {
    NONE          :: 0;
    MODRM_REG     :: 1;
    MODRM_RM      :: 2;
    OPCODE        :: 3;
    NDSNDD        :: 4;
    IS4           :: 5;
    MASK          :: 6;
    DISP8         :: 7;
    DISP16        :: 8;
    DISP32        :: 9;
    DISP64        :: 10;
    DISP16_32_64  :: 11;
    DISP32_32_64  :: 12;
    DISP16_32_32  :: 13;
    UIMM8         :: 14;
    UIMM16        :: 15;
    UIMM32        :: 16;
    UIMM64        :: 17;
    UIMM16_32_64  :: 18;
    UIMM32_32_64  :: 19;
    UIMM16_32_32  :: 20;
    SIMM8         :: 21;
    SIMM16        :: 22;
    SIMM32        :: 23;
    SIMM64        :: 24;
    SIMM16_32_64  :: 25;
    SIMM32_32_64  :: 26;
    SIMM16_32_32  :: 27;
    JIMM8         :: 28;
    JIMM16        :: 29;
    JIMM32        :: 30;
    JIMM64        :: 31;
    JIMM16_32_64  :: 32;
    JIMM32_32_64  :: 33;
    JIMM16_32_32  :: 34;

    MAX_VALUE     :: 34;

    REQUIRED_BITS :: 6;

    ZYDIS_OPERAND_ENCODING_NONE          :: NONE;
    ZYDIS_OPERAND_ENCODING_MODRM_REG     :: MODRM_REG;
    ZYDIS_OPERAND_ENCODING_MODRM_RM      :: MODRM_RM;
    ZYDIS_OPERAND_ENCODING_OPCODE        :: OPCODE;
    ZYDIS_OPERAND_ENCODING_NDSNDD        :: NDSNDD;
    ZYDIS_OPERAND_ENCODING_IS4           :: IS4;
    ZYDIS_OPERAND_ENCODING_MASK          :: MASK;
    ZYDIS_OPERAND_ENCODING_DISP8         :: DISP8;
    ZYDIS_OPERAND_ENCODING_DISP16        :: DISP16;
    ZYDIS_OPERAND_ENCODING_DISP32        :: DISP32;
    ZYDIS_OPERAND_ENCODING_DISP64        :: DISP64;
    ZYDIS_OPERAND_ENCODING_DISP16_32_64  :: DISP16_32_64;
    ZYDIS_OPERAND_ENCODING_DISP32_32_64  :: DISP32_32_64;
    ZYDIS_OPERAND_ENCODING_DISP16_32_32  :: DISP16_32_32;
    ZYDIS_OPERAND_ENCODING_UIMM8         :: UIMM8;
    ZYDIS_OPERAND_ENCODING_UIMM16        :: UIMM16;
    ZYDIS_OPERAND_ENCODING_UIMM32        :: UIMM32;
    ZYDIS_OPERAND_ENCODING_UIMM64        :: UIMM64;
    ZYDIS_OPERAND_ENCODING_UIMM16_32_64  :: UIMM16_32_64;
    ZYDIS_OPERAND_ENCODING_UIMM32_32_64  :: UIMM32_32_64;
    ZYDIS_OPERAND_ENCODING_UIMM16_32_32  :: UIMM16_32_32;
    ZYDIS_OPERAND_ENCODING_SIMM8         :: SIMM8;
    ZYDIS_OPERAND_ENCODING_SIMM16        :: SIMM16;
    ZYDIS_OPERAND_ENCODING_SIMM32        :: SIMM32;
    ZYDIS_OPERAND_ENCODING_SIMM64        :: SIMM64;
    ZYDIS_OPERAND_ENCODING_SIMM16_32_64  :: SIMM16_32_64;
    ZYDIS_OPERAND_ENCODING_SIMM32_32_64  :: SIMM32_32_64;
    ZYDIS_OPERAND_ENCODING_SIMM16_32_32  :: SIMM16_32_32;
    ZYDIS_OPERAND_ENCODING_JIMM8         :: JIMM8;
    ZYDIS_OPERAND_ENCODING_JIMM16        :: JIMM16;
    ZYDIS_OPERAND_ENCODING_JIMM32        :: JIMM32;
    ZYDIS_OPERAND_ENCODING_JIMM64        :: JIMM64;
    ZYDIS_OPERAND_ENCODING_JIMM16_32_64  :: JIMM16_32_64;
    ZYDIS_OPERAND_ENCODING_JIMM32_32_64  :: JIMM32_32_64;
    ZYDIS_OPERAND_ENCODING_JIMM16_32_32  :: JIMM16_32_32;

    ZYDIS_OPERAND_ENCODING_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_OPERAND_ENCODING_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisOperandEncoding` enum.
*/
OperandEncoding :: OperandEncoding_;

/**
* Defines the `ZydisOperandVisibility` enum.
*/
OperandVisibility_ :: enum s32 {
    INVALID       :: 0;

    EXPLICIT      :: 1;

    IMPLICIT      :: 2;

    HIDDEN        :: 3;

    MAX_VALUE     :: 3;

    REQUIRED_BITS :: 2;

    ZYDIS_OPERAND_VISIBILITY_INVALID       :: INVALID;

    ZYDIS_OPERAND_VISIBILITY_EXPLICIT      :: EXPLICIT;

    ZYDIS_OPERAND_VISIBILITY_IMPLICIT      :: IMPLICIT;

    ZYDIS_OPERAND_VISIBILITY_HIDDEN        :: HIDDEN;

    ZYDIS_OPERAND_VISIBILITY_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_OPERAND_VISIBILITY_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisOperandVisibility` enum.
*/
OperandVisibility :: OperandVisibility_;

/**
* Defines the `ZydisOperandAction` enum.
*/
OperandAction_ :: enum s32 {
    READ               :: 1;

    WRITE              :: 2;

    CONDREAD           :: 4;

    CONDWRITE          :: 8;

    READWRITE          :: 3;

    CONDREAD_CONDWRITE :: 12;

    READ_CONDWRITE     :: 9;

    CONDREAD_WRITE     :: 6;

    MASK_READ          :: 5;

    MASK_WRITE         :: 10;

    REQUIRED_BITS      :: 4;

    ZYDIS_OPERAND_ACTION_READ               :: READ;

    ZYDIS_OPERAND_ACTION_WRITE              :: WRITE;

    ZYDIS_OPERAND_ACTION_CONDREAD           :: CONDREAD;

    ZYDIS_OPERAND_ACTION_CONDWRITE          :: CONDWRITE;

    ZYDIS_OPERAND_ACTION_READWRITE          :: READWRITE;

    ZYDIS_OPERAND_ACTION_CONDREAD_CONDWRITE :: CONDREAD_CONDWRITE;

    ZYDIS_OPERAND_ACTION_READ_CONDWRITE     :: READ_CONDWRITE;

    ZYDIS_OPERAND_ACTION_CONDREAD_WRITE     :: CONDREAD_WRITE;

    ZYDIS_OPERAND_ACTION_MASK_READ          :: MASK_READ;

    ZYDIS_OPERAND_ACTION_MASK_WRITE         :: MASK_WRITE;

    ZYDIS_OPERAND_ACTION_REQUIRED_BITS      :: REQUIRED_BITS;
}

/**
* Defines the `ZydisOperandAction` enum.
*/
OperandAction :: OperandAction_;

/**
* Defines the `ZydisOperandActions` data-type.
*/
OperandActions :: ZyanU8;

/**
* Defines the `ZydisInstructionEncoding` enum.
*/
InstructionEncoding_ :: enum s32 {
    LEGACY        :: 0;

    _3DNOW        :: 1;

    XOP           :: 2;

    VEX           :: 3;

    EVEX          :: 4;

    MVEX          :: 5;

    MAX_VALUE     :: 5;

    REQUIRED_BITS :: 3;

    ZYDIS_INSTRUCTION_ENCODING_LEGACY        :: LEGACY;

    ZYDIS_INSTRUCTION_ENCODING_3DNOW         :: _3DNOW;

    ZYDIS_INSTRUCTION_ENCODING_XOP           :: XOP;

    ZYDIS_INSTRUCTION_ENCODING_VEX           :: VEX;

    ZYDIS_INSTRUCTION_ENCODING_EVEX          :: EVEX;

    ZYDIS_INSTRUCTION_ENCODING_MVEX          :: MVEX;

    ZYDIS_INSTRUCTION_ENCODING_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_INSTRUCTION_ENCODING_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisInstructionEncoding` enum.
*/
InstructionEncoding :: InstructionEncoding_;

/**
* Defines the `ZydisOpcodeMap` enum.
*/
OpcodeMap_ :: enum s32 {
    DEFAULT       :: 0;
    _0F           :: 1;
    _0F38         :: 2;
    _0F3A         :: 3;
    MAP4          :: 4;
    MAP5          :: 5;
    MAP6          :: 6;
    MAP7          :: 7;
    _0F0F         :: 8;
    XOP8          :: 9;
    XOP9          :: 10;
    XOPA          :: 11;

    MAX_VALUE     :: 11;

    REQUIRED_BITS :: 4;

    ZYDIS_OPCODE_MAP_DEFAULT       :: DEFAULT;
    ZYDIS_OPCODE_MAP_0F            :: _0F;
    ZYDIS_OPCODE_MAP_0F38          :: _0F38;
    ZYDIS_OPCODE_MAP_0F3A          :: _0F3A;
    ZYDIS_OPCODE_MAP_MAP4          :: MAP4;
    ZYDIS_OPCODE_MAP_MAP5          :: MAP5;
    ZYDIS_OPCODE_MAP_MAP6          :: MAP6;
    ZYDIS_OPCODE_MAP_MAP7          :: MAP7;
    ZYDIS_OPCODE_MAP_0F0F          :: _0F0F;
    ZYDIS_OPCODE_MAP_XOP8          :: XOP8;
    ZYDIS_OPCODE_MAP_XOP9          :: XOP9;
    ZYDIS_OPCODE_MAP_XOPA          :: XOPA;

    ZYDIS_OPCODE_MAP_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_OPCODE_MAP_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisOpcodeMap` enum.
*/
OpcodeMap :: OpcodeMap_;

/**
* Defines the `ZydisInstructionAttributes` data-type.
*/
InstructionAttributes :: ZyanU64;

/**
* Defines the `ZydisRegister` enum.
*/
Register_ :: enum s32 {
    NONE          :: 0;

    AL            :: 1;
    CL            :: 2;
    DL            :: 3;
    BL            :: 4;
    AH            :: 5;
    CH            :: 6;
    DH            :: 7;
    BH            :: 8;
    SPL           :: 9;
    BPL           :: 10;
    SIL           :: 11;
    DIL           :: 12;
    R8B           :: 13;
    R9B           :: 14;
    R10B          :: 15;
    R11B          :: 16;
    R12B          :: 17;
    R13B          :: 18;
    R14B          :: 19;
    R15B          :: 20;

    AX            :: 21;
    CX            :: 22;
    DX            :: 23;
    BX            :: 24;
    SP            :: 25;
    BP            :: 26;
    SI            :: 27;
    DI            :: 28;
    R8W           :: 29;
    R9W           :: 30;
    R10W          :: 31;
    R11W          :: 32;
    R12W          :: 33;
    R13W          :: 34;
    R14W          :: 35;
    R15W          :: 36;

    EAX           :: 37;
    ECX           :: 38;
    EDX           :: 39;
    EBX           :: 40;
    ESP           :: 41;
    EBP           :: 42;
    ESI           :: 43;
    EDI           :: 44;
    R8D           :: 45;
    R9D           :: 46;
    R10D          :: 47;
    R11D          :: 48;
    R12D          :: 49;
    R13D          :: 50;
    R14D          :: 51;
    R15D          :: 52;

    RAX           :: 53;
    RCX           :: 54;
    RDX           :: 55;
    RBX           :: 56;
    RSP           :: 57;
    RBP           :: 58;
    RSI           :: 59;
    RDI           :: 60;
    R8            :: 61;
    R9            :: 62;
    R10           :: 63;
    R11           :: 64;
    R12           :: 65;
    R13           :: 66;
    R14           :: 67;
    R15           :: 68;

    ST0           :: 69;
    ST1           :: 70;
    ST2           :: 71;
    ST3           :: 72;
    ST4           :: 73;
    ST5           :: 74;
    ST6           :: 75;
    ST7           :: 76;
    X87CONTROL    :: 77;
    X87STATUS     :: 78;
    X87TAG        :: 79;

    MM0           :: 80;
    MM1           :: 81;
    MM2           :: 82;
    MM3           :: 83;
    MM4           :: 84;
    MM5           :: 85;
    MM6           :: 86;
    MM7           :: 87;

    XMM0          :: 88;
    XMM1          :: 89;
    XMM2          :: 90;
    XMM3          :: 91;
    XMM4          :: 92;
    XMM5          :: 93;
    XMM6          :: 94;
    XMM7          :: 95;
    XMM8          :: 96;
    XMM9          :: 97;
    XMM10         :: 98;
    XMM11         :: 99;
    XMM12         :: 100;
    XMM13         :: 101;
    XMM14         :: 102;
    XMM15         :: 103;
    XMM16         :: 104;
    XMM17         :: 105;
    XMM18         :: 106;
    XMM19         :: 107;
    XMM20         :: 108;
    XMM21         :: 109;
    XMM22         :: 110;
    XMM23         :: 111;
    XMM24         :: 112;
    XMM25         :: 113;
    XMM26         :: 114;
    XMM27         :: 115;
    XMM28         :: 116;
    XMM29         :: 117;
    XMM30         :: 118;
    XMM31         :: 119;

    YMM0          :: 120;
    YMM1          :: 121;
    YMM2          :: 122;
    YMM3          :: 123;
    YMM4          :: 124;
    YMM5          :: 125;
    YMM6          :: 126;
    YMM7          :: 127;
    YMM8          :: 128;
    YMM9          :: 129;
    YMM10         :: 130;
    YMM11         :: 131;
    YMM12         :: 132;
    YMM13         :: 133;
    YMM14         :: 134;
    YMM15         :: 135;
    YMM16         :: 136;
    YMM17         :: 137;
    YMM18         :: 138;
    YMM19         :: 139;
    YMM20         :: 140;
    YMM21         :: 141;
    YMM22         :: 142;
    YMM23         :: 143;
    YMM24         :: 144;
    YMM25         :: 145;
    YMM26         :: 146;
    YMM27         :: 147;
    YMM28         :: 148;
    YMM29         :: 149;
    YMM30         :: 150;
    YMM31         :: 151;

    ZMM0          :: 152;
    ZMM1          :: 153;
    ZMM2          :: 154;
    ZMM3          :: 155;
    ZMM4          :: 156;
    ZMM5          :: 157;
    ZMM6          :: 158;
    ZMM7          :: 159;
    ZMM8          :: 160;
    ZMM9          :: 161;
    ZMM10         :: 162;
    ZMM11         :: 163;
    ZMM12         :: 164;
    ZMM13         :: 165;
    ZMM14         :: 166;
    ZMM15         :: 167;
    ZMM16         :: 168;
    ZMM17         :: 169;
    ZMM18         :: 170;
    ZMM19         :: 171;
    ZMM20         :: 172;
    ZMM21         :: 173;
    ZMM22         :: 174;
    ZMM23         :: 175;
    ZMM24         :: 176;
    ZMM25         :: 177;
    ZMM26         :: 178;
    ZMM27         :: 179;
    ZMM28         :: 180;
    ZMM29         :: 181;
    ZMM30         :: 182;
    ZMM31         :: 183;

    TMM0          :: 184;
    TMM1          :: 185;
    TMM2          :: 186;
    TMM3          :: 187;
    TMM4          :: 188;
    TMM5          :: 189;
    TMM6          :: 190;
    TMM7          :: 191;

    FLAGS         :: 192;
    EFLAGS        :: 193;
    RFLAGS        :: 194;

    IP            :: 195;
    EIP           :: 196;
    RIP           :: 197;

    ES            :: 198;
    CS            :: 199;
    SS            :: 200;
    DS            :: 201;
    FS            :: 202;
    GS            :: 203;

    GDTR          :: 204;
    LDTR          :: 205;
    IDTR          :: 206;
    TR            :: 207;

    TR0           :: 208;
    TR1           :: 209;
    TR2           :: 210;
    TR3           :: 211;
    TR4           :: 212;
    TR5           :: 213;
    TR6           :: 214;
    TR7           :: 215;

    CR0           :: 216;
    CR1           :: 217;
    CR2           :: 218;
    CR3           :: 219;
    CR4           :: 220;
    CR5           :: 221;
    CR6           :: 222;
    CR7           :: 223;
    CR8           :: 224;
    CR9           :: 225;
    CR10          :: 226;
    CR11          :: 227;
    CR12          :: 228;
    CR13          :: 229;
    CR14          :: 230;
    CR15          :: 231;

    DR0           :: 232;
    DR1           :: 233;
    DR2           :: 234;
    DR3           :: 235;
    DR4           :: 236;
    DR5           :: 237;
    DR6           :: 238;
    DR7           :: 239;
    DR8           :: 240;
    DR9           :: 241;
    DR10          :: 242;
    DR11          :: 243;
    DR12          :: 244;
    DR13          :: 245;
    DR14          :: 246;
    DR15          :: 247;

    K0            :: 248;
    K1            :: 249;
    K2            :: 250;
    K3            :: 251;
    K4            :: 252;
    K5            :: 253;
    K6            :: 254;
    K7            :: 255;

    BND0          :: 256;
    BND1          :: 257;
    BND2          :: 258;
    BND3          :: 259;
    BNDCFG        :: 260;
    BNDSTATUS     :: 261;

    MXCSR         :: 262;
    PKRU          :: 263;
    XCR0          :: 264;
    UIF           :: 265;

    MAX_VALUE     :: 265;

    REQUIRED_BITS :: 9;

    ZYDIS_REGISTER_NONE          :: NONE;

    ZYDIS_REGISTER_AL            :: AL;
    ZYDIS_REGISTER_CL            :: CL;
    ZYDIS_REGISTER_DL            :: DL;
    ZYDIS_REGISTER_BL            :: BL;
    ZYDIS_REGISTER_AH            :: AH;
    ZYDIS_REGISTER_CH            :: CH;
    ZYDIS_REGISTER_DH            :: DH;
    ZYDIS_REGISTER_BH            :: BH;
    ZYDIS_REGISTER_SPL           :: SPL;
    ZYDIS_REGISTER_BPL           :: BPL;
    ZYDIS_REGISTER_SIL           :: SIL;
    ZYDIS_REGISTER_DIL           :: DIL;
    ZYDIS_REGISTER_R8B           :: R8B;
    ZYDIS_REGISTER_R9B           :: R9B;
    ZYDIS_REGISTER_R10B          :: R10B;
    ZYDIS_REGISTER_R11B          :: R11B;
    ZYDIS_REGISTER_R12B          :: R12B;
    ZYDIS_REGISTER_R13B          :: R13B;
    ZYDIS_REGISTER_R14B          :: R14B;
    ZYDIS_REGISTER_R15B          :: R15B;

    ZYDIS_REGISTER_AX            :: AX;
    ZYDIS_REGISTER_CX            :: CX;
    ZYDIS_REGISTER_DX            :: DX;
    ZYDIS_REGISTER_BX            :: BX;
    ZYDIS_REGISTER_SP            :: SP;
    ZYDIS_REGISTER_BP            :: BP;
    ZYDIS_REGISTER_SI            :: SI;
    ZYDIS_REGISTER_DI            :: DI;
    ZYDIS_REGISTER_R8W           :: R8W;
    ZYDIS_REGISTER_R9W           :: R9W;
    ZYDIS_REGISTER_R10W          :: R10W;
    ZYDIS_REGISTER_R11W          :: R11W;
    ZYDIS_REGISTER_R12W          :: R12W;
    ZYDIS_REGISTER_R13W          :: R13W;
    ZYDIS_REGISTER_R14W          :: R14W;
    ZYDIS_REGISTER_R15W          :: R15W;

    ZYDIS_REGISTER_EAX           :: EAX;
    ZYDIS_REGISTER_ECX           :: ECX;
    ZYDIS_REGISTER_EDX           :: EDX;
    ZYDIS_REGISTER_EBX           :: EBX;
    ZYDIS_REGISTER_ESP           :: ESP;
    ZYDIS_REGISTER_EBP           :: EBP;
    ZYDIS_REGISTER_ESI           :: ESI;
    ZYDIS_REGISTER_EDI           :: EDI;
    ZYDIS_REGISTER_R8D           :: R8D;
    ZYDIS_REGISTER_R9D           :: R9D;
    ZYDIS_REGISTER_R10D          :: R10D;
    ZYDIS_REGISTER_R11D          :: R11D;
    ZYDIS_REGISTER_R12D          :: R12D;
    ZYDIS_REGISTER_R13D          :: R13D;
    ZYDIS_REGISTER_R14D          :: R14D;
    ZYDIS_REGISTER_R15D          :: R15D;

    ZYDIS_REGISTER_RAX           :: RAX;
    ZYDIS_REGISTER_RCX           :: RCX;
    ZYDIS_REGISTER_RDX           :: RDX;
    ZYDIS_REGISTER_RBX           :: RBX;
    ZYDIS_REGISTER_RSP           :: RSP;
    ZYDIS_REGISTER_RBP           :: RBP;
    ZYDIS_REGISTER_RSI           :: RSI;
    ZYDIS_REGISTER_RDI           :: RDI;
    ZYDIS_REGISTER_R8            :: R8;
    ZYDIS_REGISTER_R9            :: R9;
    ZYDIS_REGISTER_R10           :: R10;
    ZYDIS_REGISTER_R11           :: R11;
    ZYDIS_REGISTER_R12           :: R12;
    ZYDIS_REGISTER_R13           :: R13;
    ZYDIS_REGISTER_R14           :: R14;
    ZYDIS_REGISTER_R15           :: R15;

    ZYDIS_REGISTER_ST0           :: ST0;
    ZYDIS_REGISTER_ST1           :: ST1;
    ZYDIS_REGISTER_ST2           :: ST2;
    ZYDIS_REGISTER_ST3           :: ST3;
    ZYDIS_REGISTER_ST4           :: ST4;
    ZYDIS_REGISTER_ST5           :: ST5;
    ZYDIS_REGISTER_ST6           :: ST6;
    ZYDIS_REGISTER_ST7           :: ST7;
    ZYDIS_REGISTER_X87CONTROL    :: X87CONTROL;
    ZYDIS_REGISTER_X87STATUS     :: X87STATUS;
    ZYDIS_REGISTER_X87TAG        :: X87TAG;

    ZYDIS_REGISTER_MM0           :: MM0;
    ZYDIS_REGISTER_MM1           :: MM1;
    ZYDIS_REGISTER_MM2           :: MM2;
    ZYDIS_REGISTER_MM3           :: MM3;
    ZYDIS_REGISTER_MM4           :: MM4;
    ZYDIS_REGISTER_MM5           :: MM5;
    ZYDIS_REGISTER_MM6           :: MM6;
    ZYDIS_REGISTER_MM7           :: MM7;

    ZYDIS_REGISTER_XMM0          :: XMM0;
    ZYDIS_REGISTER_XMM1          :: XMM1;
    ZYDIS_REGISTER_XMM2          :: XMM2;
    ZYDIS_REGISTER_XMM3          :: XMM3;
    ZYDIS_REGISTER_XMM4          :: XMM4;
    ZYDIS_REGISTER_XMM5          :: XMM5;
    ZYDIS_REGISTER_XMM6          :: XMM6;
    ZYDIS_REGISTER_XMM7          :: XMM7;
    ZYDIS_REGISTER_XMM8          :: XMM8;
    ZYDIS_REGISTER_XMM9          :: XMM9;
    ZYDIS_REGISTER_XMM10         :: XMM10;
    ZYDIS_REGISTER_XMM11         :: XMM11;
    ZYDIS_REGISTER_XMM12         :: XMM12;
    ZYDIS_REGISTER_XMM13         :: XMM13;
    ZYDIS_REGISTER_XMM14         :: XMM14;
    ZYDIS_REGISTER_XMM15         :: XMM15;
    ZYDIS_REGISTER_XMM16         :: XMM16;
    ZYDIS_REGISTER_XMM17         :: XMM17;
    ZYDIS_REGISTER_XMM18         :: XMM18;
    ZYDIS_REGISTER_XMM19         :: XMM19;
    ZYDIS_REGISTER_XMM20         :: XMM20;
    ZYDIS_REGISTER_XMM21         :: XMM21;
    ZYDIS_REGISTER_XMM22         :: XMM22;
    ZYDIS_REGISTER_XMM23         :: XMM23;
    ZYDIS_REGISTER_XMM24         :: XMM24;
    ZYDIS_REGISTER_XMM25         :: XMM25;
    ZYDIS_REGISTER_XMM26         :: XMM26;
    ZYDIS_REGISTER_XMM27         :: XMM27;
    ZYDIS_REGISTER_XMM28         :: XMM28;
    ZYDIS_REGISTER_XMM29         :: XMM29;
    ZYDIS_REGISTER_XMM30         :: XMM30;
    ZYDIS_REGISTER_XMM31         :: XMM31;

    ZYDIS_REGISTER_YMM0          :: YMM0;
    ZYDIS_REGISTER_YMM1          :: YMM1;
    ZYDIS_REGISTER_YMM2          :: YMM2;
    ZYDIS_REGISTER_YMM3          :: YMM3;
    ZYDIS_REGISTER_YMM4          :: YMM4;
    ZYDIS_REGISTER_YMM5          :: YMM5;
    ZYDIS_REGISTER_YMM6          :: YMM6;
    ZYDIS_REGISTER_YMM7          :: YMM7;
    ZYDIS_REGISTER_YMM8          :: YMM8;
    ZYDIS_REGISTER_YMM9          :: YMM9;
    ZYDIS_REGISTER_YMM10         :: YMM10;
    ZYDIS_REGISTER_YMM11         :: YMM11;
    ZYDIS_REGISTER_YMM12         :: YMM12;
    ZYDIS_REGISTER_YMM13         :: YMM13;
    ZYDIS_REGISTER_YMM14         :: YMM14;
    ZYDIS_REGISTER_YMM15         :: YMM15;
    ZYDIS_REGISTER_YMM16         :: YMM16;
    ZYDIS_REGISTER_YMM17         :: YMM17;
    ZYDIS_REGISTER_YMM18         :: YMM18;
    ZYDIS_REGISTER_YMM19         :: YMM19;
    ZYDIS_REGISTER_YMM20         :: YMM20;
    ZYDIS_REGISTER_YMM21         :: YMM21;
    ZYDIS_REGISTER_YMM22         :: YMM22;
    ZYDIS_REGISTER_YMM23         :: YMM23;
    ZYDIS_REGISTER_YMM24         :: YMM24;
    ZYDIS_REGISTER_YMM25         :: YMM25;
    ZYDIS_REGISTER_YMM26         :: YMM26;
    ZYDIS_REGISTER_YMM27         :: YMM27;
    ZYDIS_REGISTER_YMM28         :: YMM28;
    ZYDIS_REGISTER_YMM29         :: YMM29;
    ZYDIS_REGISTER_YMM30         :: YMM30;
    ZYDIS_REGISTER_YMM31         :: YMM31;

    ZYDIS_REGISTER_ZMM0          :: ZMM0;
    ZYDIS_REGISTER_ZMM1          :: ZMM1;
    ZYDIS_REGISTER_ZMM2          :: ZMM2;
    ZYDIS_REGISTER_ZMM3          :: ZMM3;
    ZYDIS_REGISTER_ZMM4          :: ZMM4;
    ZYDIS_REGISTER_ZMM5          :: ZMM5;
    ZYDIS_REGISTER_ZMM6          :: ZMM6;
    ZYDIS_REGISTER_ZMM7          :: ZMM7;
    ZYDIS_REGISTER_ZMM8          :: ZMM8;
    ZYDIS_REGISTER_ZMM9          :: ZMM9;
    ZYDIS_REGISTER_ZMM10         :: ZMM10;
    ZYDIS_REGISTER_ZMM11         :: ZMM11;
    ZYDIS_REGISTER_ZMM12         :: ZMM12;
    ZYDIS_REGISTER_ZMM13         :: ZMM13;
    ZYDIS_REGISTER_ZMM14         :: ZMM14;
    ZYDIS_REGISTER_ZMM15         :: ZMM15;
    ZYDIS_REGISTER_ZMM16         :: ZMM16;
    ZYDIS_REGISTER_ZMM17         :: ZMM17;
    ZYDIS_REGISTER_ZMM18         :: ZMM18;
    ZYDIS_REGISTER_ZMM19         :: ZMM19;
    ZYDIS_REGISTER_ZMM20         :: ZMM20;
    ZYDIS_REGISTER_ZMM21         :: ZMM21;
    ZYDIS_REGISTER_ZMM22         :: ZMM22;
    ZYDIS_REGISTER_ZMM23         :: ZMM23;
    ZYDIS_REGISTER_ZMM24         :: ZMM24;
    ZYDIS_REGISTER_ZMM25         :: ZMM25;
    ZYDIS_REGISTER_ZMM26         :: ZMM26;
    ZYDIS_REGISTER_ZMM27         :: ZMM27;
    ZYDIS_REGISTER_ZMM28         :: ZMM28;
    ZYDIS_REGISTER_ZMM29         :: ZMM29;
    ZYDIS_REGISTER_ZMM30         :: ZMM30;
    ZYDIS_REGISTER_ZMM31         :: ZMM31;

    ZYDIS_REGISTER_TMM0          :: TMM0;
    ZYDIS_REGISTER_TMM1          :: TMM1;
    ZYDIS_REGISTER_TMM2          :: TMM2;
    ZYDIS_REGISTER_TMM3          :: TMM3;
    ZYDIS_REGISTER_TMM4          :: TMM4;
    ZYDIS_REGISTER_TMM5          :: TMM5;
    ZYDIS_REGISTER_TMM6          :: TMM6;
    ZYDIS_REGISTER_TMM7          :: TMM7;

    ZYDIS_REGISTER_FLAGS         :: FLAGS;
    ZYDIS_REGISTER_EFLAGS        :: EFLAGS;
    ZYDIS_REGISTER_RFLAGS        :: RFLAGS;

    ZYDIS_REGISTER_IP            :: IP;
    ZYDIS_REGISTER_EIP           :: EIP;
    ZYDIS_REGISTER_RIP           :: RIP;

    ZYDIS_REGISTER_ES            :: ES;
    ZYDIS_REGISTER_CS            :: CS;
    ZYDIS_REGISTER_SS            :: SS;
    ZYDIS_REGISTER_DS            :: DS;
    ZYDIS_REGISTER_FS            :: FS;
    ZYDIS_REGISTER_GS            :: GS;

    ZYDIS_REGISTER_GDTR          :: GDTR;
    ZYDIS_REGISTER_LDTR          :: LDTR;
    ZYDIS_REGISTER_IDTR          :: IDTR;
    ZYDIS_REGISTER_TR            :: TR;

    ZYDIS_REGISTER_TR0           :: TR0;
    ZYDIS_REGISTER_TR1           :: TR1;
    ZYDIS_REGISTER_TR2           :: TR2;
    ZYDIS_REGISTER_TR3           :: TR3;
    ZYDIS_REGISTER_TR4           :: TR4;
    ZYDIS_REGISTER_TR5           :: TR5;
    ZYDIS_REGISTER_TR6           :: TR6;
    ZYDIS_REGISTER_TR7           :: TR7;

    ZYDIS_REGISTER_CR0           :: CR0;
    ZYDIS_REGISTER_CR1           :: CR1;
    ZYDIS_REGISTER_CR2           :: CR2;
    ZYDIS_REGISTER_CR3           :: CR3;
    ZYDIS_REGISTER_CR4           :: CR4;
    ZYDIS_REGISTER_CR5           :: CR5;
    ZYDIS_REGISTER_CR6           :: CR6;
    ZYDIS_REGISTER_CR7           :: CR7;
    ZYDIS_REGISTER_CR8           :: CR8;
    ZYDIS_REGISTER_CR9           :: CR9;
    ZYDIS_REGISTER_CR10          :: CR10;
    ZYDIS_REGISTER_CR11          :: CR11;
    ZYDIS_REGISTER_CR12          :: CR12;
    ZYDIS_REGISTER_CR13          :: CR13;
    ZYDIS_REGISTER_CR14          :: CR14;
    ZYDIS_REGISTER_CR15          :: CR15;

    ZYDIS_REGISTER_DR0           :: DR0;
    ZYDIS_REGISTER_DR1           :: DR1;
    ZYDIS_REGISTER_DR2           :: DR2;
    ZYDIS_REGISTER_DR3           :: DR3;
    ZYDIS_REGISTER_DR4           :: DR4;
    ZYDIS_REGISTER_DR5           :: DR5;
    ZYDIS_REGISTER_DR6           :: DR6;
    ZYDIS_REGISTER_DR7           :: DR7;
    ZYDIS_REGISTER_DR8           :: DR8;
    ZYDIS_REGISTER_DR9           :: DR9;
    ZYDIS_REGISTER_DR10          :: DR10;
    ZYDIS_REGISTER_DR11          :: DR11;
    ZYDIS_REGISTER_DR12          :: DR12;
    ZYDIS_REGISTER_DR13          :: DR13;
    ZYDIS_REGISTER_DR14          :: DR14;
    ZYDIS_REGISTER_DR15          :: DR15;

    ZYDIS_REGISTER_K0            :: K0;
    ZYDIS_REGISTER_K1            :: K1;
    ZYDIS_REGISTER_K2            :: K2;
    ZYDIS_REGISTER_K3            :: K3;
    ZYDIS_REGISTER_K4            :: K4;
    ZYDIS_REGISTER_K5            :: K5;
    ZYDIS_REGISTER_K6            :: K6;
    ZYDIS_REGISTER_K7            :: K7;

    ZYDIS_REGISTER_BND0          :: BND0;
    ZYDIS_REGISTER_BND1          :: BND1;
    ZYDIS_REGISTER_BND2          :: BND2;
    ZYDIS_REGISTER_BND3          :: BND3;
    ZYDIS_REGISTER_BNDCFG        :: BNDCFG;
    ZYDIS_REGISTER_BNDSTATUS     :: BNDSTATUS;

    ZYDIS_REGISTER_MXCSR         :: MXCSR;
    ZYDIS_REGISTER_PKRU          :: PKRU;
    ZYDIS_REGISTER_XCR0          :: XCR0;
    ZYDIS_REGISTER_UIF           :: UIF;

    ZYDIS_REGISTER_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_REGISTER_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisRegister` enum.
*/
Register :: Register_;

/**
* Defines the `ZydisRegisterKind` enum.
*
* Please note that this enum does not contain a matching entry for all values of the
* `ZydisRegister` enum, but only for those registers where it makes sense to logically group them
* for decoding/encoding purposes.
*
* These are mainly the registers that can be identified by an id within their corresponding
* register-class.
*/
RegisterKind_ :: enum s32 {
    INVALID       :: 0;
    GPR           :: 1;
    X87           :: 2;
    MMX           :: 3;
    VR            :: 4;
    TMM           :: 5;
    SEGMENT       :: 6;
    TEST          :: 7;
    CONTROL       :: 8;
    DEBUG         :: 9;
    MASK          :: 10;
    BOUND         :: 11;

    MAX_VALUE     :: 11;

    REQUIRED_BITS :: 4;

    ZYDIS_REGKIND_INVALID       :: INVALID;
    ZYDIS_REGKIND_GPR           :: GPR;
    ZYDIS_REGKIND_X87           :: X87;
    ZYDIS_REGKIND_MMX           :: MMX;
    ZYDIS_REGKIND_VR            :: VR;
    ZYDIS_REGKIND_TMM           :: TMM;
    ZYDIS_REGKIND_SEGMENT       :: SEGMENT;
    ZYDIS_REGKIND_TEST          :: TEST;
    ZYDIS_REGKIND_CONTROL       :: CONTROL;
    ZYDIS_REGKIND_DEBUG         :: DEBUG;
    ZYDIS_REGKIND_MASK          :: MASK;
    ZYDIS_REGKIND_BOUND         :: BOUND;

    ZYDIS_REGKIND_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_REGKIND_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisRegisterKind` enum.
*
* Please note that this enum does not contain a matching entry for all values of the
* `ZydisRegister` enum, but only for those registers where it makes sense to logically group them
* for decoding/encoding purposes.
*
* These are mainly the registers that can be identified by an id within their corresponding
* register-class.
*/
RegisterKind :: RegisterKind_;

/**
* Defines the `ZydisRegisterClass` enum.
*
* Please note that this enum does not contain a matching entry for all values of the
* `ZydisRegister` enum, but only for those registers where it makes sense to logically group them
* for decoding/encoding purposes.
*
* These are mainly the registers that can be identified by an id within their corresponding
* register-class. The `IP` and `FLAGS` values are exceptions to this rule.
*/
RegisterClass_ :: enum s32 {
    INVALID       :: 0;

    GPR8          :: 1;

    GPR16         :: 2;

    GPR32         :: 3;

    GPR64         :: 4;

    X87           :: 5;

    MMX           :: 6;

    XMM           :: 7;

    YMM           :: 8;

    ZMM           :: 9;

    TMM           :: 10;

    FLAGS         :: 11;

    IP            :: 12;

    SEGMENT       :: 13;

    TABLE         :: 14;

    TEST          :: 15;

    CONTROL       :: 16;

    DEBUG         :: 17;

    MASK          :: 18;

    BOUND         :: 19;

    MAX_VALUE     :: 19;

    REQUIRED_BITS :: 5;

    ZYDIS_REGCLASS_INVALID       :: INVALID;

    ZYDIS_REGCLASS_GPR8          :: GPR8;

    ZYDIS_REGCLASS_GPR16         :: GPR16;

    ZYDIS_REGCLASS_GPR32         :: GPR32;

    ZYDIS_REGCLASS_GPR64         :: GPR64;

    ZYDIS_REGCLASS_X87           :: X87;

    ZYDIS_REGCLASS_MMX           :: MMX;

    ZYDIS_REGCLASS_XMM           :: XMM;

    ZYDIS_REGCLASS_YMM           :: YMM;

    ZYDIS_REGCLASS_ZMM           :: ZMM;

    ZYDIS_REGCLASS_TMM           :: TMM;

    ZYDIS_REGCLASS_FLAGS         :: FLAGS;

    ZYDIS_REGCLASS_IP            :: IP;

    ZYDIS_REGCLASS_SEGMENT       :: SEGMENT;

    ZYDIS_REGCLASS_TABLE         :: TABLE;

    ZYDIS_REGCLASS_TEST          :: TEST;

    ZYDIS_REGCLASS_CONTROL       :: CONTROL;

    ZYDIS_REGCLASS_DEBUG         :: DEBUG;

    ZYDIS_REGCLASS_MASK          :: MASK;

    ZYDIS_REGCLASS_BOUND         :: BOUND;

    ZYDIS_REGCLASS_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_REGCLASS_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisRegisterClass` enum.
*
* Please note that this enum does not contain a matching entry for all values of the
* `ZydisRegister` enum, but only for those registers where it makes sense to logically group them
* for decoding/encoding purposes.
*
* These are mainly the registers that can be identified by an id within their corresponding
* register-class. The `IP` and `FLAGS` values are exceptions to this rule.
*/
RegisterClass :: RegisterClass_;

/**
* Defines the `ZydisRegisterWidth` data-type.
*/
RegisterWidth :: ZyanU16;

/**
* Defines the `ZydisRegisterContext` struct.
*/
RegisterContext_ :: struct {
    /**
    * The values stored in the register context.
    */
    values: [266] ZyanU64;
}

/**
* Defines the `ZydisRegisterContext` struct.
*/
RegisterContext :: RegisterContext_;

/**
* Returns the register specified by the `register_class` and `id` tuple.
*
* @param   register_class  The register class.
* @param   id              The register id.
*
* @return  The register specified by the `register_class` and `id` tuple or `ZYDIS_REGISTER_NONE`,
*          if an invalid parameter was passed.
*/
RegisterEncode :: (register_class: RegisterClass, id: ZyanU8) -> Register #foreign zydis "ZydisRegisterEncode";

/**
* Returns the id of the specified register.
*
* @param   reg The register.
*
* @return  The id of the specified register, or -1 if an invalid parameter was passed.
*/
RegisterGetId :: (reg: Register) -> ZyanI8 #foreign zydis "ZydisRegisterGetId";

/**
* Returns the register-class of the specified register.
*
* @param   reg The register.
*
* @return  The register-class of the specified register.
*/
RegisterGetClass :: (reg: Register) -> RegisterClass #foreign zydis "ZydisRegisterGetClass";

/**
* Returns the width of the specified register.
*
* @param   mode    The active machine mode.
* @param   reg     The register.
*
* @return  The width of the specified register, or `ZYDIS_REGISTER_NONE` if the register is
*          invalid for the active machine-mode.
*/
RegisterGetWidth :: (mode: MachineMode, reg: Register) -> RegisterWidth #foreign zydis "ZydisRegisterGetWidth";

/**
* Returns the largest enclosing register of the given register.
*
* @param   mode    The active machine mode.
* @param   reg     The register.
*
* @return  The largest enclosing register of the given register, or `ZYDIS_REGISTER_NONE` if the
*          register is invalid for the active machine-mode or does not have an enclosing-register.
*/
RegisterGetLargestEnclosing :: (mode: MachineMode, reg: Register) -> Register #foreign zydis "ZydisRegisterGetLargestEnclosing";

/**
* Returns the specified register string.
*
* @param   reg The register.
*
* @return  The register string or `ZYAN_NULL`, if an invalid register was passed.
*/
RegisterGetString :: (reg: Register) -> *u8 #foreign zydis "ZydisRegisterGetString";

/**
* Returns the specified register string as `ZydisShortString`.
*
* @param   reg The register.
*
* @return  The register string or `ZYAN_NULL`, if an invalid register was passed.
*
* The `buffer` of the returned struct is guaranteed to be zero-terminated in this special case.
*/
RegisterGetStringWrapped :: (reg: Register) -> *ShortString #foreign zydis "ZydisRegisterGetStringWrapped";

/**
* Returns the width of the specified register-class.
*
* @param   mode            The active machine mode.
* @param   register_class  The register class.
*
* @return  The width of the specified register.
*/
RegisterClassGetWidth :: (mode: MachineMode, register_class: RegisterClass) -> RegisterWidth #foreign zydis "ZydisRegisterClassGetWidth";

/**
* Defines the `ZydisOperandAttributes` data-type.
*/
OperandAttributes :: ZyanU8;

/**
* Defines the `ZydisMemoryOperandType` enum.
*/
MemoryOperandType_ :: enum s32 {
    INVALID       :: 0;

    MEM           :: 1;

    AGEN          :: 2;

    MIB           :: 3;

    VSIB          :: 4;

    MAX_VALUE     :: 4;

    REQUIRED_BITS :: 3;

    ZYDIS_MEMOP_TYPE_INVALID       :: INVALID;

    ZYDIS_MEMOP_TYPE_MEM           :: MEM;

    ZYDIS_MEMOP_TYPE_AGEN          :: AGEN;

    ZYDIS_MEMOP_TYPE_MIB           :: MIB;

    ZYDIS_MEMOP_TYPE_VSIB          :: VSIB;

    ZYDIS_MEMOP_TYPE_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_MEMOP_TYPE_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisMemoryOperandType` enum.
*/
MemoryOperandType :: MemoryOperandType_;

/**
* Extended info for register-operands.
*/
DecodedOperandReg_ :: struct {
    /**
    * The register value.
    */
    value: Register;
}

/**
* Extended info for register-operands.
*/
DecodedOperandReg :: DecodedOperandReg_;

/**
* Extended info for memory-operands.
*/
DecodedOperandMem_ :: struct {
    /**
    * The type of the memory operand.
    */
    type:    MemoryOperandType;

    /**
    * The segment register.
    */
    segment: Register;

    /**
    * The base register.
    */
    base:    Register;

    /**
    * The index register.
    */
    index:   Register;

    /**
    * The scale factor.
    */
    scale:   ZyanU8;

    /**
    * Extended info for memory-operands with displacement.
    */
    DecodedOperandMemDisp_ :: struct {
        /**
        * Signals, if the displacement value is used.
        */
        has_displacement: ZyanBool;

        /**
        * The displacement value
        */
        value:            ZyanI64;
    }

    disp:    DecodedOperandMemDisp_;
}

/**
* Extended info for memory-operands.
*/
DecodedOperandMem :: DecodedOperandMem_;

/**
* Extended info for pointer-operands.
*/
DecodedOperandPtr_ :: struct {
    segment: ZyanU16;
    offset:  ZyanU32;
}

/**
* Extended info for pointer-operands.
*/
DecodedOperandPtr :: DecodedOperandPtr_;

/**
* Extended info for immediate-operands.
*/
DecodedOperandImm_ :: struct {
    /**
    * Signals, if the immediate value is signed.
    */
    is_signed:   ZyanBool;

    /**
    * Signals, if the immediate value contains a relative offset. You can use
    * `ZydisCalcAbsoluteAddress` to determine the absolute address value.
    */
    is_relative: ZyanBool;

    /**
    * The immediate value.
    */
    DecodedOperandImmValue_ :: union {
        u: ZyanU64;
        s: ZyanI64;
    }

    value:       DecodedOperandImmValue_;
}

/**
* Extended info for immediate-operands.
*/
DecodedOperandImm :: DecodedOperandImm_;

/**
* Defines the `ZydisDecodedOperand` struct.
*/
DecodedOperand_ :: struct {
    /**
    * The operand-id.
    */
    id:            ZyanU8;

    /**
    * The visibility of the operand.
    */
    visibility:    OperandVisibility;

    /**
    * The operand-actions.
    */
    actions:       OperandActions;

    /**
    * The operand-encoding.
    */
    encoding:      OperandEncoding;

    /**
    * The logical size of the operand (in bits).
    */
    size:          ZyanU16;

    /**
    * The element-type.
    */
    element_type:  ElementType;

    /**
    * The size of a single element.
    */
    element_size:  ElementSize;

    /**
    * The number of elements.
    */
    element_count: ZyanU16;

    /*
    * Additional operand attributes.
    */
    attributes:    OperandAttributes;

    /**
    * The type of the operand.
    */
    type:          OperandType;

    /*
    * Operand type specific information.
    *
    * The enabled union variant is determined by the `type` field.
    */
    union {
        reg: DecodedOperandReg;
        mem: DecodedOperandMem;
        ptr: DecodedOperandPtr;
        imm: DecodedOperandImm;
    }
}

/**
* Defines the `ZydisDecodedOperand` struct.
*/
DecodedOperand :: DecodedOperand_;

/**
* Defines the `ZydisAccessedFlagsMask` data-type.
*/
AccessedFlagsMask :: ZyanU32;

/*
* Information about CPU/FPU flags accessed by the instruction.
*/
AccessedFlags_ :: struct {
    /*
    * As mask containing the flags `TESTED` by the instruction.
    */
    tested:    AccessedFlagsMask;

    /*
    * As mask containing the flags `MODIFIED` by the instruction.
    */
    modified:  AccessedFlagsMask;

    /*
    * As mask containing the flags `SET_0` by the instruction.
    */
    set_0:     AccessedFlagsMask;

    /*
    * As mask containing the flags `SET_1` by the instruction.
    */
    set_1:     AccessedFlagsMask;

    /*
    * As mask containing the flags `UNDEFINED` by the instruction.
    */
    undefined: AccessedFlagsMask;
}

/*
* Information about CPU/FPU flags accessed by the instruction.
*/
AccessedFlags :: AccessedFlags_;

/**
* Defines the `ZydisBranchType` enum.
*/
BranchType_ :: enum s32 {
    NONE          :: 0;

    SHORT         :: 1;

    NEAR          :: 2;

    FAR           :: 3;

    MAX_VALUE     :: 3;

    REQUIRED_BITS :: 2;

    ZYDIS_BRANCH_TYPE_NONE          :: NONE;

    ZYDIS_BRANCH_TYPE_SHORT         :: SHORT;

    ZYDIS_BRANCH_TYPE_NEAR          :: NEAR;

    ZYDIS_BRANCH_TYPE_FAR           :: FAR;

    ZYDIS_BRANCH_TYPE_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_BRANCH_TYPE_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisBranchType` enum.
*/
BranchType :: BranchType_;

/**
* Defines the `ZydisExceptionClass` enum.
*/
ExceptionClass_ :: enum s32 {
    NONE          :: 0;

    SSE1          :: 1;
    SSE2          :: 2;
    SSE3          :: 3;
    SSE4          :: 4;
    SSE5          :: 5;
    SSE7          :: 6;
    AVX1          :: 7;
    AVX2          :: 8;
    AVX3          :: 9;
    AVX4          :: 10;
    AVX5          :: 11;
    AVX6          :: 12;
    AVX7          :: 13;
    AVX8          :: 14;
    AVX11         :: 15;
    AVX12         :: 16;
    E1            :: 17;
    E1NF          :: 18;
    E2            :: 19;
    E2NF          :: 20;
    E3            :: 21;
    E3NF          :: 22;
    E4            :: 23;
    E4NF          :: 24;
    E5            :: 25;
    E5NF          :: 26;
    E6            :: 27;
    E6NF          :: 28;
    E7NM          :: 29;
    E7NM128       :: 30;
    E9NF          :: 31;
    E10           :: 32;
    E10NF         :: 33;
    E11           :: 34;
    E11NF         :: 35;
    E12           :: 36;
    E12NP         :: 37;
    K20           :: 38;
    K21           :: 39;
    AMXE1         :: 40;
    AMXE2         :: 41;
    AMXE3         :: 42;
    AMXE4         :: 43;
    AMXE5         :: 44;
    AMXE6         :: 45;

    MAX_VALUE     :: 45;

    REQUIRED_BITS :: 6;

    ZYDIS_EXCEPTION_CLASS_NONE          :: NONE;

    ZYDIS_EXCEPTION_CLASS_SSE1          :: SSE1;
    ZYDIS_EXCEPTION_CLASS_SSE2          :: SSE2;
    ZYDIS_EXCEPTION_CLASS_SSE3          :: SSE3;
    ZYDIS_EXCEPTION_CLASS_SSE4          :: SSE4;
    ZYDIS_EXCEPTION_CLASS_SSE5          :: SSE5;
    ZYDIS_EXCEPTION_CLASS_SSE7          :: SSE7;
    ZYDIS_EXCEPTION_CLASS_AVX1          :: AVX1;
    ZYDIS_EXCEPTION_CLASS_AVX2          :: AVX2;
    ZYDIS_EXCEPTION_CLASS_AVX3          :: AVX3;
    ZYDIS_EXCEPTION_CLASS_AVX4          :: AVX4;
    ZYDIS_EXCEPTION_CLASS_AVX5          :: AVX5;
    ZYDIS_EXCEPTION_CLASS_AVX6          :: AVX6;
    ZYDIS_EXCEPTION_CLASS_AVX7          :: AVX7;
    ZYDIS_EXCEPTION_CLASS_AVX8          :: AVX8;
    ZYDIS_EXCEPTION_CLASS_AVX11         :: AVX11;
    ZYDIS_EXCEPTION_CLASS_AVX12         :: AVX12;
    ZYDIS_EXCEPTION_CLASS_E1            :: E1;
    ZYDIS_EXCEPTION_CLASS_E1NF          :: E1NF;
    ZYDIS_EXCEPTION_CLASS_E2            :: E2;
    ZYDIS_EXCEPTION_CLASS_E2NF          :: E2NF;
    ZYDIS_EXCEPTION_CLASS_E3            :: E3;
    ZYDIS_EXCEPTION_CLASS_E3NF          :: E3NF;
    ZYDIS_EXCEPTION_CLASS_E4            :: E4;
    ZYDIS_EXCEPTION_CLASS_E4NF          :: E4NF;
    ZYDIS_EXCEPTION_CLASS_E5            :: E5;
    ZYDIS_EXCEPTION_CLASS_E5NF          :: E5NF;
    ZYDIS_EXCEPTION_CLASS_E6            :: E6;
    ZYDIS_EXCEPTION_CLASS_E6NF          :: E6NF;
    ZYDIS_EXCEPTION_CLASS_E7NM          :: E7NM;
    ZYDIS_EXCEPTION_CLASS_E7NM128       :: E7NM128;
    ZYDIS_EXCEPTION_CLASS_E9NF          :: E9NF;
    ZYDIS_EXCEPTION_CLASS_E10           :: E10;
    ZYDIS_EXCEPTION_CLASS_E10NF         :: E10NF;
    ZYDIS_EXCEPTION_CLASS_E11           :: E11;
    ZYDIS_EXCEPTION_CLASS_E11NF         :: E11NF;
    ZYDIS_EXCEPTION_CLASS_E12           :: E12;
    ZYDIS_EXCEPTION_CLASS_E12NP         :: E12NP;
    ZYDIS_EXCEPTION_CLASS_K20           :: K20;
    ZYDIS_EXCEPTION_CLASS_K21           :: K21;
    ZYDIS_EXCEPTION_CLASS_AMXE1         :: AMXE1;
    ZYDIS_EXCEPTION_CLASS_AMXE2         :: AMXE2;
    ZYDIS_EXCEPTION_CLASS_AMXE3         :: AMXE3;
    ZYDIS_EXCEPTION_CLASS_AMXE4         :: AMXE4;
    ZYDIS_EXCEPTION_CLASS_AMXE5         :: AMXE5;
    ZYDIS_EXCEPTION_CLASS_AMXE6         :: AMXE6;

    ZYDIS_EXCEPTION_CLASS_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_EXCEPTION_CLASS_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisExceptionClass` enum.
*/
ExceptionClass :: ExceptionClass_;

/**
* Defines the `ZydisMaskMode` enum.
*/
MaskMode_ :: enum s32 {
    INVALID         :: 0;

    DISABLED        :: 1;

    MERGING         :: 2;

    ZEROING         :: 3;

    CONTROL         :: 4;

    CONTROL_ZEROING :: 5;

    MAX_VALUE       :: 5;

    REQUIRED_BITS   :: 3;

    ZYDIS_MASK_MODE_INVALID         :: INVALID;

    ZYDIS_MASK_MODE_DISABLED        :: DISABLED;

    ZYDIS_MASK_MODE_MERGING         :: MERGING;

    ZYDIS_MASK_MODE_ZEROING         :: ZEROING;

    ZYDIS_MASK_MODE_CONTROL         :: CONTROL;

    ZYDIS_MASK_MODE_CONTROL_ZEROING :: CONTROL_ZEROING;

    ZYDIS_MASK_MODE_MAX_VALUE       :: MAX_VALUE;

    ZYDIS_MASK_MODE_REQUIRED_BITS   :: REQUIRED_BITS;
}

/**
* Defines the `ZydisMaskMode` enum.
*/
MaskMode :: MaskMode_;

/**
* Defines the `ZydisBroadcastMode` enum.
*/
BroadcastMode_ :: enum s32 {
    INVALID       :: 0;
    _1_TO_2       :: 1;
    _1_TO_4       :: 2;
    _1_TO_8       :: 3;
    _1_TO_16      :: 4;
    _1_TO_32      :: 5;
    _1_TO_64      :: 6;
    _2_TO_4       :: 7;
    _2_TO_8       :: 8;
    _2_TO_16      :: 9;
    _4_TO_8       :: 10;
    _4_TO_16      :: 11;
    _8_TO_16      :: 12;

    MAX_VALUE     :: 12;

    REQUIRED_BITS :: 4;

    ZYDIS_BROADCAST_MODE_INVALID       :: INVALID;
    ZYDIS_BROADCAST_MODE_1_TO_2        :: _1_TO_2;
    ZYDIS_BROADCAST_MODE_1_TO_4        :: _1_TO_4;
    ZYDIS_BROADCAST_MODE_1_TO_8        :: _1_TO_8;
    ZYDIS_BROADCAST_MODE_1_TO_16       :: _1_TO_16;
    ZYDIS_BROADCAST_MODE_1_TO_32       :: _1_TO_32;
    ZYDIS_BROADCAST_MODE_1_TO_64       :: _1_TO_64;
    ZYDIS_BROADCAST_MODE_2_TO_4        :: _2_TO_4;
    ZYDIS_BROADCAST_MODE_2_TO_8        :: _2_TO_8;
    ZYDIS_BROADCAST_MODE_2_TO_16       :: _2_TO_16;
    ZYDIS_BROADCAST_MODE_4_TO_8        :: _4_TO_8;
    ZYDIS_BROADCAST_MODE_4_TO_16       :: _4_TO_16;
    ZYDIS_BROADCAST_MODE_8_TO_16       :: _8_TO_16;

    ZYDIS_BROADCAST_MODE_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_BROADCAST_MODE_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisBroadcastMode` enum.
*/
BroadcastMode :: BroadcastMode_;

/**
* Defines the `ZydisRoundingMode` enum.
*/
RoundingMode_ :: enum s32 {
    INVALID       :: 0;

    RN            :: 1;

    RD            :: 2;

    RU            :: 3;

    RZ            :: 4;

    MAX_VALUE     :: 4;

    REQUIRED_BITS :: 3;

    ZYDIS_ROUNDING_MODE_INVALID       :: INVALID;

    ZYDIS_ROUNDING_MODE_RN            :: RN;

    ZYDIS_ROUNDING_MODE_RD            :: RD;

    ZYDIS_ROUNDING_MODE_RU            :: RU;

    ZYDIS_ROUNDING_MODE_RZ            :: RZ;

    ZYDIS_ROUNDING_MODE_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_ROUNDING_MODE_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisRoundingMode` enum.
*/
RoundingMode :: RoundingMode_;

/**
* Defines the `ZydisSwizzleMode` enum.
*/
SwizzleMode_ :: enum s32 {
    INVALID       :: 0;
    DCBA          :: 1;
    CDAB          :: 2;
    BADC          :: 3;
    DACB          :: 4;
    AAAA          :: 5;
    BBBB          :: 6;
    CCCC          :: 7;
    DDDD          :: 8;

    MAX_VALUE     :: 8;

    REQUIRED_BITS :: 4;

    ZYDIS_SWIZZLE_MODE_INVALID       :: INVALID;
    ZYDIS_SWIZZLE_MODE_DCBA          :: DCBA;
    ZYDIS_SWIZZLE_MODE_CDAB          :: CDAB;
    ZYDIS_SWIZZLE_MODE_BADC          :: BADC;
    ZYDIS_SWIZZLE_MODE_DACB          :: DACB;
    ZYDIS_SWIZZLE_MODE_AAAA          :: AAAA;
    ZYDIS_SWIZZLE_MODE_BBBB          :: BBBB;
    ZYDIS_SWIZZLE_MODE_CCCC          :: CCCC;
    ZYDIS_SWIZZLE_MODE_DDDD          :: DDDD;

    ZYDIS_SWIZZLE_MODE_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_SWIZZLE_MODE_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisSwizzleMode` enum.
*/
SwizzleMode :: SwizzleMode_;

/**
* Defines the `ZydisConversionMode` enum.
*/
ConversionMode_ :: enum s32 {
    INVALID       :: 0;
    FLOAT16       :: 1;
    SINT8         :: 2;
    UINT8         :: 3;
    SINT16        :: 4;
    UINT16        :: 5;

    MAX_VALUE     :: 5;

    REQUIRED_BITS :: 3;

    ZYDIS_CONVERSION_MODE_INVALID       :: INVALID;
    ZYDIS_CONVERSION_MODE_FLOAT16       :: FLOAT16;
    ZYDIS_CONVERSION_MODE_SINT8         :: SINT8;
    ZYDIS_CONVERSION_MODE_UINT8         :: UINT8;
    ZYDIS_CONVERSION_MODE_SINT16        :: SINT16;
    ZYDIS_CONVERSION_MODE_UINT16        :: UINT16;

    ZYDIS_CONVERSION_MODE_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_CONVERSION_MODE_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisConversionMode` enum.
*/
ConversionMode :: ConversionMode_;

/**
* Defines the `ZydisPrefixType` enum.
*/
PrefixType_ :: enum s32 {
    IGNORED       :: 0;

    EFFECTIVE     :: 1;

    MANDATORY     :: 2;

    MAX_VALUE     :: 2;

    REQUIRED_BITS :: 2;

    ZYDIS_PREFIX_TYPE_IGNORED       :: IGNORED;

    ZYDIS_PREFIX_TYPE_EFFECTIVE     :: EFFECTIVE;

    ZYDIS_PREFIX_TYPE_MANDATORY     :: MANDATORY;

    ZYDIS_PREFIX_TYPE_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_PREFIX_TYPE_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisPrefixType` enum.
*/
PrefixType :: PrefixType_;

/**
* Detailed info about the `REX` prefix.
*/
DecodedInstructionRawRex_ :: struct {
    /**
    * 64-bit operand-size promotion.
    */
    W:      ZyanU8;

    /**
    * Extension of the `ModRM.reg` field.
    */
    R:      ZyanU8;

    /**
    * Extension of the `SIB.index` field.
    */
    X:      ZyanU8;

    /**
    * Extension of the `ModRM.rm`, `SIB.base`, or `opcode.reg` field.
    */
    B:      ZyanU8;

    /**
    * The offset of the effective `REX` byte, relative to the beginning of the
    * instruction, in bytes.
    *
    * This offset always points to the "effective" `REX` prefix (the one closest to the
    * instruction opcode), if multiple `REX` prefixes are present.
    *
    * Note that the `REX` byte can be the first byte of the instruction, which would lead
    * to an offset of `0`. Please refer to the instruction attributes to check for the
    * presence of the `REX` prefix.
    */
    offset: ZyanU8;
}

/**
* Detailed info about the `REX` prefix.
*/
DecodedInstructionRawRex :: DecodedInstructionRawRex_;

/**
* Detailed info about the `XOP` prefix.
*/
DecodedInstructionRawXop_ :: struct {
    /**
    * Extension of the `ModRM.reg` field (inverted).
    */
    R:      ZyanU8;

    /**
    * Extension of the `SIB.index` field (inverted).
    */
    X:      ZyanU8;

    /**
    * Extension of the `ModRM.rm`, `SIB.base`, or `opcode.reg` field (inverted).
    */
    B:      ZyanU8;

    /**
    * Opcode-map specifier.
    */
    m_mmmm: ZyanU8;

    /**
    * 64-bit operand-size promotion or opcode-extension.
    */
    W:      ZyanU8;

    /**
    * `NDS`/`NDD` (non-destructive-source/destination) register
    * specifier (inverted).
    */
    vvvv:   ZyanU8;

    /**
    * Vector-length specifier.
    */
    L:      ZyanU8;

    /**
    * Compressed legacy prefix.
    */
    pp:     ZyanU8;

    /**
    * The offset of the first xop byte, relative to the beginning of
    * the instruction, in bytes.
    */
    offset: ZyanU8;
}

/**
* Detailed info about the `XOP` prefix.
*/
DecodedInstructionRawXop :: DecodedInstructionRawXop_;

/**
* Detailed info about the `VEX` prefix.
*/
DecodedInstructionRawVex_ :: struct {
    /**
    * Extension of the `ModRM.reg` field (inverted).
    */
    R:      ZyanU8;

    /**
    * Extension of the `SIB.index` field (inverted).
    */
    X:      ZyanU8;

    /**
    * Extension of the `ModRM.rm`, `SIB.base`, or `opcode.reg` field (inverted).
    */
    B:      ZyanU8;

    /**
    * Opcode-map specifier.
    */
    m_mmmm: ZyanU8;

    /**
    * 64-bit operand-size promotion or opcode-extension.
    */
    W:      ZyanU8;

    /**
    * `NDS`/`NDD` (non-destructive-source/destination) register specifier
    *  (inverted).
    */
    vvvv:   ZyanU8;

    /**
    * Vector-length specifier.
    */
    L:      ZyanU8;

    /**
    * Compressed legacy prefix.
    */
    pp:     ZyanU8;

    /**
    * The offset of the first `VEX` byte, relative to the beginning of the instruction, in
    * bytes.
    */
    offset: ZyanU8;

    /**
    * The size of the `VEX` prefix, in bytes.
    */
    size:   ZyanU8;
}

/**
* Detailed info about the `VEX` prefix.
*/
DecodedInstructionRawVex :: DecodedInstructionRawVex_;

/**
* Detailed info about the `EVEX` prefix.
*/
DecodedInstructionRawEvex :: struct {
    /**
    * Extension of the `ModRM.reg` field (inverted).
    */
    R:      ZyanU8;

    /**
    * Extension of the `SIB.index/vidx` field (inverted).
    */
    X:      ZyanU8;

    /**
    * Extension of the `ModRM.rm` or `SIB.base` field (inverted).
    */
    B:      ZyanU8;

    /**
    * High-16 register specifier modifier (inverted).
    */
    R2:     ZyanU8;

    /**
    * Opcode-map specifier.
    */
    mmm:    ZyanU8;

    /**
    * 64-bit operand-size promotion or opcode-extension.
    */
    W:      ZyanU8;

    /**
    * `NDS`/`NDD` (non-destructive-source/destination) register specifier
    * (inverted).
    */
    vvvv:   ZyanU8;

    /**
    * Compressed legacy prefix.
    */
    pp:     ZyanU8;

    /**
    * Zeroing/Merging.
    */
    z:      ZyanU8;

    /**
    * Vector-length specifier or rounding-control (most significant bit).
    */
    L2:     ZyanU8;

    /**
    * Vector-length specifier or rounding-control (least significant bit).
    */
    L:      ZyanU8;

    /**
    * Broadcast/RC/SAE context.
    */
    b:      ZyanU8;

    /**
    * High-16 `NDS`/`VIDX` register specifier.
    */
    V2:     ZyanU8;

    /**
    * Embedded opmask register specifier.
    */
    aaa:    ZyanU8;

    /**
    * The offset of the first evex byte, relative to the beginning of the
    * instruction, in bytes.
    */
    offset: ZyanU8;
}

/**
* Detailed info about the `MVEX` prefix.
*/
DecodedInstructionRawMvex_ :: struct {
    /**
    * Extension of the `ModRM.reg` field (inverted).
    */
    R:      ZyanU8;

    /**
    * Extension of the `SIB.index/vidx` field (inverted).
    */
    X:      ZyanU8;

    /**
    * Extension of the `ModRM.rm` or `SIB.base` field (inverted).
    */
    B:      ZyanU8;

    /**
    * High-16 register specifier modifier (inverted).
    */
    R2:     ZyanU8;

    /**
    * Opcode-map specifier.
    */
    mmmm:   ZyanU8;

    /**
    * 64-bit operand-size promotion or opcode-extension.
    */
    W:      ZyanU8;

    /**
    * `NDS`/`NDD` (non-destructive-source/destination) register specifier
    *  (inverted).
    */
    vvvv:   ZyanU8;

    /**
    * Compressed legacy prefix.
    */
    pp:     ZyanU8;

    /**
    * Non-temporal/eviction hint.
    */
    E:      ZyanU8;

    /**
    * Swizzle/broadcast/up-convert/down-convert/static-rounding controls.
    */
    SSS:    ZyanU8;

    /**
    * High-16 `NDS`/`VIDX` register specifier.
    */
    V2:     ZyanU8;

    /**
    * Embedded opmask register specifier.
    */
    kkk:    ZyanU8;

    /**
    * The offset of the first mvex byte, relative to the beginning of the
    * instruction, in bytes.
    */
    offset: ZyanU8;
}

/**
* Detailed info about the `MVEX` prefix.
*/
DecodedInstructionRawMvex :: DecodedInstructionRawMvex_;

/**
* Extended info for `AVX` instructions.
*/
DecodedInstructionAvx_ :: struct {
    /**
    * The `AVX` vector-length.
    */
    vector_length:     ZyanU16;

    /**
    * Info about the embedded writemask-register (`AVX-512` and `KNC` only).
    */
    DecodedInstructionAvxMask_ :: struct {
        /**
        * The masking mode.
        */
        mode: MaskMode;

        /**
        * The mask register.
        */
        reg:  Register;
    }

    mask:              DecodedInstructionAvxMask_;

    /**
    * Contains info about the `AVX` broadcast.
    */
    DecodedInstructionAvxBroadcast_ :: struct {
        /**
        * Signals, if the broadcast is a static broadcast.
        *
        * This is the case for instructions with inbuilt broadcast functionality, which is
        * always active and not controlled by the `EVEX/MVEX.RC` bits.
        */
        is_static: ZyanBool;

        /**
        * The `AVX` broadcast-mode.
        */
        mode:      BroadcastMode;
    }

    broadcast:         DecodedInstructionAvxBroadcast_;

    /**
    * Contains info about the `AVX` rounding.
    */
    DecodedInstructionAvxRounding_ :: struct {
        /**
        * The `AVX` rounding-mode.
        */
        mode: RoundingMode;
    }

    rounding:          DecodedInstructionAvxRounding_;

    /**
    * Contains info about the `AVX` register-swizzle (`KNC` only).
    */
    DecodedInstructionAvxSwizzle_ :: struct {
        /**
        * The `AVX` register-swizzle mode.
        */
        mode: SwizzleMode;
    }

    swizzle:           DecodedInstructionAvxSwizzle_;

    /**
    * Contains info about the `AVX` data-conversion (`KNC` only).
    */
    DecodedInstructionAvxConversion_ :: struct {
        /**
        * The `AVX` data-conversion mode.
        */
        mode: ConversionMode;
    }

    conversion:        DecodedInstructionAvxConversion_;

    /**
    * Signals, if the `SAE` (suppress-all-exceptions) functionality is
    * enabled for the instruction.
    */
    has_sae:           ZyanBool;

    /**
    * Signals, if the instruction has a memory-eviction-hint (`KNC` only).
    */
    has_eviction_hint: ZyanBool;
}

/**
* Extended info for `AVX` instructions.
*/
DecodedInstructionAvx :: DecodedInstructionAvx_;

/**
* Instruction meta info.
*/
DecodedInstructionMeta_ :: struct {
    /**
    * The instruction category.
    */
    category:        InstructionCategory;

    /**
    * The ISA-set.
    */
    isa_set:         ISASet;

    /**
    * The ISA-set extension.
    */
    isa_ext:         ISAExt;

    /**
    * The branch type.
    */
    branch_type:     BranchType;

    /**
    * The exception class.
    */
    exception_class: ExceptionClass;
}

/**
* Instruction meta info.
*/
DecodedInstructionMeta :: DecodedInstructionMeta_;

/**
* Detailed info about different instruction-parts like `ModRM`, `SIB` or
* encoding-prefixes.
*/
DecodedInstructionRaw_ :: struct {
    /**
    * The number of legacy prefixes.
    */
    prefix_count: ZyanU8;

    /**
    * Detailed info about the legacy prefixes (including `REX`).
    */
    DecodedInstructionRawPrefixes_ :: struct {
        /**
        * The prefix type.
        */
        type:  PrefixType;

        /**
        * The prefix byte.
        */
        value: ZyanU8;
    }

    prefixes:     [15] DecodedInstructionRawPrefixes_;

    /*
    * Copy of the `encoding` field.
    *
    * This is here to allow the Rust bindings to treat the following union as an `enum`,
    * sparing us a lot of unsafe code. Prefer using the regular `encoding` field in C/C++ code.
    */
    encoding2:    InstructionEncoding;

    /*
    * Union for things from various mutually exclusive encodings.
    */
    union {
        rex:  DecodedInstructionRawRex;
        xop:  DecodedInstructionRawXop;
        vex:  DecodedInstructionRawVex;
        evex: DecodedInstructionRawEvex;
        mvex: DecodedInstructionRawMvex;
    }

    /**
    * Detailed info about the `ModRM` byte.
    */
    DecodedInstructionModRm_ :: struct {
        /**
        * The addressing mode.
        */
        mod:    ZyanU8;

        /**
        * Register specifier or opcode-extension.
        */
        reg:    ZyanU8;

        /**
        * Register specifier or opcode-extension.
        */
        rm:     ZyanU8;

        /**
        * The offset of the `ModRM` byte, relative to the beginning of the
        * instruction, in bytes.
        */
        offset: ZyanU8;
    }

    modrm:        DecodedInstructionModRm_;

    /**
    * Detailed info about the `SIB` byte.
    */
    DecodedInstructionRawSib_ :: struct {
        /**
        * The scale factor.
        */
        scale:  ZyanU8;

        /**
        * The index-register specifier.
        */
        index:  ZyanU8;

        /**
        * The base-register specifier.
        */
        base:   ZyanU8;

        /**
        * The offset of the `SIB` byte, relative to the beginning of the
        * instruction, in bytes.
        */
        offset: ZyanU8;
    }

    sib:          DecodedInstructionRawSib_;

    /**
    * Detailed info about displacement-bytes.
    */
    DecodedInstructionRawDisp_ :: struct {
        /**
        * The displacement value
        */
        value:  ZyanI64;

        /**
        * The physical displacement size, in bits.
        */
        size:   ZyanU8;

        // TODO: publish cd8 scale
        /**
        * The offset of the displacement data, relative to the beginning of the
        * instruction, in bytes.
        */
        offset: ZyanU8;
    }

    disp:         DecodedInstructionRawDisp_;

    /**
    * Detailed info about immediate-bytes.
    */
    DecodedInstructionRawImm_ :: struct {
        /**
        * Signals, if the immediate value is signed.
        */
        is_signed:   ZyanBool;

        /**
        * Signals, if the immediate value contains a relative offset. You can use
        * `ZydisCalcAbsoluteAddress` to determine the absolute address value.
        */
        is_relative: ZyanBool;

        /**
        * The immediate value.
        */
        DecodedInstructionRawImmValue_ :: union {
            u: ZyanU64;
            s: ZyanI64;
        }

        value:       DecodedInstructionRawImmValue_;

        /**
        * The physical immediate size, in bits.
        */
        size:        ZyanU8;

        /**
        * The offset of the immediate data, relative to the beginning of the
        * instruction, in bytes.
        */
        offset:      ZyanU8;
    }

    imm:          [2] DecodedInstructionRawImm_;
}

/**
* Detailed info about different instruction-parts like `ModRM`, `SIB` or
* encoding-prefixes.
*/
DecodedInstructionRaw :: DecodedInstructionRaw_;

/**
* Information about a decoded instruction.
*/
DecodedInstruction_ :: struct {
    /**
    * The machine mode used to decode this instruction.
    */
    machine_mode:          MachineMode;

    /**
    * The instruction-mnemonic.
    */
    mnemonic:              Mnemonic;

    /**
    * The length of the decoded instruction.
    */
    length:                ZyanU8;

    /**
    * The instruction-encoding (`LEGACY`, `3DNOW`, `VEX`, `EVEX`, `XOP`).
    */
    encoding:              InstructionEncoding;

    /**
    * The opcode-map.
    */
    opcode_map:            OpcodeMap;

    /**
    * The instruction-opcode.
    */
    opcode:                ZyanU8;

    /**
    * The stack width.
    */
    stack_width:           ZyanU8;

    /**
    * The effective operand width.
    */
    operand_width:         ZyanU8;

    /**
    * The effective address width.
    */
    address_width:         ZyanU8;

    /**
    * The number of instruction-operands.
    *
    * Explicit and implicit operands are guaranteed to be in the front and ordered as they are
    * printed by the formatter in `Intel` mode. No assumptions can be made about the order of
    * hidden operands, except that they always located behind the explicit and implicit operands.
    */
    operand_count:         ZyanU8;

    /**
    * The number of explicit (visible) instruction-operands.
    *
    * Explicit and implicit operands are guaranteed to be in the front and ordered as they are
    * printed by the formatter in `Intel` mode.
    */
    operand_count_visible: ZyanU8;

    /**
    * See @ref instruction_attributes.
    */
    attributes:            InstructionAttributes;

    /**
    * Information about CPU flags accessed by the instruction.
    *
    * The bits in the masks correspond to the actual bits in the `FLAGS/EFLAGS/RFLAGS`
    * register. See @ref decoder_cpu_flags.
    */
    cpu_flags:             *AccessedFlags;

    /**
    * Information about FPU flags accessed by the instruction.
    *
    * See @ref decoder_fpu_flags.
    */
    fpu_flags:             *AccessedFlags;

    /**
    * Extended info for `AVX` instructions.
    */
    avx:                   DecodedInstructionAvx;

    /**
    * Meta info.
    */
    meta:                  DecodedInstructionMeta;

    /**
    * Detailed info about different instruction-parts like `ModRM`, `SIB` or
    * encoding-prefixes.
    */
    raw:                   DecodedInstructionRaw;
}

/**
* Information about a decoded instruction.
*/
DecodedInstruction :: DecodedInstruction_;

/**
* The decoder context is used to preserve some internal state between subsequent decode
* operations for THE SAME instruction.
*
* The context is initialized by @c ZydisDecoderDecodeInstruction and required by e.g.
* @c ZydisDecoderDecodeOperands.
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*
* This struct is neither ABI nor API stable!
*/
DecoderContext_ :: struct {
    /**
    * A pointer to the internal instruction definition.
    */
    definition:     *void;

    /**
    * Contains the effective operand-size index.
    *
    * 0 = 16 bit, 1 = 32 bit, 2 = 64 bit
    */
    eosz_index:     ZyanU8;

    /**
    * Contains the effective address-size index.
    *
    * 0 = 16 bit, 1 = 32 bit, 2 = 64 bit
    */
    easz_index:     ZyanU8;

    vector_unified: struct {
        W:    ZyanU8;
        R:    ZyanU8;
        X:    ZyanU8;
        B:    ZyanU8;
        L:    ZyanU8;
        LL:   ZyanU8;
        R2:   ZyanU8;
        V2:   ZyanU8;
        vvvv: ZyanU8;
        mask: ZyanU8;
    };

    reg_info:       struct {
        /**
        * Signals if the `modrm.mod == 3` or `reg` form is forced for the instruction.
        */
        is_mod_reg: ZyanBool;

        /**
        * The final register id for the `reg` encoded register.
        */
        id_reg:     ZyanU8;

        /**
        * The final register id for the `rm` encoded register.
        *
        * This value is only set, if a register is encoded in `modrm.rm`.
        */
        id_rm:      ZyanU8;

        /**
        * The final register id for the `ndsndd` (`.vvvv`) encoded register.
        */
        id_ndsndd:  ZyanU8;

        /**
        * The final register id for the base register.
        *
        * This value is only set, if a memory operand is encoded in `modrm.rm`.
        */
        id_base:    ZyanU8;

        /**
        * The final register id for the index register.
        *
        * This value is only set, if a memory operand is encoded in `modrm.rm` and the `SIB` byte
        * is present.
        */
        id_index:   ZyanU8;
    };

    evex:           struct {
        /**
        * The EVEX tuple-type.
        */
        tuple_type:   ZyanU8;

        /**
        * The EVEX element-size.
        */
        element_size: ZyanU8;
    };

    mvex:           struct {
        /**
        * The MVEX functionality.
        */
        functionality: ZyanU8;
    };

    cd8_scale:      ZyanU8; // TODO: Could make sense to expose this in the ZydisDecodedInstruction
}

/**
* The decoder context is used to preserve some internal state between subsequent decode
* operations for THE SAME instruction.
*
* The context is initialized by @c ZydisDecoderDecodeInstruction and required by e.g.
* @c ZydisDecoderDecodeOperands.
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*
* This struct is neither ABI nor API stable!
*/
DecoderContext :: DecoderContext_;

/**
* Defines the `ZyanStatus` data type.
*/
ZyanStatus :: ZyanU32;

/**
* Defines the `ZydisDecoderMode` enum.
*/
DecoderMode_ :: enum s32 {
    MINIMAL       :: 0;

    AMD_BRANCHES  :: 1;

    KNC           :: 2;

    MPX           :: 3;

    CET           :: 4;

    LZCNT         :: 5;

    TZCNT         :: 6;

    WBNOINVD      :: 7;

    CLDEMOTE      :: 8;

    MAX_VALUE     :: 8;

    REQUIRED_BITS :: 4;

    ZYDIS_DECODER_MODE_MINIMAL       :: MINIMAL;

    ZYDIS_DECODER_MODE_AMD_BRANCHES  :: AMD_BRANCHES;

    ZYDIS_DECODER_MODE_KNC           :: KNC;

    ZYDIS_DECODER_MODE_MPX           :: MPX;

    ZYDIS_DECODER_MODE_CET           :: CET;

    ZYDIS_DECODER_MODE_LZCNT         :: LZCNT;

    ZYDIS_DECODER_MODE_TZCNT         :: TZCNT;

    ZYDIS_DECODER_MODE_WBNOINVD      :: WBNOINVD;

    ZYDIS_DECODER_MODE_CLDEMOTE      :: CLDEMOTE;

    ZYDIS_DECODER_MODE_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_DECODER_MODE_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisDecoderMode` enum.
*/
DecoderMode :: DecoderMode_;

/**
* Defines the `ZydisDecoder` struct.
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*/
Decoder_ :: struct {
    /**
    * The machine mode.
    */
    machine_mode: MachineMode;

    /**
    * The stack width.
    */
    stack_width:  StackWidth;

    /**
    * The decoder mode array.
    */
    decoder_mode: [9] ZyanBool;
}

/**
* Defines the `ZydisDecoder` struct.
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*/
Decoder :: Decoder_;

/**
* Initializes the given `ZydisDecoder` instance.
*
* @param   decoder         A pointer to the `ZydisDecoder` instance.
* @param   machine_mode    The machine mode.
* @param   stack_width     The stack width.
*
* @return  A zyan status code.
*/
DecoderInit :: (decoder: *Decoder, machine_mode: MachineMode, stack_width: StackWidth) -> ZyanStatus #foreign zydis "ZydisDecoderInit";

/**
* Enables or disables the specified decoder-mode.
*
* @param   decoder A pointer to the `ZydisDecoder` instance.
* @param   mode    The decoder mode.
* @param   enabled `ZYAN_TRUE` to enable, or `ZYAN_FALSE` to disable the specified decoder-mode.
*
* @return  A zyan status code.
*/
DecoderEnableMode :: (decoder: *Decoder, mode: DecoderMode, enabled: ZyanBool) -> ZyanStatus #foreign zydis "ZydisDecoderEnableMode";

/**
* Decodes the instruction in the given input `buffer` and returns all details (e.g. operands).
*
* @param   decoder         A pointer to the `ZydisDecoder` instance.
* @param   buffer          A pointer to the input buffer.
* @param   length          The length of the input buffer. Note that this can be bigger than the
*                          actual size of the instruction -- you don't have to know the size up
*                          front. This length is merely used to prevent Zydis from doing
*                          out-of-bounds reads on your buffer.
* @param   instruction     A pointer to the `ZydisDecodedInstruction` struct receiving the details
*                          about the decoded instruction.
* @param   operands        A pointer to an array with `ZYDIS_MAX_OPERAND_COUNT` entries that
*                          receives the decoded operands. The number of operands decoded is
*                          determined by the `instruction.operand_count` field. Excess entries are
*                          zeroed.
*
* This is a convenience function that combines the following functions into one call:
*
*   - `ZydisDecoderDecodeInstruction`
*   - `ZydisDecoderDecodeOperands`
*
* Please refer to `ZydisDecoderDecodeInstruction` if operand decoding is not required or should
* be done separately (`ZydisDecoderDecodeOperands`).
*
* This function is not available in MINIMAL_MODE.
*
* @return  A zyan status code.
*/
DecoderDecodeFull :: (decoder: *Decoder, buffer: *void, length: ZyanUSize, instruction: *DecodedInstruction, operands: *[10] DecodedOperand) -> ZyanStatus #foreign zydis "ZydisDecoderDecodeFull";

/**
* Decodes the instruction in the given input `buffer`.
*
* @param   decoder     A pointer to the `ZydisDecoder` instance.
* @param   context     A pointer to a decoder context struct which is required for further
*                      decoding (e.g. operand decoding using `ZydisDecoderDecodeOperands`) or
*                      `ZYAN_NULL` if not needed.
* @param   buffer      A pointer to the input buffer.
* @param   length      The length of the input buffer. Note that this can be bigger than the
*                      actual size of the instruction -- you don't have to know the size up
*                      front. This length is merely used to prevent Zydis from doing
*                      out-of-bounds reads on your buffer.
* @param   instruction A pointer to the `ZydisDecodedInstruction` struct, that receives the
*                      details about the decoded instruction.
*
* @return  A zyan status code.
*/
DecoderDecodeInstruction :: (decoder: *Decoder, _context: *DecoderContext, buffer: *void, length: ZyanUSize, instruction: *DecodedInstruction) -> ZyanStatus #foreign zydis "ZydisDecoderDecodeInstruction";

/**
* Decodes the instruction operands.
*
* @param   decoder         A pointer to the `ZydisDecoder` instance.
* @param   context         A pointer to the `ZydisDecoderContext` struct.
* @param   instruction     A pointer to the `ZydisDecodedInstruction` struct.
* @param   operands        The array that receives the decoded operands.
*                          Refer to `ZYDIS_MAX_OPERAND_COUNT` or `ZYDIS_MAX_OPERAND_COUNT_VISIBLE`
*                          when allocating space for the array to ensure that the buffer size is
*                          sufficient to always fit all instruction operands.
*                          Refer to `instruction.operand_count` or
*                          `instruction.operand_count_visible' when allocating space for the array
*                          to ensure that the buffer size is sufficient to fit all operands of
*                          the given instruction.
* @param   operand_count   The length of the `operands` array.
*                          This argument as well limits the maximum amount of operands to decode.
*                          If this value is `0`, no operands will be decoded and `ZYAN_NULL` will
*                          be accepted for the `operands` argument.
*
* This function fails, if `operand_count` is larger than the total number of operands for the
* given instruction (`instruction.operand_count`).
*
* This function is not available in MINIMAL_MODE.
*
* @return  A zyan status code.
*/
DecoderDecodeOperands :: (decoder: *Decoder, _context: *DecoderContext, instruction: *DecodedInstruction, operands: *DecodedOperand, operand_count: ZyanU8) -> ZyanStatus #foreign zydis "ZydisDecoderDecodeOperands";

/**
* Defines possible physical instruction encodings as bit flags, so multiple acceptable encodings
* can be specified simultaneously.
*/
EncodableEncoding_ :: enum s32 {
    DEFAULT       :: 0;
    LEGACY        :: 1;
    _3DNOW        :: 2;
    XOP           :: 4;
    VEX           :: 8;
    EVEX          :: 16;
    MVEX          :: 32;

    MAX_VALUE     :: 63;

    REQUIRED_BITS :: 6;

    ZYDIS_ENCODABLE_ENCODING_DEFAULT       :: DEFAULT;
    ZYDIS_ENCODABLE_ENCODING_LEGACY        :: LEGACY;
    ZYDIS_ENCODABLE_ENCODING_3DNOW         :: _3DNOW;
    ZYDIS_ENCODABLE_ENCODING_XOP           :: XOP;
    ZYDIS_ENCODABLE_ENCODING_VEX           :: VEX;
    ZYDIS_ENCODABLE_ENCODING_EVEX          :: EVEX;
    ZYDIS_ENCODABLE_ENCODING_MVEX          :: MVEX;

    ZYDIS_ENCODABLE_ENCODING_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_ENCODABLE_ENCODING_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines possible physical instruction encodings as bit flags, so multiple acceptable encodings
* can be specified simultaneously.
*/
EncodableEncoding :: EncodableEncoding_;

/**
* Defines encodable physical/effective sizes of relative immediate operands. See
* `ZydisEncoderRequest.branch_width` for more details.
*/
BranchWidth_ :: enum s32 {
    NONE          :: 0;
    _8            :: 1;
    _16           :: 2;
    _32           :: 3;
    _64           :: 4;

    MAX_VALUE     :: 4;

    REQUIRED_BITS :: 3;

    ZYDIS_BRANCH_WIDTH_NONE          :: NONE;
    ZYDIS_BRANCH_WIDTH_8             :: _8;
    ZYDIS_BRANCH_WIDTH_16            :: _16;
    ZYDIS_BRANCH_WIDTH_32            :: _32;
    ZYDIS_BRANCH_WIDTH_64            :: _64;

    ZYDIS_BRANCH_WIDTH_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_BRANCH_WIDTH_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines encodable physical/effective sizes of relative immediate operands. See
* `ZydisEncoderRequest.branch_width` for more details.
*/
BranchWidth :: BranchWidth_;

/**
* Defines possible values for address size hints. See `ZydisEncoderRequest` for more information
* about address size hints.
*/
AddressSizeHint_ :: enum s32 {
    NONE          :: 0;
    _16           :: 1;
    _32           :: 2;
    _64           :: 3;

    MAX_VALUE     :: 3;

    REQUIRED_BITS :: 2;

    ZYDIS_ADDRESS_SIZE_HINT_NONE          :: NONE;
    ZYDIS_ADDRESS_SIZE_HINT_16            :: _16;
    ZYDIS_ADDRESS_SIZE_HINT_32            :: _32;
    ZYDIS_ADDRESS_SIZE_HINT_64            :: _64;

    ZYDIS_ADDRESS_SIZE_HINT_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_ADDRESS_SIZE_HINT_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines possible values for address size hints. See `ZydisEncoderRequest` for more information
* about address size hints.
*/
AddressSizeHint :: AddressSizeHint_;

/**
* Defines possible values for operand size hints. See `ZydisEncoderRequest` for more information
* about operand size hints.
*/
OperandSizeHint_ :: enum s32 {
    NONE          :: 0;
    _8            :: 1;
    _16           :: 2;
    _32           :: 3;
    _64           :: 4;

    MAX_VALUE     :: 4;

    REQUIRED_BITS :: 3;

    ZYDIS_OPERAND_SIZE_HINT_NONE          :: NONE;
    ZYDIS_OPERAND_SIZE_HINT_8             :: _8;
    ZYDIS_OPERAND_SIZE_HINT_16            :: _16;
    ZYDIS_OPERAND_SIZE_HINT_32            :: _32;
    ZYDIS_OPERAND_SIZE_HINT_64            :: _64;

    ZYDIS_OPERAND_SIZE_HINT_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_OPERAND_SIZE_HINT_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines possible values for operand size hints. See `ZydisEncoderRequest` for more information
* about operand size hints.
*/
OperandSizeHint :: OperandSizeHint_;

/**
* Describes explicit or implicit instruction operand.
*/
EncoderOperand_ :: struct {
    /**
    * The type of the operand.
    */
    type: OperandType;

    /**
    * Extended info for register-operands.
    */
    EncoderOperandReg_ :: struct {
        /**
        * The register value.
        */
        value: Register;

        /**
        * Is this 4th operand (`VEX`/`XOP`). Despite its name, `is4` encoding can sometimes be
        * applied to 3rd operand instead of 4th. This field is used to resolve such ambiguities.
        * For all other operands it should be set to `ZYAN_FALSE`.
        */
        is4:   ZyanBool;
    }

    reg:  EncoderOperandReg_;

    /**
    * Extended info for memory-operands.
    */
    EncoderOperandMem_ :: struct {
        /**
        * The base register.
        */
        base:         Register;

        /**
        * The index register.
        */
        index:        Register;

        /**
        * The scale factor.
        */
        scale:        ZyanU8;

        /**
        * The displacement value.
        */
        displacement: ZyanI64;

        /**
        * Size of this operand in bytes.
        */
        size:         ZyanU16;
    }

    mem:  EncoderOperandMem_;

    /**
    * Extended info for pointer-operands.
    */
    EncoderOperandPtr_ :: struct {
        /**
        * The segment value.
        */
        segment: ZyanU16;

        /**
        * The offset value.
        */
        offset:  ZyanU32;
    }

    ptr:  EncoderOperandPtr_;

    /**
    * Extended info for immediate-operands.
    */
    EncoderOperandImm_ :: union {
        /**
        * The unsigned immediate value.
        */
        u: ZyanU64;

        /**
        * The signed immediate value.
        */
        s: ZyanI64;
    }

    imm:  EncoderOperandImm_;
}

/**
* Describes explicit or implicit instruction operand.
*/
EncoderOperand :: EncoderOperand_;

/**
* Main structure consumed by the encoder. It represents full semantics of an instruction.
*/
EncoderRequest_ :: struct {
    /**
    * The machine mode used to encode this instruction.
    */
    machine_mode:      MachineMode;

    /**
    * This optional field can be used to restrict allowed physical encodings for desired
    * instruction. Some mnemonics can be supported by more than one encoding, so this field can
    * resolve ambiguities e.g. you can disable `AVX-512` extensions by prohibiting usage of `EVEX`
    * prefix and allow only `VEX` variants.
    */
    allowed_encodings: EncodableEncoding;

    /**
    * The instruction-mnemonic.
    */
    mnemonic:          Mnemonic;

    /**
    * A combination of requested encodable prefixes (`ZYDIS_ATTRIB_HAS_*` flags) for desired
    * instruction. See `ZYDIS_ENCODABLE_PREFIXES` for list of available prefixes.
    */
    prefixes:          InstructionAttributes;

    /**
    * Branch type (required for branching instructions only). Use `ZYDIS_BRANCH_TYPE_NONE` to let
    * encoder pick size-optimal branch type automatically (`short` and `near` are prioritized over
    * `far`).
    */
    branch_type:       BranchType;

    /**
    * Specifies physical size for relative immediate operands. Use `ZYDIS_BRANCH_WIDTH_NONE` to
    * let encoder pick size-optimal branch width automatically. For segment:offset `far` branches
    * this field applies to physical size of the offset part. For branching instructions without
    * relative operands this field affects effective operand size attribute.
    */
    branch_width:      BranchWidth;

    /**
    * Optional address size hint used to resolve ambiguities for some instructions. Generally
    * encoder deduces address size from `ZydisEncoderOperand` structures that represent
    * explicit and implicit operands. This hint resolves conflicts when instruction's hidden
    * operands scale with address size attribute.
    */
    address_size_hint: AddressSizeHint;

    /**
    * Optional operand size hint used to resolve ambiguities for some instructions. Generally
    * encoder deduces operand size from `ZydisEncoderOperand` structures that represent
    * explicit and implicit operands. This hint resolves conflicts when instruction's hidden
    * operands scale with operand size attribute.
    */
    operand_size_hint: OperandSizeHint;

    /**
    * The number of instruction-operands.
    */
    operand_count:     ZyanU8;

    /**
    * Detailed info for all explicit and implicit instruction operands.
    */
    operands:          [5] EncoderOperand;

    /**
    * Extended info for `EVEX` instructions.
    */
    EncoderRequestEvexFeatures_ :: struct {
        /**
        * The broadcast-mode. Specify `ZYDIS_BROADCAST_MODE_INVALID` for instructions with
        * static broadcast functionality.
        */
        broadcast:    BroadcastMode;

        /**
        * The rounding-mode.
        */
        rounding:     RoundingMode;

        /**
        * Signals, if the `SAE` (suppress-all-exceptions) functionality should be enabled for
        * the instruction.
        */
        sae:          ZyanBool;

        /**
        * Signals, if the zeroing-mask functionality should be enabled for the instruction.
        * Specify `ZYAN_TRUE` for instructions with forced zeroing mask.
        */
        zeroing_mask: ZyanBool;
    }

    evex:              EncoderRequestEvexFeatures_;

    /**
    * Extended info for `MVEX` instructions.
    */
    EncoderRequestMvexFeatures_ :: struct {
        /**
        * The broadcast-mode.
        */
        broadcast:     BroadcastMode;

        /**
        * The data-conversion mode.
        */
        conversion:    ConversionMode;

        /**
        * The rounding-mode.
        */
        rounding:      RoundingMode;

        /**
        * The `AVX` register-swizzle mode.
        */
        swizzle:       SwizzleMode;

        /**
        * Signals, if the `SAE` (suppress-all-exceptions) functionality is enabled for
        * the instruction.
        */
        sae:           ZyanBool;

        /**
        * Signals, if the instruction has a memory-eviction-hint (`KNC` only).
        */
        eviction_hint: ZyanBool;
    }

    mvex:              EncoderRequestMvexFeatures_;
}

/**
* Main structure consumed by the encoder. It represents full semantics of an instruction.
*/
EncoderRequest :: EncoderRequest_;

/**
* Encodes instruction with semantics specified in encoder request structure.
*
* @param   request     A pointer to the `ZydisEncoderRequest` struct.
* @param   buffer      A pointer to the output buffer receiving encoded instruction.
* @param   length      A pointer to the variable containing length of the output buffer. Upon
*                      successful return this variable receives length of the encoded instruction.
*
* @return  A zyan status code.
*/
EncoderEncodeInstruction :: (request: *EncoderRequest, buffer: *void, length: *ZyanUSize) -> ZyanStatus #foreign zydis "ZydisEncoderEncodeInstruction";

/**
* Encodes instruction with semantics specified in encoder request structure. This function expects
* absolute addresses inside encoder request instead of `EIP`/`RIP`-relative values. Function
* predicts final instruction length prior to encoding and writes back calculated relative operands
* to provided encoder request.
*
* @param   request         A pointer to the `ZydisEncoderRequest` struct.
* @param   buffer          A pointer to the output buffer receiving encoded instruction.
* @param   length          A pointer to the variable containing length of the output buffer. Upon
*                          successful return this variable receives length of the encoded
*                          instruction.
* @param   runtime_address The runtime address of the instruction.
*
* @return  A zyan status code.
*/
EncoderEncodeInstructionAbsolute :: (request: *EncoderRequest, buffer: *void, length: *ZyanUSize, runtime_address: ZyanU64) -> ZyanStatus #foreign zydis "ZydisEncoderEncodeInstructionAbsolute";

/**
* Converts decoded instruction to encoder request that can be passed to
* `ZydisEncoderEncodeInstruction`.
*
* @param   instruction     A pointer to the `ZydisDecodedInstruction` struct.
* @param   operands        A pointer to the decoded operands.
* @param   operand_count   The operand count.
* @param   request         A pointer to the `ZydisEncoderRequest` struct, that receives
*                          information necessary for encoder to re-encode the instruction.
*
* This function performs simple structure conversion and does minimal sanity checks on the
* input. There's no guarantee that produced request will be accepted by
* `ZydisEncoderEncodeInstruction` if malformed `ZydisDecodedInstruction` or malformed
* `ZydisDecodedOperands` is passed to this function.
*
* @return  A zyan status code.
*/
EncoderDecodedInstructionToEncoderRequest :: (instruction: *DecodedInstruction, operands: *DecodedOperand, operand_count: ZyanU8, request: *EncoderRequest) -> ZyanStatus #foreign zydis "ZydisEncoderDecodedInstructionToEncoderRequest";

/**
* Fills provided buffer with `NOP` instructions using longest possible multi-byte instructions.
*
* @param   buffer  A pointer to the output buffer receiving encoded instructions.
* @param   length  Size of the output buffer.
*
* @return  A zyan status code.
*/
EncoderNopFill :: (buffer: *void, length: ZyanUSize) -> ZyanStatus #foreign zydis "ZydisEncoderNopFill";

/**
* Defines the `ZyanAllocatorAllocate` function prototype.
*
* @param   allocator       A pointer to the `ZyanAllocator` instance.
* @param   p               Receives a pointer to the first memory block sufficient to hold an
*                          array of `n` elements with a size of `element_size`.
* @param   element_size    The size of a single element.
* @param   n               The number of elements to allocate storage for.
*
* @return  A zyan status code.
*
* This prototype is used for the `allocate()` and `reallocate()` functions.
*
* The result of the `reallocate()` function is undefined, if `p` does not point to a memory block
* previously obtained by `(re-)allocate()`.
*/
ZyanAllocatorAllocate :: #type (allocator: *ZyanAllocator_, p: **void, element_size: ZyanUSize, n: ZyanUSize) -> ZyanStatus #c_call;

/**
* Defines the `ZyanAllocatorDeallocate` function prototype.
*
* @param   allocator       A pointer to the `ZyanAllocator` instance.
* @param   p               The pointer obtained from `(re-)allocate()`.
* @param   element_size    The size of a single element.
* @param   n               The number of elements earlier passed to `(re-)allocate()`.
*
* @return  A zyan status code.
*/
ZyanAllocatorDeallocate :: #type (allocator: *ZyanAllocator_, p: *void, element_size: ZyanUSize, n: ZyanUSize) -> ZyanStatus #c_call;

/* ============================================================================================== */
/* Enums and types                                                                                */
/* ============================================================================================== */
ZyanAllocator_ :: struct {
    /**
    * The allocate function.
    */
    allocate:   ZyanAllocatorAllocate;

    /**
    * The reallocate function.
    */
    reallocate: ZyanAllocatorAllocate;

    /**
    * The deallocate function.
    */
    deallocate: ZyanAllocatorDeallocate;
}

/**
* Defines the `ZyanAllocator` struct.
*
* This is the base class for all custom allocator implementations.
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*/
ZyanAllocator :: ZyanAllocator_;

/**
* Defines the `ZyanEqualityComparison` function prototype.
*
* @param   left    A pointer to the first element.
* @param   right   A pointer to the second element.
*
* @return  This function should return `ZYAN_TRUE` if the `left` element equals the `right` one
*          or `ZYAN_FALSE`, if not.
*/
ZyanEqualityComparison :: #type (left: *void, right: *void) -> ZyanBool #c_call;

/**
* Defines the `ZyanComparison` function prototype.
*
* @param   left    A pointer to the first element.
* @param   right   A pointer to the second element.
*
* @return  This function should return values in the following range:
*          `left == right -> result == 0`
*          `left <  right -> result  < 0`
*          `left >  right -> result  > 0`
*/
ZyanComparison :: #type (left: *void, right: *void) -> ZyanI32 #c_call;

/**
* Defines the `ZyanMemberProcedure` function prototype.
*
* @param   object  A pointer to the object.
*/
ZyanMemberProcedure :: #type (object: *void) -> void #c_call;

/**
* Defines the `ZyanConstMemberProcedure` function prototype.
*
* @param   object  A pointer to the object.
*/
ZyanConstMemberProcedure :: #type (object: *void) -> void #c_call;

/**
* Defines the `ZyanMemberFunction` function prototype.
*
* @param   object  A pointer to the object.
*
* @return  A zyan status code.
*/
ZyanMemberFunction :: #type (object: *void) -> ZyanStatus #c_call;

/**
* Defines the `ZyanConstMemberFunction` function prototype.
*
* @param   object  A pointer to the object.
*
* @return  A zyan status code.
*/
ZyanConstMemberFunction :: #type (object: *void) -> ZyanStatus #c_call;

/**
* Defines the `ZyanVector` struct.
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*/
ZyanVector_ :: struct {
    /**
    * The memory allocator.
    */
    allocator:        *ZyanAllocator;

    /**
    * The growth factor.
    */
    growth_factor:    ZyanU8;

    /**
    * The shrink threshold.
    */
    shrink_threshold: ZyanU8;

    /**
    * The current number of elements in the vector.
    */
    size:             ZyanUSize;

    /**
    * The maximum capacity (number of elements).
    */
    capacity:         ZyanUSize;

    /**
    * The size of a single element in bytes.
    */
    element_size:     ZyanUSize;

    /**
    * The element destructor callback.
    */
    destructor:       ZyanMemberProcedure;

    /**
    * The data pointer.
    */
    data:             *void;
}

/**
* Defines the `ZyanVector` struct.
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*/
ZyanVector :: ZyanVector_;

/**
* Defines the `ZyanStringFlags` data-type.
*/
ZyanStringFlags :: ZyanU8;

/**
* Defines the `ZyanString` struct.
*
* The `ZyanString` type is implemented as a size-prefixed string - which allows for a lot of
* performance optimizations.
* Nevertheless null-termination is guaranteed at all times to provide maximum compatibility with
* default C-style strings (use `ZyanStringGetData` to access the C-style string).
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*/
ZyanString_ :: struct {
    /**
    * String flags.
    */
    flags:  ZyanStringFlags;

    /**
    * The vector that contains the actual string.
    */
    vector: ZyanVector;
}

/**
* Defines the `ZyanString` struct.
*
* The `ZyanString` type is implemented as a size-prefixed string - which allows for a lot of
* performance optimizations.
* Nevertheless null-termination is guaranteed at all times to provide maximum compatibility with
* default C-style strings (use `ZyanStringGetData` to access the C-style string).
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*/
ZyanString :: ZyanString_;

/**
* Defines the `ZyanStringView` struct.
*
* The `ZyanStringView` type provides a view inside a string (`ZyanString` instances, null-
* terminated C-style strings, or even not-null-terminated custom strings). A view is immutable
* by design and can't be directly converted to a C-style string.
*
* Views might become invalid (e.g. pointing to invalid memory), if the underlying string gets
* destroyed or resized.
*
* The `ZYAN_STRING_TO_VIEW` macro can be used to cast a `ZyanString` to a `ZyanStringView` pointer
* without any runtime overhead.
* Casting a view to a normal string is not supported and will lead to unexpected behavior (use
* `ZyanStringDuplicate` to create a deep-copy instead).
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*/
ZyanStringView_ :: struct {
    /**
    * The string data.
    *
    * The view internally re-uses the normal string struct to allow casts without any runtime
    * overhead.
    */
    _string: ZyanString;
}

/**
* Defines the `ZyanStringView` struct.
*
* The `ZyanStringView` type provides a view inside a string (`ZyanString` instances, null-
* terminated C-style strings, or even not-null-terminated custom strings). A view is immutable
* by design and can't be directly converted to a C-style string.
*
* Views might become invalid (e.g. pointing to invalid memory), if the underlying string gets
* destroyed or resized.
*
* The `ZYAN_STRING_TO_VIEW` macro can be used to cast a `ZyanString` to a `ZyanStringView` pointer
* without any runtime overhead.
* Casting a view to a normal string is not supported and will lead to unexpected behavior (use
* `ZyanStringDuplicate` to create a deep-copy instead).
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*/
ZyanStringView :: ZyanStringView_;

/**
* Defines the `ZydisTokenType` data-type.
*/
TokenType :: ZyanU8;

/**
* Defines the `ZydisFormatterToken` struct.
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*/
FormatterToken_ :: struct {
    /**
    * The token type.
    */
    type: TokenType;

    /**
    * An offset to the next token, or `0`.
    */
    next: ZyanU8;
}

/**
* Defines the `ZydisFormatterToken` struct.
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*/
FormatterToken :: FormatterToken_;

/**
* Defines the `ZydisFormatterTokenConst` data-type.
*/
FormatterTokenConst :: FormatterToken;

/**
* Defines the `ZydisFormatterBuffer` struct.
*
* All fields in this struct should be considered as "private". Any changes may
* lead to unexpected behavior.
*/
FormatterBuffer_ :: struct {
    /**
    * `ZYAN_TRUE`, if the buffer contains a token stream or `ZYAN_FALSE, if it
    *  contains a simple string.
    */
    is_token_list: ZyanBool;

    /**
    * The remaining capacity of the buffer.
    */
    capacity:      ZyanUSize;

    /**
    * The `ZyanString` instance that refers to the literal value of the most
    * recently added token.
    */
    _string:       ZyanString;
}

/**
* Defines the `ZydisFormatterBuffer` struct.
*
* All fields in this struct should be considered as "private". Any changes may
* lead to unexpected behavior.
*/
FormatterBuffer :: FormatterBuffer_;

/**
* Returns the `type` and the string `value` of the given `token`.
*
* @param   token   A pointer to the `ZydisFormatterToken` struct.
* @param   type    Receives the token type.
* @param   value   Receives a pointer to the string value of the token.
*
* @return  A zyan status code.
*/
FormatterTokenGetValue :: (token: *FormatterToken, type: *TokenType, value: *ZyanConstCharPointer) -> ZyanStatus #foreign zydis "ZydisFormatterTokenGetValue";

/**
* Obtains the next `token` linked to the passed one.
*
* @param   token   Receives a pointer to the next `ZydisFormatterToken` struct
*                  linked to the passed one.
*
* @return  A zyan status code.
*/
FormatterTokenNext :: (token: **FormatterTokenConst) -> ZyanStatus #foreign zydis "ZydisFormatterTokenNext";

/**
* Returns the current (most recently added) token.
*
* @param   buffer  A pointer to the `ZydisFormatterBuffer` struct.
* @param   token   Receives a pointer to the current token.
*
* @return  A zyan status code.
*
* This function returns `ZYAN_STATUS_INVALID_OPERATION`, if the buffer does not contain at least
* one token.
*/
FormatterBufferGetToken :: (buffer: *FormatterBuffer, token: **FormatterTokenConst) -> ZyanStatus #foreign zydis "ZydisFormatterBufferGetToken";

/**
* Returns the `ZyanString` instance associated with the given buffer.
*
* @param   buffer  A pointer to the `ZydisFormatterBuffer` struct.
* @param   string  Receives a pointer to the `ZyanString` instance associated with the given
*                  buffer.
*
* @return  A zyan status code.
*
* This function returns `ZYAN_STATUS_INVALID_OPERATION`, if the buffer does not contain at least
* one token.
*
* The returned string always refers to the literal value of the current (most recently added)
* token and will remain valid until the buffer is destroyed.
*/
FormatterBufferGetString :: (buffer: *FormatterBuffer, _string: **ZyanString) -> ZyanStatus #foreign zydis "ZydisFormatterBufferGetString";

/**
* Appends a new token to the `buffer`.
*
* @param   buffer  A pointer to the `ZydisFormatterBuffer` struct.
* @param   type    The type of the new token.
*
* @return  A zyan status code.
*
* Note that the `ZyanString` instance returned by `ZydisFormatterBufferGetString` will
* automatically be updated by calling this function.
*/
FormatterBufferAppend :: (buffer: *FormatterBuffer, type: TokenType) -> ZyanStatus #foreign zydis "ZydisFormatterBufferAppend";

/**
* Returns a snapshot of the buffer-state.
*
* @param   buffer  A pointer to the `ZydisFormatterBuffer` struct.
* @param   state   Receives a snapshot of the buffer-state.
*
* @return  A zyan status code.
*
* Note that the buffer-state is saved inside the buffer itself and thus becomes invalid as soon
* as the buffer gets overwritten or destroyed.
*/
FormatterBufferRemember :: (buffer: *FormatterBuffer, state: *ZyanUPointer) -> ZyanStatus #foreign zydis "ZydisFormatterBufferRemember";

/**
* Restores a previously saved buffer-state.
*
* @param   buffer  A pointer to the `ZydisFormatterBuffer` struct.
* @param   state   The buffer-state to restore.
*
* @return  A zyan status code.
*
* All tokens added after obtaining the given `state` snapshot will be removed. This function
* does NOT restore any string content.
*
* Note that the `ZyanString` instance returned by `ZydisFormatterBufferGetString` will
* automatically be updated by calling this function.
*/
FormatterBufferRestore :: (buffer: *FormatterBuffer, state: ZyanUPointer) -> ZyanStatus #foreign zydis "ZydisFormatterBufferRestore";

/**
* Enum selecting the syntax to format the disassembly in.
*/
FormatterStyle_ :: enum s32 {
    ATT           :: 0;

    INTEL         :: 1;

    INTEL_MASM    :: 2;

    MAX_VALUE     :: 2;

    REQUIRED_BITS :: 2;

    ZYDIS_FORMATTER_STYLE_ATT           :: ATT;

    ZYDIS_FORMATTER_STYLE_INTEL         :: INTEL;

    ZYDIS_FORMATTER_STYLE_INTEL_MASM    :: INTEL_MASM;

    ZYDIS_FORMATTER_STYLE_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_FORMATTER_STYLE_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Enum selecting the syntax to format the disassembly in.
*/
FormatterStyle :: FormatterStyle_;

/**
* Enum selecting a property of the formatter.
*/
FormatterProperty_ :: enum s32 {
    FORCE_SIZE               :: 0;

    FORCE_SEGMENT            :: 1;

    FORCE_SCALE_ONE          :: 2;

    FORCE_RELATIVE_BRANCHES  :: 3;

    FORCE_RELATIVE_RIPREL    :: 4;

    PRINT_BRANCH_SIZE        :: 5;

    DETAILED_PREFIXES        :: 6;

    ADDR_BASE                :: 7;

    ADDR_SIGNEDNESS          :: 8;

    ADDR_PADDING_ABSOLUTE    :: 9;

    ADDR_PADDING_RELATIVE    :: 10;

    DISP_BASE                :: 11;

    DISP_SIGNEDNESS          :: 12;

    DISP_PADDING             :: 13;

    IMM_BASE                 :: 14;

    IMM_SIGNEDNESS           :: 15;

    IMM_PADDING              :: 16;

    UPPERCASE_PREFIXES       :: 17;

    UPPERCASE_MNEMONIC       :: 18;

    UPPERCASE_REGISTERS      :: 19;

    UPPERCASE_TYPECASTS      :: 20;

    UPPERCASE_DECORATORS     :: 21;

    DEC_PREFIX               :: 22;

    DEC_SUFFIX               :: 23;

    HEX_UPPERCASE            :: 24;

    HEX_FORCE_LEADING_NUMBER :: 25;

    HEX_PREFIX               :: 26;

    HEX_SUFFIX               :: 27;

    MAX_VALUE                :: 27;

    REQUIRED_BITS            :: 5;

    ZYDIS_FORMATTER_PROP_FORCE_SIZE               :: FORCE_SIZE;

    ZYDIS_FORMATTER_PROP_FORCE_SEGMENT            :: FORCE_SEGMENT;

    ZYDIS_FORMATTER_PROP_FORCE_SCALE_ONE          :: FORCE_SCALE_ONE;

    ZYDIS_FORMATTER_PROP_FORCE_RELATIVE_BRANCHES  :: FORCE_RELATIVE_BRANCHES;

    ZYDIS_FORMATTER_PROP_FORCE_RELATIVE_RIPREL    :: FORCE_RELATIVE_RIPREL;

    ZYDIS_FORMATTER_PROP_PRINT_BRANCH_SIZE        :: PRINT_BRANCH_SIZE;

    ZYDIS_FORMATTER_PROP_DETAILED_PREFIXES        :: DETAILED_PREFIXES;

    ZYDIS_FORMATTER_PROP_ADDR_BASE                :: ADDR_BASE;

    ZYDIS_FORMATTER_PROP_ADDR_SIGNEDNESS          :: ADDR_SIGNEDNESS;

    ZYDIS_FORMATTER_PROP_ADDR_PADDING_ABSOLUTE    :: ADDR_PADDING_ABSOLUTE;

    ZYDIS_FORMATTER_PROP_ADDR_PADDING_RELATIVE    :: ADDR_PADDING_RELATIVE;

    ZYDIS_FORMATTER_PROP_DISP_BASE                :: DISP_BASE;

    ZYDIS_FORMATTER_PROP_DISP_SIGNEDNESS          :: DISP_SIGNEDNESS;

    ZYDIS_FORMATTER_PROP_DISP_PADDING             :: DISP_PADDING;

    ZYDIS_FORMATTER_PROP_IMM_BASE                 :: IMM_BASE;

    ZYDIS_FORMATTER_PROP_IMM_SIGNEDNESS           :: IMM_SIGNEDNESS;

    ZYDIS_FORMATTER_PROP_IMM_PADDING              :: IMM_PADDING;

    ZYDIS_FORMATTER_PROP_UPPERCASE_PREFIXES       :: UPPERCASE_PREFIXES;

    ZYDIS_FORMATTER_PROP_UPPERCASE_MNEMONIC       :: UPPERCASE_MNEMONIC;

    ZYDIS_FORMATTER_PROP_UPPERCASE_REGISTERS      :: UPPERCASE_REGISTERS;

    ZYDIS_FORMATTER_PROP_UPPERCASE_TYPECASTS      :: UPPERCASE_TYPECASTS;

    ZYDIS_FORMATTER_PROP_UPPERCASE_DECORATORS     :: UPPERCASE_DECORATORS;

    ZYDIS_FORMATTER_PROP_DEC_PREFIX               :: DEC_PREFIX;

    ZYDIS_FORMATTER_PROP_DEC_SUFFIX               :: DEC_SUFFIX;

    ZYDIS_FORMATTER_PROP_HEX_UPPERCASE            :: HEX_UPPERCASE;

    ZYDIS_FORMATTER_PROP_HEX_FORCE_LEADING_NUMBER :: HEX_FORCE_LEADING_NUMBER;

    ZYDIS_FORMATTER_PROP_HEX_PREFIX               :: HEX_PREFIX;

    ZYDIS_FORMATTER_PROP_HEX_SUFFIX               :: HEX_SUFFIX;

    ZYDIS_FORMATTER_PROP_MAX_VALUE                :: MAX_VALUE;

    ZYDIS_FORMATTER_PROP_REQUIRED_BITS            :: REQUIRED_BITS;
}

/**
* Enum selecting a property of the formatter.
*/
FormatterProperty :: FormatterProperty_;

/**
* Enum defining different mantissae to be used during formatting.
*/
NumericBase_ :: enum s32 {
    DEC           :: 0;

    HEX           :: 1;

    MAX_VALUE     :: 1;

    REQUIRED_BITS :: 1;

    ZYDIS_NUMERIC_BASE_DEC           :: DEC;

    ZYDIS_NUMERIC_BASE_HEX           :: HEX;

    ZYDIS_NUMERIC_BASE_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_NUMERIC_BASE_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Enum defining different mantissae to be used during formatting.
*/
NumericBase :: NumericBase_;

/**
* Enum defining the signeness of integers to be used during formatting.
*/
Signedness_ :: enum s32 {
    AUTO          :: 0;

    SIGNED        :: 1;

    UNSIGNED      :: 2;

    MAX_VALUE     :: 2;

    REQUIRED_BITS :: 2;

    ZYDIS_SIGNEDNESS_AUTO          :: AUTO;

    ZYDIS_SIGNEDNESS_SIGNED        :: SIGNED;

    ZYDIS_SIGNEDNESS_UNSIGNED      :: UNSIGNED;

    ZYDIS_SIGNEDNESS_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_SIGNEDNESS_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Enum defining the signeness of integers to be used during formatting.
*/
Signedness :: Signedness_;

/**
* Enum definining magic values that receive special treatment when used as padding properties
* of the formatter.
*/
Padding_ :: enum s32 {
    DISABLED      :: 0;

    AUTO          :: -1;

    MAX_VALUE     :: -1;

    REQUIRED_BITS :: 32;

    ZYDIS_PADDING_DISABLED      :: DISABLED;

    ZYDIS_PADDING_AUTO          :: AUTO;

    ZYDIS_PADDING_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_PADDING_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Enum definining magic values that receive special treatment when used as padding properties
* of the formatter.
*/
Padding :: Padding_;

/**
* Enum selecting a formatter function to be replaced with hooks.
*
* Do NOT change the order of the values this enum or the function fields inside the
* `ZydisFormatter` struct.
*/
FormatterFunction_ :: enum s32 {
    PRE_INSTRUCTION    :: 0;

    POST_INSTRUCTION   :: 1;

    FORMAT_INSTRUCTION :: 2;

    PRE_OPERAND        :: 3;

    POST_OPERAND       :: 4;

    FORMAT_OPERAND_REG :: 5;

    FORMAT_OPERAND_MEM :: 6;

    FORMAT_OPERAND_PTR :: 7;

    FORMAT_OPERAND_IMM :: 8;

    PRINT_MNEMONIC     :: 9;

    PRINT_REGISTER     :: 10;

    PRINT_ADDRESS_ABS  :: 11;

    PRINT_ADDRESS_REL  :: 12;

    PRINT_DISP         :: 13;

    PRINT_IMM          :: 14;

    PRINT_TYPECAST     :: 15;

    PRINT_SEGMENT      :: 16;

    PRINT_PREFIXES     :: 17;

    PRINT_DECORATOR    :: 18;

    MAX_VALUE          :: 18;

    REQUIRED_BITS      :: 5;

    ZYDIS_FORMATTER_FUNC_PRE_INSTRUCTION    :: PRE_INSTRUCTION;

    ZYDIS_FORMATTER_FUNC_POST_INSTRUCTION   :: POST_INSTRUCTION;

    ZYDIS_FORMATTER_FUNC_FORMAT_INSTRUCTION :: FORMAT_INSTRUCTION;

    ZYDIS_FORMATTER_FUNC_PRE_OPERAND        :: PRE_OPERAND;

    ZYDIS_FORMATTER_FUNC_POST_OPERAND       :: POST_OPERAND;

    ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_REG :: FORMAT_OPERAND_REG;

    ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_MEM :: FORMAT_OPERAND_MEM;

    ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_PTR :: FORMAT_OPERAND_PTR;

    ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_IMM :: FORMAT_OPERAND_IMM;

    ZYDIS_FORMATTER_FUNC_PRINT_MNEMONIC     :: PRINT_MNEMONIC;

    ZYDIS_FORMATTER_FUNC_PRINT_REGISTER     :: PRINT_REGISTER;

    ZYDIS_FORMATTER_FUNC_PRINT_ADDRESS_ABS  :: PRINT_ADDRESS_ABS;

    ZYDIS_FORMATTER_FUNC_PRINT_ADDRESS_REL  :: PRINT_ADDRESS_REL;

    ZYDIS_FORMATTER_FUNC_PRINT_DISP         :: PRINT_DISP;

    ZYDIS_FORMATTER_FUNC_PRINT_IMM          :: PRINT_IMM;

    ZYDIS_FORMATTER_FUNC_PRINT_TYPECAST     :: PRINT_TYPECAST;

    ZYDIS_FORMATTER_FUNC_PRINT_SEGMENT      :: PRINT_SEGMENT;

    ZYDIS_FORMATTER_FUNC_PRINT_PREFIXES     :: PRINT_PREFIXES;

    ZYDIS_FORMATTER_FUNC_PRINT_DECORATOR    :: PRINT_DECORATOR;

    ZYDIS_FORMATTER_FUNC_MAX_VALUE          :: MAX_VALUE;

    ZYDIS_FORMATTER_FUNC_REQUIRED_BITS      :: REQUIRED_BITS;
}

/**
* Enum selecting a formatter function to be replaced with hooks.
*
* Do NOT change the order of the values this enum or the function fields inside the
* `ZydisFormatter` struct.
*/
FormatterFunction :: FormatterFunction_;

/**
* Enum of all decorator types.
*/
Decorator_ :: enum s32 {
    INVALID       :: 0;

    MASK          :: 1;

    BC            :: 2;

    RC            :: 3;

    SAE           :: 4;

    SWIZZLE       :: 5;

    CONVERSION    :: 6;

    EH            :: 7;

    MAX_VALUE     :: 7;

    REQUIRED_BITS :: 3;

    ZYDIS_DECORATOR_INVALID       :: INVALID;

    ZYDIS_DECORATOR_MASK          :: MASK;

    ZYDIS_DECORATOR_BC            :: BC;

    ZYDIS_DECORATOR_RC            :: RC;

    ZYDIS_DECORATOR_SAE           :: SAE;

    ZYDIS_DECORATOR_SWIZZLE       :: SWIZZLE;

    ZYDIS_DECORATOR_CONVERSION    :: CONVERSION;

    ZYDIS_DECORATOR_EH            :: EH;

    ZYDIS_DECORATOR_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_DECORATOR_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Enum of all decorator types.
*/
Decorator :: Decorator_;

/* ---------------------------------------------------------------------------------------------- */
/* Formatter context                                                                              */
/* ---------------------------------------------------------------------------------------------- */
Formatter :: Formatter_;

/**
* Context structure that that is passed to all formatter.
*/
FormatterContext_ :: struct {
    /**
    * A pointer to the `ZydisDecodedInstruction` struct.
    */
    instruction:     *DecodedInstruction;

    /**
    * A pointer to the first `ZydisDecodedOperand` struct of the instruction.
    */
    operands:        *DecodedOperand;

    /**
    * A pointer to the `ZydisDecodedOperand` struct.
    */
    operand:         *DecodedOperand;

    /**
    * The runtime address of the instruction.
    */
    runtime_address: ZyanU64;

    /**
    * A pointer to user-defined data.
    *
    * This is the value that was previously passed as the `user_data` argument to
    * @ref ZydisFormatterFormatInstruction or @ref ZydisFormatterTokenizeOperand.
    */
    user_data:       *void;
}

/**
* Context structure that that is passed to all formatter.
*/
FormatterContext :: FormatterContext_;

/**
* Defines the `ZydisFormatterFunc` function prototype.
*
* @param   formatter   A pointer to the `ZydisFormatter` instance.
* @param   buffer      A pointer to the `ZydisFormatterBuffer` struct.
* @param   context     A pointer to the `ZydisFormatterContext` struct.
*
* @return  A zyan status code.
*
* Returning a status code other than `ZYAN_STATUS_SUCCESS` will immediately cause the formatting
* process to fail (see exceptions below).
*
* Returning `ZYDIS_STATUS_SKIP_TOKEN` is valid for functions of the following types and will
* instruct the formatter to omit the whole operand:
* - `ZYDIS_FORMATTER_FUNC_PRE_OPERAND`
* - `ZYDIS_FORMATTER_FUNC_POST_OPERAND`
* - `ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_REG`
* - `ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_MEM`
* - `ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_PTR`
* - `ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_IMM`
*
* This function prototype is used by functions of the following types:
* - `ZYDIS_FORMATTER_FUNC_PRE_INSTRUCTION`
* - `ZYDIS_FORMATTER_FUNC_POST_INSTRUCTION`
* - `ZYDIS_FORMATTER_FUNC_PRE_OPERAND`
* - `ZYDIS_FORMATTER_FUNC_POST_OPERAND`
* - `ZYDIS_FORMATTER_FUNC_FORMAT_INSTRUCTION`
* - `ZYDIS_FORMATTER_FUNC_PRINT_MNEMONIC`
* - `ZYDIS_FORMATTER_FUNC_PRINT_PREFIXES`
* - `ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_REG`
* - `ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_MEM`
* - `ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_PTR`
* - `ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_IMM`
* - `ZYDIS_FORMATTER_FUNC_PRINT_ADDRESS_ABS`
* - `ZYDIS_FORMATTER_FUNC_PRINT_ADDRESS_REL`
* - `ZYDIS_FORMATTER_FUNC_PRINT_DISP`
* - `ZYDIS_FORMATTER_FUNC_PRINT_IMM`
* - `ZYDIS_FORMATTER_FUNC_PRINT_TYPECAST`
* - `ZYDIS_FORMATTER_FUNC_PRINT_SEGMENT`
*/
FormatterFunc :: #type (formatter: *Formatter, buffer: *FormatterBuffer, _context: *FormatterContext) -> ZyanStatus #c_call;

/**
* Defines the `ZydisFormatterRegisterFunc` function prototype.
*
* @param   formatter   A pointer to the `ZydisFormatter` instance.
* @param   buffer      A pointer to the `ZydisFormatterBuffer` struct.
* @param   context     A pointer to the `ZydisFormatterContext` struct.
* @param   reg         The register.
*
* @return  Returning a status code other than `ZYAN_STATUS_SUCCESS` will immediately cause the
*          formatting process to fail.
*
* This function prototype is used by functions of the following types:
* - `ZYDIS_FORMATTER_FUNC_PRINT_REGISTER`.
*/
FormatterRegisterFunc :: #type (formatter: *Formatter, buffer: *FormatterBuffer, _context: *FormatterContext, reg: Register) -> ZyanStatus #c_call;

/**
* Defines the `ZydisFormatterDecoratorFunc` function prototype.
*
* @param   formatter   A pointer to the `ZydisFormatter` instance.
* @param   buffer      A pointer to the `ZydisFormatterBuffer` struct.
* @param   context     A pointer to the `ZydisFormatterContext` struct.
* @param   decorator   The decorator type.
*
* @return  Returning a status code other than `ZYAN_STATUS_SUCCESS` will immediately cause the
*          formatting process to fail.
*
* This function type is used for:
* - `ZYDIS_FORMATTER_FUNC_PRINT_DECORATOR`
*/
FormatterDecoratorFunc :: #type (formatter: *Formatter, buffer: *FormatterBuffer, _context: *FormatterContext, decorator: Decorator) -> ZyanStatus #c_call;

/**
* Context structure keeping track of internal state of the formatter.
*
* All fields in this struct should be considered as "private". Any changes may lead to unexpected
* behavior.
*
* Do NOT change the order of the function fields or the values of the `ZydisFormatterFunction`
* enum.
*/
Formatter_ :: struct {
    /**
    * The formatter style.
    */
    style:                    FormatterStyle;

    /**
    * The `ZYDIS_FORMATTER_PROP_FORCE_SIZE` property.
    */
    force_memory_size:        ZyanBool;

    /**
    * The `ZYDIS_FORMATTER_PROP_FORCE_SEGMENT` property.
    */
    force_memory_segment:     ZyanBool;

    /**
    * The `ZYDIS_FORMATTER_PROP_FORCE_SCALE_ONE` property.
    */
    force_memory_scale:       ZyanBool;

    /**
    * The `ZYDIS_FORMATTER_PROP_FORCE_RELATIVE_BRANCHES` property.
    */
    force_relative_branches:  ZyanBool;

    /**
    * The `ZYDIS_FORMATTER_PROP_FORCE_RELATIVE_RIPREL` property.
    */
    force_relative_riprel:    ZyanBool;

    /**
    * The `ZYDIS_FORMATTER_PROP_PRINT_BRANCH_SIZE` property.
    */
    print_branch_size:        ZyanBool;

    /**
    * The `ZYDIS_FORMATTER_DETAILED_PREFIXES` property.
    */
    detailed_prefixes:        ZyanBool;

    /**
    * The `ZYDIS_FORMATTER_ADDR_BASE` property.
    */
    addr_base:                NumericBase;

    /**
    * The `ZYDIS_FORMATTER_ADDR_SIGNEDNESS` property.
    */
    addr_signedness:          Signedness;

    /**
    * The `ZYDIS_FORMATTER_ADDR_PADDING_ABSOLUTE` property.
    */
    addr_padding_absolute:    Padding;

    /**
    * The `ZYDIS_FORMATTER_ADDR_PADDING_RELATIVE` property.
    */
    addr_padding_relative:    Padding;

    /**
    * The `ZYDIS_FORMATTER_DISP_BASE` property.
    */
    disp_base:                NumericBase;

    /**
    * The `ZYDIS_FORMATTER_DISP_SIGNEDNESS` property.
    */
    disp_signedness:          Signedness;

    /**
    * The `ZYDIS_FORMATTER_DISP_PADDING` property.
    */
    disp_padding:             Padding;

    /**
    * The `ZYDIS_FORMATTER_IMM_BASE` property.
    */
    imm_base:                 NumericBase;

    /**
    * The `ZYDIS_FORMATTER_IMM_SIGNEDNESS` property.
    */
    imm_signedness:           Signedness;

    /**
    * The `ZYDIS_FORMATTER_IMM_PADDING` property.
    */
    imm_padding:              Padding;

    /**
    * The `ZYDIS_FORMATTER_UPPERCASE_PREFIXES` property.
    */
    case_prefixes:            ZyanI32;

    /**
    * The `ZYDIS_FORMATTER_UPPERCASE_MNEMONIC` property.
    */
    case_mnemonic:            ZyanI32;

    /**
    * The `ZYDIS_FORMATTER_UPPERCASE_REGISTERS` property.
    */
    case_registers:           ZyanI32;

    /**
    * The `ZYDIS_FORMATTER_UPPERCASE_TYPECASTS` property.
    */
    case_typecasts:           ZyanI32;

    /**
    * The `ZYDIS_FORMATTER_UPPERCASE_DECORATORS` property.
    */
    case_decorators:          ZyanI32;

    /**
    * The `ZYDIS_FORMATTER_HEX_UPPERCASE` property.
    */
    hex_uppercase:            ZyanBool;

    /**
    * The `ZYDIS_FORMATTER_HEX_FORCE_LEADING_NUMBER` property.
    */
    hex_force_leading_number: ZyanBool;

    number_format:            [2] [2] struct {
        /**
        * A pointer to the `ZyanStringView` to use as prefix/suffix.
        */
        _string:     *ZyanStringView;

        /**
        * The `ZyanStringView` to use as prefix/suffix
        */
        string_data: ZyanStringView;

        /**
        * The actual string data.
        */
        buffer:      [11] u8;
    };

    /**
    * The `ZYDIS_FORMATTER_FUNC_PRE_INSTRUCTION` function.
    */
    func_pre_instruction:     FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_POST_INSTRUCTION` function.
    */
    func_post_instruction:    FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_FORMAT_INSTRUCTION` function.
    */
    func_format_instruction:  FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_PRE_OPERAND` function.
    */
    func_pre_operand:         FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_POST_OPERAND` function.
    */
    func_post_operand:        FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_REG` function.
    */
    func_format_operand_reg:  FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_MEM` function.
    */
    func_format_operand_mem:  FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_PTR` function.
    */
    func_format_operand_ptr:  FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_FORMAT_OPERAND_IMM` function.
    */
    func_format_operand_imm:  FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_PRINT_MNEMONIC function.
    */
    func_print_mnemonic:      FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_PRINT_REGISTER` function.
    */
    func_print_register:      FormatterRegisterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_PRINT_ADDRESS_ABS` function.
    */
    func_print_address_abs:   FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_PRINT_ADDRESS_REL` function.
    */
    func_print_address_rel:   FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_PRINT_DISP` function.
    */
    func_print_disp:          FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_PRINT_IMM` function.
    */
    func_print_imm:           FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_PRINT_TYPECAST` function.
    */
    func_print_typecast:      FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_PRINT_SEGMENT` function.
    */
    func_print_segment:       FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_PRINT_PREFIXES` function.
    */
    func_print_prefixes:      FormatterFunc;

    /**
    * The `ZYDIS_FORMATTER_FUNC_PRINT_DECORATOR` function.
    */
    func_print_decorator:     FormatterDecoratorFunc;
}

/**
* Initializes the given `ZydisFormatter` instance.
*
* @param   formatter   A pointer to the `ZydisFormatter` instance.
* @param   style       The base formatter style (either `AT&T` or `Intel` style).
*
* @return  A zyan status code.
*/
FormatterInit :: (formatter: *Formatter, style: FormatterStyle) -> ZyanStatus #foreign zydis "ZydisFormatterInit";

/**
* Changes the value of the specified formatter `property`.
*
* @param   formatter   A pointer to the `ZydisFormatter` instance.
* @param   property    The id of the formatter-property.
* @param   value       The new value.
*
* @return  A zyan status code.
*
* This function returns `ZYAN_STATUS_INVALID_OPERATION` if a property can't be changed for the
* current formatter-style.
*/
FormatterSetProperty :: (formatter: *Formatter, property: FormatterProperty, value: ZyanUPointer) -> ZyanStatus #foreign zydis "ZydisFormatterSetProperty";

/**
* Replaces a formatter function with a custom callback and/or retrieves the currently
* used function.
*
* @param   formatter   A pointer to the `ZydisFormatter` instance.
* @param   type        The formatter function-type.
* @param   callback    A pointer to a variable that contains the pointer of the callback function
*                      and receives the pointer of the currently used function.
*
* @return  A zyan status code.
*
* Call this function with `callback` pointing to a `ZYAN_NULL` value to retrieve the currently
* used function without replacing it.
*
* This function returns `ZYAN_STATUS_INVALID_OPERATION` if a function can't be replaced for the
* current formatter-style.
*/
FormatterSetHook :: (formatter: *Formatter, type: FormatterFunction, callback: **void) -> ZyanStatus #foreign zydis "ZydisFormatterSetHook";

/**
* Formats the given instruction and writes it into the output buffer.
*
* @param   formatter       A pointer to the `ZydisFormatter` instance.
* @param   instruction     A pointer to the `ZydisDecodedInstruction` struct.
* @param   operands        A pointer to the decoded operands array.
* @param   operand_count   The length of the `operands` array. Must be equal to or greater than
*                          the value of `instruction->operand_count_visible`.
* @param   buffer          A pointer to the output buffer.
* @param   length          The length of the output buffer (in characters).
* @param   runtime_address The runtime address of the instruction or `ZYDIS_RUNTIME_ADDRESS_NONE`
*                          to print relative addresses.
* @param   user_data       A pointer to user-defined data which can be used in custom formatter
*                          callbacks. Can be `ZYAN_NULL`.
*
* @return  A zyan status code.
*/
FormatterFormatInstruction :: (formatter: *Formatter, instruction: *DecodedInstruction, operands: *DecodedOperand, operand_count: ZyanU8, buffer: *u8, length: ZyanUSize, runtime_address: ZyanU64, user_data: *void) -> ZyanStatus #foreign zydis "ZydisFormatterFormatInstruction";

/**
* Formats the given operand and writes it into the output buffer.
*
* @param   formatter       A pointer to the `ZydisFormatter` instance.
* @param   instruction     A pointer to the `ZydisDecodedInstruction` struct.
* @param   operand         A pointer to the `ZydisDecodedOperand` struct of the operand to format.
* @param   buffer          A pointer to the output buffer.
* @param   length          The length of the output buffer (in characters).
* @param   runtime_address The runtime address of the instruction or `ZYDIS_RUNTIME_ADDRESS_NONE`
*                          to print relative addresses.
* @param   user_data       A pointer to user-defined data which can be used in custom formatter
*                          callbacks. Can be `ZYAN_NULL`.
*
* @return  A zyan status code.
*
* Use `ZydisFormatterFormatInstruction` or `ZydisFormatterFormatInstructionEx` to format a
* complete instruction.
*/
FormatterFormatOperand :: (formatter: *Formatter, instruction: *DecodedInstruction, operand: *DecodedOperand, buffer: *u8, length: ZyanUSize, runtime_address: ZyanU64, user_data: *void) -> ZyanStatus #foreign zydis "ZydisFormatterFormatOperand";

/**
* Tokenizes the given instruction and writes it into the output buffer.
*
* @param   formatter       A pointer to the `ZydisFormatter` instance.
* @param   instruction     A pointer to the `ZydisDecodedInstruction` struct.
* @param   operands        A pointer to the decoded operands array.
* @param   operand_count   The length of the `operands` array. Must be equal to or greater than
*                          the value of `instruction->operand_count_visible`.
* @param   buffer          A pointer to the output buffer.
* @param   length          The length of the output buffer (in bytes).
* @param   runtime_address The runtime address of the instruction or `ZYDIS_RUNTIME_ADDRESS_NONE`
*                          to print relative addresses.
* @param   token           Receives a pointer to the first token in the output buffer.
* @param   user_data       A pointer to user-defined data which can be used in custom formatter
*                          callbacks. Can be `ZYAN_NULL`.
*
* @return  A zyan status code.
*/
FormatterTokenizeInstruction :: (formatter: *Formatter, instruction: *DecodedInstruction, operands: *DecodedOperand, operand_count: ZyanU8, buffer: *void, length: ZyanUSize, runtime_address: ZyanU64, token: **FormatterTokenConst, user_data: *void) -> ZyanStatus #foreign zydis "ZydisFormatterTokenizeInstruction";

/**
* Tokenizes the given operand and writes it into the output buffer.
*
* @param   formatter       A pointer to the `ZydisFormatter` instance.
* @param   instruction     A pointer to the `ZydisDecodedInstruction` struct.
* @param   operand         A pointer to the `ZydisDecodedOperand` struct of the operand to format.
* @param   buffer          A pointer to the output buffer.
* @param   length          The length of the output buffer (in bytes).
* @param   runtime_address The runtime address of the instruction or `ZYDIS_RUNTIME_ADDRESS_NONE`
*                          to print relative addresses.
* @param   token           Receives a pointer to the first token in the output buffer.
* @param   user_data       A pointer to user-defined data which can be used in custom formatter
*                          callbacks. Can be `ZYAN_NULL`.
*
* @return  A zyan status code.
*
* Use `ZydisFormatterTokenizeInstruction` to tokenize a complete instruction.
*/
FormatterTokenizeOperand :: (formatter: *Formatter, instruction: *DecodedInstruction, operand: *DecodedOperand, buffer: *void, length: ZyanUSize, runtime_address: ZyanU64, token: **FormatterTokenConst, user_data: *void) -> ZyanStatus #foreign zydis "ZydisFormatterTokenizeOperand";

/**
* Defines the `ZydisInstructionSegment` struct.
*/
InstructionSegment_ :: enum s32 {
    NONE          :: 0;

    PREFIXES      :: 1;

    REX           :: 2;

    XOP           :: 3;

    VEX           :: 4;

    EVEX          :: 5;

    MVEX          :: 6;

    OPCODE        :: 7;

    MODRM         :: 8;

    SIB           :: 9;

    DISPLACEMENT  :: 10;

    IMMEDIATE     :: 11;

    MAX_VALUE     :: 11;

    REQUIRED_BITS :: 4;

    ZYDIS_INSTR_SEGMENT_NONE          :: NONE;

    ZYDIS_INSTR_SEGMENT_PREFIXES      :: PREFIXES;

    ZYDIS_INSTR_SEGMENT_REX           :: REX;

    ZYDIS_INSTR_SEGMENT_XOP           :: XOP;

    ZYDIS_INSTR_SEGMENT_VEX           :: VEX;

    ZYDIS_INSTR_SEGMENT_EVEX          :: EVEX;

    ZYDIS_INSTR_SEGMENT_MVEX          :: MVEX;

    ZYDIS_INSTR_SEGMENT_OPCODE        :: OPCODE;

    ZYDIS_INSTR_SEGMENT_MODRM         :: MODRM;

    ZYDIS_INSTR_SEGMENT_SIB           :: SIB;

    ZYDIS_INSTR_SEGMENT_DISPLACEMENT  :: DISPLACEMENT;

    ZYDIS_INSTR_SEGMENT_IMMEDIATE     :: IMMEDIATE;

    ZYDIS_INSTR_SEGMENT_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_INSTR_SEGMENT_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisInstructionSegment` struct.
*/
InstructionSegment :: InstructionSegment_;

/**
* Defines the `ZydisInstructionSegments` struct.
*/
InstructionSegments_ :: struct {
    /**
    * The number of logical instruction segments.
    */
    count:    ZyanU8;
    segments: [9] struct {
        /**
        * The type of the segment.
        */
        type:   InstructionSegment;

        /**
        * The offset of the segment relative to the start of the instruction (in bytes).
        */
        offset: ZyanU8;

        /**
        * The size of the segment, in bytes.
        */
        size:   ZyanU8;
    };
}

/**
* Defines the `ZydisInstructionSegments` struct.
*/
InstructionSegments :: InstructionSegments_;

/**
* Returns offsets and sizes of all logical instruction segments (e.g. `OPCODE`,
* `MODRM`, ...).
*
* @param   instruction A pointer to the `ZydisDecodedInstruction` struct.
* @param   segments    Receives the instruction segments information.
*
* @return  A zyan status code.
*/
GetInstructionSegments :: (instruction: *DecodedInstruction, segments: *InstructionSegments) -> ZyanStatus #foreign zydis "ZydisGetInstructionSegments";

/**
* All commonly used information about a decoded instruction that Zydis can provide.
*
* This structure is filled in by calling `ZydisDisassembleIntel` or `ZydisDisassembleATT`.
*/
DisassembledInstruction_ :: struct {
    /**
    * The runtime address that was passed when disassembling the instruction.
    */
    runtime_address: ZyanU64;

    /**
    * General information about the decoded instruction in machine-readable format.
    */
    info:            DecodedInstruction;

    /**
    * The operands of the decoded instruction in a machine-readable format.
    *
    * The amount of actual operands can be determined by inspecting the corresponding fields
    * in the `info` member of this struct. Inspect `operand_count_visible` if you care about
    * visible operands (those that are printed by the formatter) or `operand_count` if you're
    * also interested in implicit operands (for example the registers implicitly accessed by
    * `pushad`). Unused entries are zeroed.
    */
    operands:        [10] DecodedOperand;

    /**
    * The textual, human-readable representation of the instruction.
    *
    * Guaranteed to be zero-terminated.
    */
    text:            [96] u8;
}

/**
* All commonly used information about a decoded instruction that Zydis can provide.
*
* This structure is filled in by calling `ZydisDisassembleIntel` or `ZydisDisassembleATT`.
*/
DisassembledInstruction :: DisassembledInstruction_;

/**
* Disassemble an instruction and format it to human-readable text in a single step (Intel syntax).
*
* @param machine_mode      The machine mode to assume when disassembling. When in doubt, pass
*                          `ZYDIS_MACHINE_MODE_LONG_64` for what is typically referred to as
*                          "64-bit mode" or `ZYDIS_MACHINE_MODE_LEGACY_32` for "32-bit mode".
* @param runtime_address   The program counter (`eip` / `rip`) to assume when formatting the
*                          instruction. Many instructions behave differently depending on the
*                          address they are located at.
* @param buffer            A pointer to the raw instruction bytes that you wish to decode.
* @param length            The length of the input buffer. Note that this can be bigger than the
*                          actual size of the instruction -- you don't have to know the size up
*                          front. This length is merely used to prevent Zydis from doing
*                          out-of-bounds reads on your buffer.
* @param instruction       A pointer to receive the decoded instruction information. Can be
*                          uninitialized and reused on later calls.
*
* This is a convenience function intended as a quick path for getting started with using Zydis.
* It internally calls a range of other more advanced functions to obtain all commonly needed
* information about the instruction. It is likely that you won't need most of this information in
* practice, so it is advisable to instead call these more advanced functions directly if you're
* concerned about performance.
*
* This function essentially combines the following more advanced functions into a single call:
*
*   - `ZydisDecoderInit`
*   - `ZydisDecoderDecodeInstruction`
*   - `ZydisDecoderDecodeOperands`
*   - `ZydisFormatterInit`
*   - `ZydisFormatterFormatInstruction`
*
* @return  A zyan status code.
*/
DisassembleIntel :: (machine_mode: MachineMode, runtime_address: ZyanU64, buffer: *void, length: ZyanUSize, instruction: *DisassembledInstruction) -> ZyanStatus #foreign zydis "ZydisDisassembleIntel";

/**
* Disassemble an instruction and format it to human-readable text in a single step (AT&T syntax).
*
* @copydetails ZydisDisassembleIntel
*/
DisassembleATT :: (machine_mode: MachineMode, runtime_address: ZyanU64, buffer: *void, length: ZyanUSize, instruction: *DisassembledInstruction) -> ZyanStatus #foreign zydis "ZydisDisassembleATT";

/**
* Calculates the absolute address value for the given instruction operand.
*
* @param   instruction     A pointer to the `ZydisDecodedInstruction` struct.
* @param   operand         A pointer to the `ZydisDecodedOperand` struct.
* @param   runtime_address The runtime address of the instruction.
* @param   result_address  A pointer to the memory that receives the absolute address.
*
* @return  A zyan status code.
*
* You should use this function in the following cases:
* - `IMM` operands with relative address (e.g. `JMP`, `CALL`, ...)
* - `MEM` operands with `RIP`/`EIP`-relative address (e.g. `MOV RAX, [RIP+0x12345678]`)
* - `MEM` operands with absolute address (e.g. `MOV RAX, [0x12345678]`)
*   - The displacement needs to get truncated and zero extended
*/
CalcAbsoluteAddress :: (instruction: *DecodedInstruction, operand: *DecodedOperand, runtime_address: ZyanU64, result_address: *ZyanU64) -> ZyanStatus #foreign zydis "ZydisCalcAbsoluteAddress";

/**
* Calculates the absolute address value for the given instruction operand.
*
* @param   instruction         A pointer to the `ZydisDecodedInstruction` struct.
* @param   operand             A pointer to the `ZydisDecodedOperand` struct.
* @param   runtime_address     The runtime address of the instruction.
* @param   register_context    A pointer to the `ZydisRegisterContext` struct.
* @param   result_address      A pointer to the memory that receives the absolute target-address.
*
* @return  A zyan status code.
*
* This function behaves like `ZydisCalcAbsoluteAddress` but takes an additional register-context
* argument to allow calculation of addresses depending on runtime register values.
*
* Note that `IP/EIP/RIP` from the register-context will be ignored in favor of the passed
* runtime-address.
*/
CalcAbsoluteAddressEx :: (instruction: *DecodedInstruction, operand: *DecodedOperand, runtime_address: ZyanU64, register_context: *RegisterContext, result_address: *ZyanU64) -> ZyanStatus #foreign zydis "ZydisCalcAbsoluteAddressEx";

/**
* Defines the `ZydisFeature` enum.
*/
Feature_ :: enum s32 {
    DECODER       :: 0;
    ENCODER       :: 1;
    FORMATTER     :: 2;
    AVX512        :: 3;
    KNC           :: 4;
    SEGMENT       :: 5;

    MAX_VALUE     :: 4;

    REQUIRED_BITS :: 3;

    ZYDIS_FEATURE_DECODER       :: DECODER;
    ZYDIS_FEATURE_ENCODER       :: ENCODER;
    ZYDIS_FEATURE_FORMATTER     :: FORMATTER;
    ZYDIS_FEATURE_AVX512        :: AVX512;
    ZYDIS_FEATURE_KNC           :: KNC;
    ZYDIS_FEATURE_SEGMENT       :: SEGMENT;

    ZYDIS_FEATURE_MAX_VALUE     :: MAX_VALUE;

    ZYDIS_FEATURE_REQUIRED_BITS :: REQUIRED_BITS;
}

/**
* Defines the `ZydisFeature` enum.
*/
Feature :: Feature_;

/**
* Returns the zydis version.
*
* @return  The zydis version.
*
* Use the macros provided in this file to extract the major, minor, patch and build part from the
* returned version value.
*/
GetVersion :: () -> ZyanU64 #foreign zydis "ZydisGetVersion";

/**
* Checks, if the specified feature is enabled in the current zydis library instance.
*
* @param   feature The feature.
*
* @return  `ZYAN_STATUS_TRUE` if the feature is enabled, `ZYAN_STATUS_FALSE` if not. Another
*          zyan status code, if an error occured.
*/
IsFeatureEnabled :: (feature: Feature) -> ZyanStatus #foreign zydis "ZydisIsFeatureEnabled";

#scope_file

zydis :: #library "./zydis//Zydis";
