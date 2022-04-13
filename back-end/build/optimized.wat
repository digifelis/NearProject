(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i64_i64_=>_none (func (param i64 i64)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i64_=>_none (func (param i64)))
 (type $i64_i64_=>_i64 (func (param i64 i64) (result i64)))
 (type $i64_i64_i64_=>_i64 (func (param i64 i64 i64) (result i64)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i64_i64_=>_i32 (func (param i32 i64 i64) (result i32)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $f64_i32_=>_f64 (func (param f64 i32) (result f64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i64_i64_i64_i64_i64_=>_i64 (func (param i64 i64 i64 i64 i64) (result i64)))
 (type $i64_i64_i64_=>_none (func (param i64 i64 i64)))
 (type $i32_=>_i64 (func (param i32) (result i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "storage_has_key" (func $~lib/near-sdk-core/env/env/env.storage_has_key (param i64 i64) (result i64)))
 (import "env" "storage_read" (func $~lib/near-sdk-core/env/env/env.storage_read (param i64 i64 i64) (result i64)))
 (import "env" "register_len" (func $~lib/near-sdk-core/env/env/env.register_len (param i64) (result i64)))
 (import "env" "read_register" (func $~lib/near-sdk-core/env/env/env.read_register (param i64 i64)))
 (import "env" "input" (func $~lib/near-sdk-core/env/env/env.input (param i64)))
 (import "env" "panic" (func $~lib/near-sdk-core/env/env/env.panic))
 (import "env" "attached_deposit" (func $~lib/near-sdk-core/env/env/env.attached_deposit (param i64)))
 (import "env" "promise_batch_create" (func $~lib/near-sdk-core/env/env/env.promise_batch_create (param i64 i64) (result i64)))
 (import "env" "promise_batch_action_transfer" (func $~lib/near-sdk-core/env/env/env.promise_batch_action_transfer (param i64 i64)))
 (import "env" "signer_account_id" (func $~lib/near-sdk-core/env/env/env.signer_account_id (param i64)))
 (import "env" "storage_write" (func $~lib/near-sdk-core/env/env/env.storage_write (param i64 i64 i64 i64 i64) (result i64)))
 (import "env" "keccak256" (func $~lib/near-sdk-core/env/env/env.keccak256 (param i64 i64 i64)))
 (import "env" "storage_remove" (func $~lib/near-sdk-core/env/env/env.storage_remove (param i64 i64 i64) (result i64)))
 (import "env" "value_return" (func $~lib/near-sdk-core/env/env/env.value_return (param i64 i64)))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $assembly/index/question (mut i32) (i32.const 0))
 (global $assembly/index/answer (mut i32) (i32.const 0))
 (global $assembly/index/arr (mut i32) (i32.const 0))
 (global $assembly/index/funding (mut i32) (i32.const 0))
 (global $~lib/as-bignum/globals/__res128_hi (mut i64) (i64.const 0))
 (global $assembly/index/ONE_NEAR (mut i32) (i32.const 0))
 (global $assembly/index/CONTRIBUTION_SAFETY_LIMIT (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.handler (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.decoder (mut i32) (i32.const 0))
 (global $~lib/util/string/__fixmulShift (mut i64) (i64.const 0))
 (global $~lib/assemblyscript-json/JSON/NULL (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\04\00\00\00:\00:")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\01")
 (data (i32.const 1100) "<")
 (data (i32.const 1112) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1164) "<")
 (data (i32.const 1176) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data (i32.const 1228) "\1c")
 (data (i32.const 1240) "\01\00\00\00\02\00\00\00q")
 (data (i32.const 1260) "\1c")
 (data (i32.const 1272) "\01\00\00\00\02\00\00\00a")
 (data (i32.const 1292) "\1c")
 (data (i32.const 1304) "\01\00\00\00\08\00\00\00_\00m\00a\00p")
 (data (i32.const 1324) "\1c")
 (data (i32.const 1336) "\01\00\00\00\08\00\00\00:\00l\00e\00n")
 (data (i32.const 1356) ",")
 (data (i32.const 1368) "\01\00\00\00\0e\00\00\00_\00v\00e\00c\00t\00o\00r")
 (data (i32.const 1404) "\1c")
 (data (i32.const 1416) "\01\00\00\00\02\00\00\00c")
 (data (i32.const 1436) "\\")
 (data (i32.const 1448) "\01\00\00\00@\00\00\00d\00e\00v\00-\001\006\004\009\007\002\000\004\002\005\000\008\001\00-\009\000\009\004\001\005\006\007\000\006\008\001\001\005")
 (data (i32.const 1532) "L")
 (data (i32.const 1544) "\01\00\00\002\00\00\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000")
 (data (i32.const 1612) ",")
 (data (i32.const 1624) "\01\00\00\00\1a\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00r\00a\00d\00i\00x")
 (data (i32.const 1660) "L")
 (data (i32.const 1672) "\01\00\00\00.\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00b\00i\00g\00n\00u\00m\00/\00u\00t\00i\00l\00s\00.\00t\00s")
 (data (i32.const 1740) "\\")
 (data (i32.const 1756) "K\00\00\00\00\01\02\03\04\05\06\07\08\t$$$$$$$\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$$$$$$\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#")
 (data (i32.const 1836) ",")
 (data (i32.const 1848) "\13\00\00\00\10\00\00\00\e0\06\00\00\e0\06\00\00K\00\00\00K")
 (data (i32.const 1884) "L")
 (data (i32.const 1896) "\01\00\00\00<\00\00\00O\00v\00e\00r\00f\00l\00o\00w\00 \00d\00u\00r\00i\00n\00g\00 \00m\00u\00l\00t\00i\00p\00l\00i\00c\00a\00t\00i\00o\00n")
 (data (i32.const 1964) "\\")
 (data (i32.const 1976) "\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00b\00i\00g\00n\00u\00m\00/\00i\00n\00t\00e\00g\00e\00r\00/\00s\00a\00f\00e\00/\00u\001\002\008\00.\00t\00s")
 (data (i32.const 2060) "\1c")
 (data (i32.const 2072) "\01\00\00\00\n\00\00\00S\00T\00A\00T\00E")
 (data (i32.const 2092) ",")
 (data (i32.const 2104) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 2140) "<")
 (data (i32.const 2152) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 2204) "<")
 (data (i32.const 2216) "\01\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data (i32.const 2268) ",")
 (data (i32.const 2280) "\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 2316) "\1c")
 (data (i32.const 2328) "\01\00\00\00\n\00\00\00K\00e\00y\00 \00\'")
 (data (i32.const 2348) "\\")
 (data (i32.const 2360) "\01\00\00\00>\00\00\00\'\00 \00i\00s\00 \00n\00o\00t\00 \00p\00r\00e\00s\00e\00n\00t\00 \00i\00n\00 \00t\00h\00e\00 \00s\00t\00o\00r\00a\00g\00e")
 (data (i32.const 2444) "L")
 (data (i32.const 2456) "\01\00\00\00:\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00c\00o\00r\00e\00/\00s\00t\00o\00r\00a\00g\00e\00.\00t\00s")
 (data (i32.const 2524) "<")
 (data (i32.const 2536) "\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l")
 (data (i32.const 2588) ",")
 (data (i32.const 2600) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2636) "\\")
 (data (i32.const 2648) "\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00d\00e\00c\00o\00d\00e\00r\00.\00t\00s")
 (data (i32.const 2732) "<")
 (data (i32.const 2744) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 2796) "<")
 (data (i32.const 2808) "\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2860) "<")
 (data (i32.const 2872) "\01\00\00\00(\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00i\00n\00p\00u\00t\00 \00e\00n\00d")
 (data (i32.const 2924) "\1c")
 (data (i32.const 2936) "\01\00\00\00\02\00\00\00{")
 (data (i32.const 2956) "|")
 (data (i32.const 2968) "\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 3084) "<")
 (data (i32.const 3096) "\01\00\00\00\"\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00u\00p\00c\00a\00s\00t")
 (data (i32.const 3148) "\\")
 (data (i32.const 3160) "\01\00\00\00@\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00J\00S\00O\00N\00.\00t\00s")
 (data (i32.const 3244) "\1c")
 (data (i32.const 3256) "\01\00\00\00\02\00\00\00}")
 (data (i32.const 3276) "\1c")
 (data (i32.const 3288) "\01\00\00\00\02\00\00\00,")
 (data (i32.const 3308) ",")
 (data (i32.const 3320) "\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00,\00\'")
 (data (i32.const 3356) "\1c")
 (data (i32.const 3368) "\01\00\00\00\02\00\00\00\"")
 (data (i32.const 3388) "L")
 (data (i32.const 3400) "\01\00\00\00:\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00o\00u\00b\00l\00e\00-\00q\00u\00o\00t\00e\00d\00 \00s\00t\00r\00i\00n\00g")
 (data (i32.const 3468) "L")
 (data (i32.const 3480) "\01\00\00\008\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r")
 (data (i32.const 3548) "\1c")
 (data (i32.const 3560) "\01\00\00\00\02\00\00\00\\")
 (data (i32.const 3580) "\1c")
 (data (i32.const 3592) "\01\00\00\00\02\00\00\00/")
 (data (i32.const 3612) "\1c")
 (data (i32.const 3624) "\01\00\00\00\02\00\00\00b")
 (data (i32.const 3644) "\1c")
 (data (i32.const 3656) "\01\00\00\00\02\00\00\00\08")
 (data (i32.const 3676) "\1c")
 (data (i32.const 3688) "\01\00\00\00\02\00\00\00n")
 (data (i32.const 3708) "\1c")
 (data (i32.const 3720) "\01\00\00\00\02\00\00\00\n")
 (data (i32.const 3740) "\1c")
 (data (i32.const 3752) "\01\00\00\00\02\00\00\00r")
 (data (i32.const 3772) "\1c")
 (data (i32.const 3784) "\01\00\00\00\02\00\00\00\0d")
 (data (i32.const 3804) "\1c")
 (data (i32.const 3816) "\01\00\00\00\02\00\00\00t")
 (data (i32.const 3836) "\1c")
 (data (i32.const 3848) "\01\00\00\00\02\00\00\00\t")
 (data (i32.const 3868) "\1c")
 (data (i32.const 3880) "\01\00\00\00\02\00\00\00u")
 (data (i32.const 3900) "<")
 (data (i32.const 3912) "\01\00\00\00&\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\\\00u\00 \00d\00i\00g\00i\00t")
 (data (i32.const 3964) "L")
 (data (i32.const 3976) "\01\00\00\00<\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00s\00c\00a\00p\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00:\00 ")
 (data (i32.const 4044) "\1c")
 (data (i32.const 4056) "\01\00\00\00\02\00\00\00:")
 (data (i32.const 4076) ",")
 (data (i32.const 4088) "\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00:\00\'")
 (data (i32.const 4124) "L")
 (data (i32.const 4136) "\01\00\00\000\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00o\00b\00j\00e\00c\00t")
 (data (i32.const 4204) ",")
 (data (i32.const 4216) "\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data (i32.const 4252) "\1c")
 (data (i32.const 4264) "\01\00\00\00\02\00\00\00[")
 (data (i32.const 4284) "\1c")
 (data (i32.const 4296) "\01\00\00\00\02\00\00\00]")
 (data (i32.const 4316) "L")
 (data (i32.const 4328) "\01\00\00\00.\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00a\00r\00r\00a\00y")
 (data (i32.const 4396) "\1c")
 (data (i32.const 4408) "\01\00\00\00\n\00\00\00f\00a\00l\00s\00e")
 (data (i32.const 4428) ",")
 (data (i32.const 4440) "\01\00\00\00\14\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'")
 (data (i32.const 4476) "\1c")
 (data (i32.const 4488) "\01\00\00\00\02\00\00\00\'")
 (data (i32.const 4508) "\1c")
 (data (i32.const 4520) "\01\00\00\00\08\00\00\00t\00r\00u\00e")
 (data (i32.const 4540) "\1c")
 (data (i32.const 4552) "\01\00\00\00\04\00\00\00-\000")
 (data (i32.const 4582) "\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data (i32.const 4764) "\1c")
 (data (i32.const 4776) "\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 4796) "<")
 (data (i32.const 4808) "\01\00\00\00\"\00\00\00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00J\00S\00O\00N")
 (data (i32.const 4860) "L")
 (data (i32.const 4872) "\01\00\00\00<\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00b\00i\00n\00d\00g\00e\00n\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 4940) "<")
 (data (i32.const 4952) "\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 5004) ",")
 (data (i32.const 5016) "\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 5052) "\1c")
 (data (i32.const 5064) "\01\00\00\00\n\00\00\00t\00y\00p\00e\00 ")
 (data (i32.const 5084) ",")
 (data (i32.const 5096) "\01\00\00\00\10\00\00\00C\00o\00n\00t\00r\00a\00c\00t")
 (data (i32.const 5132) "<")
 (data (i32.const 5144) "\01\00\00\00 \00\00\00 \00c\00a\00n\00n\00o\00t\00 \00b\00e\00 \00n\00u\00l\00l\00.")
 (data (i32.const 5196) "\1c")
 (data (i32.const 5208) "\01\00\00\00\n\00\00\00K\00e\00y\00:\00 ")
 (data (i32.const 5228) ",")
 (data (i32.const 5240) "\01\00\00\00\16\00\00\00 \00w\00i\00t\00h\00 \00t\00y\00p\00e\00 ")
 (data (i32.const 5276) "<")
 (data (i32.const 5288) "\01\00\00\00\1e\00\00\00i\00s\00 \00n\00o\00t\00 \00n\00u\00l\00l\00a\00b\00l\00e")
 (data (i32.const 5340) "<")
 (data (i32.const 5352) "\01\00\00\00 \00\00\00V\00a\00l\00u\00e\00 \00w\00i\00t\00h\00 \00K\00e\00y\00:\00 ")
 (data (i32.const 5404) "L")
 (data (i32.const 5416) "\01\00\00\004\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00o\00b\00j\00e\00c\00t\00 \00o\00r\00 \00n\00u\00l\00l\00 ")
 (data (i32.const 5484) ",")
 (data (i32.const 5496) "\01\00\00\00\18\00\00\00_\00q\00u\00e\00s\00t\00i\00o\00n\00_\00i\00d")
 (data (i32.const 5532) "\1c")
 (data (i32.const 5544) "\01\00\00\00\06\00\00\00i\003\002")
 (data (i32.const 5564) "<")
 (data (i32.const 5576) "\01\00\00\00$\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00I\00n\00t\00e\00g\00e\00r")
 (data (i32.const 5628) ",")
 (data (i32.const 5640) "\01\00\00\00\14\00\00\00P\00a\00r\00a\00m\00e\00t\00e\00r\00 ")
 (data (i32.const 5676) "L")
 (data (i32.const 5688) "\01\00\00\000\00\00\00 \00i\00s\00 \00r\00e\00q\00u\00i\00r\00e\00d\00 \00b\00u\00t\00 \00m\00i\00s\00s\00i\00n\00g")
 (data (i32.const 5756) "<")
 (data (i32.const 5768) "\01\00\00\00&\00\00\00_\00q\00u\00e\00s\00t\00i\00o\00n\00_\00f\00i\00l\00e\00_\00h\00a\00s\00h")
 (data (i32.const 5820) "\1c")
 (data (i32.const 5832) "\01\00\00\00\0c\00\00\00S\00t\00r\00i\00n\00g")
 (data (i32.const 5852) "L")
 (data (i32.const 5864) "\01\00\00\000\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00s\00t\00r\00i\00n\00g\00 \00o\00r\00 \00n\00u\00l\00l")
 (data (i32.const 5932) "L")
 (data (i32.const 5944) "\01\00\00\000\00\00\00_\00q\00u\00e\00s\00t\00i\00o\00n\00_\00p\00a\00y\00m\00e\00n\00t\00_\00a\00m\00o\00u\00n\00t")
 (data (i32.const 6012) "L")
 (data (i32.const 6024) "\01\00\00\002\00\00\00Q\00u\00e\00s\00i\00t\00o\00n\00 \00m\00a\00y\00 \00n\00o\00t\00 \00b\00e\00 \00b\00l\00a\00n\00k")
 (data (i32.const 6092) "<")
 (data (i32.const 6104) "\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 6156) "<")
 (data (i32.const 6168) "\01\00\00\00*\00\00\00F\00i\00l\00e\00 \00m\00a\00y\00 \00n\00o\00t\00 \00b\00e\00 \00b\00l\00a\00n\00k")
 (data (i32.const 6220) "L")
 (data (i32.const 6232) "\01\00\00\00.\00\00\00P\00a\00y\00m\00e\00n\00t\00 \00m\00a\00y\00 \00n\00o\00t\00 \00b\00e\00 \00z\00e\00r\00o")
 (data (i32.const 6300) "L")
 (data (i32.const 6312) "\01\00\00\00<\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00b\00i\00g\00n\00u\00m\00/\00i\00n\00t\00e\00g\00e\00r\00/\00u\001\002\008\00.\00t\00s")
 (data (i32.const 6380) "L")
 (data (i32.const 6392) "\01\00\00\000\00\00\00O\00v\00e\00r\00f\00l\00o\00w\00 \00d\00u\00r\00i\00n\00g\00 \00a\00d\00d\00i\00s\00i\00o\00n")
 (data (i32.const 6460) "\ec")
 (data (i32.const 6472) "\01\00\00\00\d4\00\00\00Y\00o\00u\00 \00a\00r\00e\00 \00t\00r\00y\00i\00n\00g\00 \00t\00o\00 \00a\00t\00t\00a\00c\00h\00 \00t\00o\00o\00 \00m\00a\00n\00y\00 \00N\00E\00A\00R\00 \00T\00o\00k\00e\00n\00s\00 \00t\00o\00 \00t\00h\00i\00s\00 \00c\00a\00l\00l\00.\00 \00 \00T\00h\00e\00r\00e\00 \00i\00s\00 \00a\00 \00s\00a\00f\00e\00 \00l\00i\00m\00i\00t\00 \00w\00h\00i\00l\00e\00 \00i\00n\00 \00b\00e\00t\00a\00 \00o\00f\00 \005\00 \00N\00E\00A\00R")
 (data (i32.const 6700) "\bc")
 (data (i32.const 6712) "\01\00\00\00\a6\00\00\00M\00a\00x\00i\00m\00u\00m\00 \00c\00o\00n\00t\00r\00i\00b\00u\00t\00i\00o\00n\00s\00 \00r\00e\00a\00c\00h\00e\00d\00.\00 \00 \00P\00l\00e\00a\00s\00e\00 \00c\00a\00l\00l\00 \00t\00r\00a\00n\00s\00f\00e\00r\00(\00)\00 \00t\00o\00 \00c\00o\00n\00t\00i\00n\00u\00e\00 \00r\00e\00c\00e\00i\00v\00i\00n\00g\00 \00f\00u\00n\00d\00s\00.")
 (data (i32.const 6892) "l")
 (data (i32.const 6904) "\01\00\00\00Z\00\00\00N\00o\00 \00r\00e\00c\00e\00i\00v\00e\00d\00 \00(\00p\00e\00n\00d\00i\00n\00g\00)\00 \00f\00u\00n\00d\00s\00 \00t\00o\00 \00b\00e\00 \00t\00r\00a\00n\00s\00f\00e\00r\00r\00e\00d")
 (data (i32.const 7004) "L")
 (data (i32.const 7016) "\01\00\00\004\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00c\00o\00r\00e\00/\00u\00t\00i\00l\00.\00t\00s")
 (data (i32.const 7084) "|")
 (data (i32.const 7096) "\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 7212) "<")
 (data (i32.const 7224) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 7276) "\1c")
 (data (i32.const 7288) "\01\00\00\00\02\00\00\000")
 (data (i32.const 7308) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 7708) "\1c\04")
 (data (i32.const 7720) "\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data (i32.const 8764) "\\")
 (data (i32.const 8776) "\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 8860) "\\")
 (data (i32.const 8872) "\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00e\00n\00c\00o\00d\00e\00r\00.\00t\00s")
 (data (i32.const 8956) "\1c")
 (data (i32.const 8968) "\01\00\00\00\04\00\00\00\\\00\"")
 (data (i32.const 8988) "\1c")
 (data (i32.const 9000) "\01\00\00\00\04\00\00\00\\\00\\")
 (data (i32.const 9020) "\1c")
 (data (i32.const 9032) "\01\00\00\00\04\00\00\00\\\00b")
 (data (i32.const 9052) "\1c")
 (data (i32.const 9064) "\01\00\00\00\04\00\00\00\\\00n")
 (data (i32.const 9084) "\1c")
 (data (i32.const 9096) "\01\00\00\00\04\00\00\00\\\00r")
 (data (i32.const 9116) "\1c")
 (data (i32.const 9128) "\01\00\00\00\04\00\00\00\\\00t")
 (data (i32.const 9148) "\\")
 (data (i32.const 9160) "\01\00\00\00H\00\00\00U\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00c\00o\00d\00e\00:\00 ")
 (data (i32.const 9244) "<")
 (data (i32.const 9256) "\01\00\00\00$\00\00\00q\00u\00e\00s\00t\00i\00o\00n\00_\00f\00i\00l\00e\00_\00h\00a\00s\00h")
 (data (i32.const 9308) "L")
 (data (i32.const 9320) "\01\00\00\00.\00\00\00q\00u\00e\00s\00t\00i\00o\00n\00_\00p\00a\00y\00m\00e\00n\00t\00_\00a\00m\00o\00u\00n\00t")
 (data (i32.const 9388) ",")
 (data (i32.const 9400) "\01\00\00\00\1c\00\00\00q\00u\00e\00s\00t\00i\00o\00n\00_\00o\00w\00n\00e\00r")
 (data (i32.const 9436) "<")
 (data (i32.const 9448) "\01\00\00\00*\00\00\00q\00u\00e\00s\00t\00i\00o\00n\00_\00a\00n\00s\00w\00e\00r\00_\00c\00o\00u\00n\00t")
 (data (i32.const 9500) "<")
 (data (i32.const 9512) "\01\00\00\00$\00\00\00q\00u\00e\00s\00t\00i\00o\00n\00_\00a\00n\00s\00w\00e\00r\00_\00i\00d")
 (data (i32.const 9564) "<")
 (data (i32.const 9576) "\01\00\00\00,\00\00\00Q\00u\00e\00s\00t\00i\00o\00n\00 \00m\00a\00y\00 \00n\00o\00t\00 \00b\00l\00a\00n\00k")
 (data (i32.const 9628) "<")
 (data (i32.const 9640) "\01\00\00\00$\00\00\00Q\00u\00e\00s\00t\00i\00o\00n\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d")
 (data (i32.const 9692) ",")
 (data (i32.const 9704) "\01\00\00\00\12\00\00\00Q\00u\00e\00s\00t\00i\00o\00n\00s")
 (data (i32.const 9740) "l")
 (data (i32.const 9752) "\01\00\00\00V\00\00\00y\00o\00u\00 \00c\00a\00n\00 \00n\00o\00t\00 \00d\00e\00l\00e\00t\00e\00 \00o\00t\00h\00e\00r\00 \00p\00e\00o\00p\00l\00e\00\'\00s\00 \00q\00u\00e\00s\00t\00i\00o\00n\00s")
 (data (i32.const 9852) "|")
 (data (i32.const 9864) "\01\00\00\00^\00\00\00y\00o\00u\00 \00c\00a\00n\00t\00 \00d\00e\00l\00e\00t\00e\00 \00q\00u\00e\00s\00t\00i\00o\00n\00 \00a\00f\00t\00e\00r\00 \00a\00n\00s\00w\00e\00r\00 \00c\00o\00n\00f\00i\00r\00m\00e\00d")
 (data (i32.const 9980) "\\")
 (data (i32.const 9992) "\01\00\00\00B\00\00\00T\00h\00e\00 \00i\00t\00e\00m\00 \00w\00a\00s\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00i\00n\00 \00t\00h\00e\00 \00s\00e\00t")
 (data (i32.const 10076) "|")
 (data (i32.const 10088) "\01\00\00\00^\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00c\00o\00r\00e\00/\00c\00o\00l\00l\00e\00c\00t\00i\00o\00n\00s\00/\00p\00e\00r\00s\00i\00s\00t\00e\00n\00t\00S\00e\00t\00.\00t\00s")
 (data (i32.const 10204) "<")
 (data (i32.const 10216) "\01\00\00\00\1e\00\00\00V\00e\00c\00t\00o\00r\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data (i32.const 10268) "|")
 (data (i32.const 10280) "\01\00\00\00d\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00c\00o\00r\00e\00/\00c\00o\00l\00l\00e\00c\00t\00i\00o\00n\00s\00/\00p\00e\00r\00s\00i\00s\00t\00e\00n\00t\00V\00e\00c\00t\00o\00r\00.\00t\00s")
 (data (i32.const 10396) "<")
 (data (i32.const 10408) "\01\00\00\00&\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s")
 (data (i32.const 10460) "<")
 (data (i32.const 10472) "\01\00\00\00&\00\00\00_\00a\00n\00s\00w\00e\00r\00_\00q\00u\00e\00s\00t\00i\00o\00n\00_\00i\00d")
 (data (i32.const 10524) "<")
 (data (i32.const 10536) "\01\00\00\00\"\00\00\00_\00a\00n\00s\00w\00e\00r\00_\00f\00i\00l\00e\00_\00h\00a\00s\00h")
 (data (i32.const 10588) "L")
 (data (i32.const 10600) "\01\00\00\00<\00\00\00A\00n\00s\00w\00e\00r\00 \00n\00u\00m\00b\00e\00r\00 \00m\00a\00y\00 \00n\00o\00t\00 \00b\00e\00 \00b\00l\00a\00n\00k")
 (data (i32.const 10668) "\\")
 (data (i32.const 10680) "\01\00\00\00B\00\00\00A\00n\00s\00w\00e\00r\00 \00f\00i\00l\00e\00 \00h\00a\00s\00h\00 \00m\00a\00y\00 \00n\00o\00t\00 \00b\00e\00 \00b\00l\00a\00n\00k")
 (data (i32.const 10764) "\1c")
 (data (i32.const 10776) "\01\00\00\00\02\00\00\00_")
 (data (i32.const 10796) ",")
 (data (i32.const 10808) "\01\00\00\00\18\00\00\00a\00n\00s\00w\00e\00r\00 \00e\00x\00i\00s\00t")
 (data (i32.const 10844) "\8c")
 (data (i32.const 10856) "\01\00\00\00n\00\00\00y\00o\00u\00 \00a\00r\00e\00 \00o\00w\00n\00e\00r\00 \00q\00u\00e\00s\00t\00i\00o\00n\00.\00 \00y\00o\00u\00 \00c\00a\00n\00 \00n\00o\00t\00 \00a\00n\00s\00w\00e\00r\00 \00o\00w\00n\00 \00q\00u\00e\00s\00t\00i\00o\00n")
 (data (i32.const 10988) "<")
 (data (i32.const 11000) "\01\00\00\00 \00\00\00a\00n\00s\00w\00e\00r\00_\00f\00i\00l\00e\00_\00h\00a\00s\00h")
 (data (i32.const 11052) ",")
 (data (i32.const 11064) "\01\00\00\00\18\00\00\00a\00n\00s\00w\00e\00r\00_\00o\00w\00n\00e\00r")
 (data (i32.const 11100) ",")
 (data (i32.const 11112) "\01\00\00\00\14\00\00\00_\00a\00n\00s\00w\00e\00r\00_\00i\00d")
 (data (i32.const 11148) "L")
 (data (i32.const 11160) "\01\00\00\00<\00\00\00a\00n\00s\00w\00e\00r\00 \00p\00a\00r\00a\00m\00e\00t\00r\00e\00 \00m\00a\00y\00 \00n\00o\00t\00 \00b\00l\00a\00n\00k")
 (data (i32.const 11228) "<")
 (data (i32.const 11240) "\01\00\00\00 \00\00\00a\00n\00s\00w\00e\00r\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d")
 (data (i32.const 11292) ",")
 (data (i32.const 11304) "\01\00\00\00\0e\00\00\00A\00n\00s\00w\00e\00r\00s")
 (data (i32.const 11340) "l")
 (data (i32.const 11352) "\01\00\00\00R\00\00\00y\00o\00u\00 \00c\00a\00n\00 \00n\00o\00t\00 \00d\00e\00l\00e\00t\00e\00 \00o\00t\00h\00e\00r\00 \00p\00e\00o\00p\00l\00e\00\'\00s\00 \00a\00n\00s\00w\00e\00r\00s")
 (data (i32.const 11452) "|")
 (data (i32.const 11464) "\01\00\00\00^\00\00\00y\00o\00u\00 \00c\00a\00n\00t\00 \00c\00h\00a\00n\00g\00e\00 \00q\00u\00e\00s\00t\00i\00o\00n\00 \00a\00f\00t\00e\00r\00 \00a\00n\00s\00w\00e\00r\00 \00c\00o\00n\00f\00i\00r\00m\00e\00d")
 (data (i32.const 11580) "L")
 (data (i32.const 11592) "\01\00\00\008\00\00\00q\00u\00e\00s\00t\00i\00o\00n\00 \00i\00d\00 \00m\00a\00y\00 \00n\00o\00t\00 \00b\00e\00 \00b\00l\00a\00n\00k")
 (data (i32.const 11660) "L")
 (data (i32.const 11672) "\01\00\00\00.\00\00\00a\00n\00s\00w\00e\00r\00 \00m\00a\00y\00 \00n\00o\00t\00 \00b\00e\00 \00b\00l\00a\00n\00k")
 (data (i32.const 11740) "\\")
 (data (i32.const 11752) "\01\00\00\00L\00\00\00O\00n\00l\00y\00 \00q\00u\00e\00s\00t\00i\00o\00n\00 \00o\00w\00n\00e\00r\00 \00c\00a\00n\00 \00c\00o\00n\00f\00i\00r\00m\00 \00a\00n\00s\00w\00e\00r")
 (data (i32.const 11840) ")\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 11908) "A\00\00\00\02")
 (data (i32.const 11932) " \00\00\00\0c\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\0d\00\00\00 \00\00\00\00\00\00\00 \00\00\00\0f\00\00\00 \00\00\00\12\00\00\00 \00\00\00\00\00\00\00B\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 12024) "\17\00\00\00 \00\00\00\00\00\00\00\02A")
 (data (i32.const 12064) "\15\00\00\00\10A\82")
 (data (i32.const 12080) "\15\00\00\00\02A")
 (data (i32.const 12096) "\15\00\00\00 \00\00\00\15\00\00\00 \00\00\00\"\00\00\00 \00\00\00\15\00\00\00 \00\00\00\15\00\00\00 \00\00\00\15\00\00\00 ")
 (data (i32.const 12152) "\'")
 (data (i32.const 12164) "\02\t")
 (export "createQuestion" (func $assembly/index/__wrapper_createQuestion))
 (export "create_question" (func $assembly/index/__wrapper_createQuestion))
 (export "deleteQuestion" (func $assembly/index/__wrapper_deleteQuestion))
 (export "delete_question" (func $assembly/index/__wrapper_deleteQuestion))
 (export "getQuestion" (func $assembly/index/__wrapper_getQuestion))
 (export "get_question" (func $assembly/index/__wrapper_getQuestion))
 (export "addAnswer" (func $assembly/index/__wrapper_addAnswer))
 (export "add_answer" (func $assembly/index/__wrapper_addAnswer))
 (export "getAnswer" (func $assembly/index/__wrapper_getAnswer))
 (export "get_answer" (func $assembly/index/__wrapper_getAnswer))
 (export "deleteAnswer" (func $assembly/index/__wrapper_deleteAnswer))
 (export "delete_answer" (func $assembly/index/__wrapper_deleteAnswer))
 (export "confirmAnswer" (func $assembly/index/__wrapper_confirmAnswer))
 (export "confirm_answer" (func $assembly/index/__wrapper_confirmAnswer))
 (export "UnAnswergetLength" (func $assembly/index/__wrapper_UnAnswergetLength))
 (export "un_answerget_length" (func $assembly/index/__wrapper_UnAnswergetLength))
 (export "UnAnswergetArr" (func $assembly/index/__wrapper_UnAnswergetArr))
 (export "un_answerget_arr" (func $assembly/index/__wrapper_UnAnswergetArr))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/stub/__alloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1120
   i32.const 1184
   i32.const 33
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.tee $1
  i32.const 4
  i32.add
  local.tee $2
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $0
  i32.add
  local.tee $3
  memory.size
  local.tee $4
  i32.const 16
  i32.shl
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $5
  i32.gt_u
  if
   local.get $4
   local.get $3
   local.get $5
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $5
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $3
  global.set $~lib/rt/stub/offset
  local.get $1
  local.get $0
  i32.store
  local.get $2
 )
 (func $~lib/rt/stub/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1120
   i32.const 1184
   i32.const 86
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/stub/__alloc
  local.tee $3
  i32.const 4
  i32.sub
  local.tee $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    local.get $1
    i32.load offset=4
    i32.store offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      local.get $1
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $1
        i32.load offset=5
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=4
        local.get $0
        local.get $1
        i32.load offset=9
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $3
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $4
     i32.const 2
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $1
       i32.load offset=6
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=4
       local.get $0
       local.get $1
       i32.load offset=10
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $1
      i32.load offset=7
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=4
      local.get $0
      local.get $1
      i32.load offset=11
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String#concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $2
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $3
  i32.add
  local.tee $4
  i32.eqz
  if
   i32.const 1088
   return
  end
  local.get $4
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $4
  local.get $0
  local.get $2
  call $~lib/memory/memory.copy
  local.get $2
  local.get $4
  i32.add
  local.get $1
  local.get $3
  call $~lib/memory/memory.copy
  local.get $4
 )
 (func $~lib/as-bignum/integer/u128/u128#constructor (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 12
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  local.get $1
  i64.store
  local.get $0
  local.get $2
  i64.store offset=8
  local.get $0
 )
 (func $~lib/as-bignum/utils/atou128 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $4
  i32.eqz
  if
   i32.const 0
   i64.const 0
   i64.const 0
   call $~lib/as-bignum/integer/u128/u128#constructor
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  if (result i32)
   local.get $0
   i32.load16_u
  else
   i32.const -1
  end
  local.tee $1
  i32.const 48
  i32.eq
  local.get $4
  i32.const 1
  i32.eq
  i32.and
  if
   i32.const 0
   i64.const 0
   i64.const 0
   call $~lib/as-bignum/integer/u128/u128#constructor
   return
  end
  local.get $1
  i32.const 45
  i32.eq
  local.tee $5
  local.get $1
  i32.const 43
  i32.eq
  i32.or
  local.tee $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ge_u
  if (result i32)
   i32.const -1
  else
   local.get $2
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   i32.load16_u
  end
  i32.const 48
  i32.eq
  if (result i32)
   local.get $2
   i32.const 1
   i32.add
   local.tee $2
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.ge_u
   if (result i32)
    i32.const -1
   else
    local.get $2
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    i32.load16_u
   end
   local.tee $1
   i32.const 88
   i32.eq
   local.get $1
   i32.const 120
   i32.eq
   i32.or
   if (result i32)
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    i32.const 16
   else
    local.get $1
    i32.const 79
    i32.eq
    local.get $1
    i32.const 111
    i32.eq
    i32.or
    if (result i32)
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     i32.const 8
    else
     local.get $1
     i32.const 66
     i32.eq
     local.get $1
     i32.const 98
     i32.eq
     i32.or
     if (result i32)
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      i32.const 2
     else
      i32.const 10
     end
    end
   end
  else
   i32.const 10
  end
  local.set $8
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $1
  block $break|0
   block $case3|0
    block $case2|0
     block $case1|0
      local.get $8
      i32.const 2
      i32.ne
      if
       local.get $8
       i32.const 10
       i32.eq
       br_if $case1|0
       local.get $8
       i32.const 16
       i32.eq
       br_if $case2|0
       br $case3|0
      end
      loop $do-loop|1
       local.get $0
       i32.const 20
       i32.sub
       i32.load offset=16
       i32.const 1
       i32.shr_u
       local.get $2
       i32.le_u
       if (result i32)
        i32.const -1
       else
        local.get $2
        i32.const 1
        i32.shl
        local.get $0
        i32.add
        i32.load16_u
       end
       i32.const 48
       i32.sub
       local.tee $8
       i32.const 2
       i32.lt_u
       if
        i32.const 0
        local.get $1
        i64.load
        local.tee $3
        i64.const 1
        i64.shl
        local.get $1
        i64.load offset=8
        i64.const 1
        i64.shl
        local.get $3
        i64.const 63
        i64.shr_u
        i64.or
        call $~lib/as-bignum/integer/u128/u128#constructor
        local.set $1
        i32.const 0
        local.get $8
        i64.extend_i32_u
        i64.const 0
        call $~lib/as-bignum/integer/u128/u128#constructor
        local.set $8
        i32.const 0
        local.get $1
        i64.load
        local.get $8
        i64.load
        i64.or
        local.get $1
        i64.load offset=8
        local.get $8
        i64.load offset=8
        i64.or
        call $~lib/as-bignum/integer/u128/u128#constructor
        local.set $1
        local.get $2
        i32.const 1
        i32.add
        local.tee $2
        local.get $4
        i32.lt_s
        br_if $do-loop|1
       end
      end
      br $break|0
     end
     loop $do-loop|2
      local.get $0
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.get $2
      i32.le_u
      if (result i32)
       i32.const -1
      else
       local.get $2
       i32.const 1
       i32.shl
       local.get $0
       i32.add
       i32.load16_u
      end
      i32.const 48
      i32.sub
      local.tee $8
      i32.const 10
      i32.lt_u
      if
       i32.const 0
       local.get $1
       i64.load
       local.tee $3
       i64.const 3
       i64.shl
       local.get $1
       i64.load offset=8
       i64.const 3
       i64.shl
       local.get $3
       i64.const 61
       i64.shr_u
       i64.or
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $9
       i32.const 0
       local.get $1
       i64.load
       local.tee $3
       i64.const 1
       i64.shl
       local.get $1
       i64.load offset=8
       i64.const 1
       i64.shl
       local.get $3
       i64.const 63
       i64.shr_u
       i64.or
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $1
       i32.const 0
       local.get $9
       i64.load
       local.tee $3
       local.get $1
       i64.load
       i64.add
       local.tee $6
       local.get $3
       local.get $6
       i64.gt_u
       i64.extend_i32_u
       local.get $9
       i64.load offset=8
       local.get $1
       i64.load offset=8
       i64.add
       i64.add
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $1
       i32.const 0
       local.get $8
       i64.extend_i32_u
       i64.const 0
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $8
       i32.const 0
       local.get $1
       i64.load
       local.tee $3
       local.get $8
       i64.load
       i64.add
       local.tee $6
       local.get $3
       local.get $6
       i64.gt_u
       i64.extend_i32_u
       local.get $1
       i64.load offset=8
       local.get $8
       i64.load offset=8
       i64.add
       i64.add
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $1
       local.get $2
       i32.const 1
       i32.add
       local.tee $2
       local.get $4
       i32.lt_s
       br_if $do-loop|2
      end
     end
     br $break|0
    end
    loop $do-loop|3
     block $do-break|3
      local.get $0
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.get $2
      i32.le_u
      if (result i32)
       i32.const -1
      else
       local.get $2
       i32.const 1
       i32.shl
       local.get $0
       i32.add
       i32.load16_u
      end
      i32.const 48
      i32.sub
      local.tee $8
      i32.const 74
      i32.gt_u
      br_if $do-break|3
      local.get $8
      i32.const 1860
      i32.load
      i32.add
      i32.load8_u
      local.tee $8
      i32.const 16
      i32.ge_u
      br_if $do-break|3
      i32.const 0
      local.get $1
      i64.load
      local.tee $3
      i64.const 4
      i64.shl
      local.get $1
      i64.load offset=8
      i64.const 4
      i64.shl
      local.get $3
      i64.const 60
      i64.shr_u
      i64.or
      call $~lib/as-bignum/integer/u128/u128#constructor
      local.set $1
      i32.const 0
      local.get $8
      i64.extend_i32_u
      i64.const 0
      call $~lib/as-bignum/integer/u128/u128#constructor
      local.set $8
      i32.const 0
      local.get $1
      i64.load
      local.get $8
      i64.load
      i64.or
      local.get $1
      i64.load offset=8
      local.get $8
      i64.load offset=8
      i64.or
      call $~lib/as-bignum/integer/u128/u128#constructor
      local.set $1
      local.get $2
      i32.const 1
      i32.add
      local.tee $2
      local.get $4
      i32.lt_s
      br_if $do-loop|3
     end
    end
    br $break|0
   end
   i32.const 0
   local.get $8
   i64.extend_i32_s
   i64.const 0
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.set $9
   loop $do-loop|4
    block $do-break|4
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.get $2
     i32.le_u
     if (result i32)
      i32.const -1
     else
      local.get $2
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      i32.load16_u
     end
     i32.const 48
     i32.sub
     local.tee $10
     i32.const 74
     i32.gt_u
     br_if $do-break|4
     local.get $10
     i32.const 1860
     i32.load
     i32.add
     i32.load8_u
     local.tee $10
     local.get $8
     i32.const 255
     i32.and
     i32.ge_u
     br_if $do-break|4
     i32.const 0
     local.get $9
     i64.load
     local.tee $3
     i64.const 32
     i64.shr_u
     local.set $11
     local.get $1
     i64.load
     local.tee $6
     i64.const 4294967295
     i64.and
     local.tee $7
     local.get $3
     i64.const 4294967295
     i64.and
     local.tee $12
     i64.mul
     local.set $13
     local.get $7
     local.get $11
     i64.mul
     local.get $12
     local.get $6
     i64.const 32
     i64.shr_u
     local.tee $12
     i64.mul
     local.get $13
     i64.const 32
     i64.shr_u
     i64.add
     local.tee $14
     i64.const 4294967295
     i64.and
     i64.add
     local.set $7
     local.get $11
     local.get $12
     i64.mul
     local.get $14
     i64.const 32
     i64.shr_u
     i64.add
     local.get $1
     i64.load offset=8
     local.get $3
     i64.mul
     i64.add
     local.get $6
     local.get $9
     i64.load offset=8
     i64.mul
     i64.add
     local.get $7
     i64.const 32
     i64.shr_u
     i64.add
     global.set $~lib/as-bignum/globals/__res128_hi
     local.get $13
     i64.const 4294967295
     i64.and
     local.get $7
     i64.const 32
     i64.shl
     i64.or
     global.get $~lib/as-bignum/globals/__res128_hi
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.set $1
     i32.const 0
     local.get $10
     i64.extend_i32_u
     i64.const 0
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.set $10
     i32.const 0
     local.get $1
     i64.load
     local.tee $3
     local.get $10
     i64.load
     i64.add
     local.tee $6
     local.get $3
     local.get $6
     i64.gt_u
     i64.extend_i32_u
     local.get $1
     i64.load offset=8
     local.get $10
     i64.load offset=8
     i64.add
     i64.add
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.set $1
     local.get $2
     i32.const 1
     i32.add
     local.tee $2
     local.get $4
     i32.lt_s
     br_if $do-loop|4
    end
   end
  end
  local.get $5
  if (result i32)
   i32.const 0
   local.get $1
   i64.load
   i64.const -1
   i64.xor
   local.tee $3
   i64.const 1
   i64.add
   local.tee $6
   local.get $3
   local.get $6
   i64.gt_u
   i64.extend_i32_u
   local.get $1
   i64.load offset=8
   i64.const -1
   i64.xor
   i64.add
   call $~lib/as-bignum/integer/u128/u128#constructor
  else
   local.get $1
  end
 )
 (func $~lib/as-bignum/integer/safe/u128/u128.mul (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  local.get $0
  i64.load
  local.get $0
  i64.load offset=8
  i64.or
  i64.eqz
  if (result i64)
   i64.const 0
  else
   local.get $1
   i64.load
   local.get $1
   i64.load offset=8
   i64.or
  end
  i64.eqz
  if
   i32.const 16
   i32.const 11
   call $~lib/rt/stub/__new
   i64.const 0
   i64.const 0
   call $~lib/as-bignum/integer/u128/u128#constructor
   return
  end
  local.get $0
  i64.load offset=8
  local.tee $2
  i64.const 1
  i64.sub
  local.get $2
  i64.xor
  i64.const 63
  i64.shr_s
  local.tee $4
  i64.const -1
  i64.xor
  local.get $2
  i64.and
  local.get $4
  local.get $0
  i64.load
  i64.and
  i64.or
  i64.clz
  i32.wrap_i64
  local.get $4
  i32.wrap_i64
  i32.const 64
  i32.and
  i32.add
  local.get $1
  i64.load offset=8
  local.tee $2
  i64.const 1
  i64.sub
  local.get $2
  i64.xor
  i64.const 63
  i64.shr_s
  local.tee $4
  i64.const -1
  i64.xor
  local.get $2
  i64.and
  local.get $4
  local.get $1
  i64.load
  i64.and
  i64.or
  i64.clz
  i32.wrap_i64
  local.get $4
  i32.wrap_i64
  i32.const 64
  i32.and
  i32.add
  i32.add
  local.tee $3
  i32.const 127
  i32.lt_u
  if
   i32.const 1904
   i32.const 1984
   i32.const 252
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 127
  i32.eq
  if
   i32.const 0
   i32.const 0
   local.get $1
   i64.load offset=8
   local.tee $2
   i64.const 63
   i64.shl
   local.get $1
   i64.load
   i64.const 1
   i64.shr_u
   i64.or
   local.get $2
   i64.const 1
   i64.shr_u
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.tee $3
   i64.load
   local.tee $2
   i64.const 32
   i64.shr_u
   local.set $4
   local.get $0
   i64.load
   local.tee $5
   i64.const 4294967295
   i64.and
   local.tee $6
   local.get $2
   i64.const 4294967295
   i64.and
   local.tee $7
   i64.mul
   local.set $8
   local.get $4
   local.get $6
   i64.mul
   local.get $5
   i64.const 32
   i64.shr_u
   local.tee $6
   local.get $7
   i64.mul
   local.get $8
   i64.const 32
   i64.shr_u
   i64.add
   local.tee $7
   i64.const 4294967295
   i64.and
   i64.add
   local.set $9
   local.get $4
   local.get $6
   i64.mul
   local.get $7
   i64.const 32
   i64.shr_u
   i64.add
   local.get $0
   i64.load offset=8
   local.get $2
   i64.mul
   i64.add
   local.get $5
   local.get $3
   i64.load offset=8
   i64.mul
   i64.add
   local.get $9
   i64.const 32
   i64.shr_u
   i64.add
   global.set $~lib/as-bignum/globals/__res128_hi
   local.get $8
   i64.const 4294967295
   i64.and
   local.get $9
   i64.const 32
   i64.shl
   i64.or
   global.get $~lib/as-bignum/globals/__res128_hi
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.tee $3
   i64.load offset=8
   i64.const 63
   i64.shr_u
   i32.wrap_i64
   if
    i32.const 1904
    i32.const 1984
    i32.const 260
    i32.const 9
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   local.get $3
   i64.load
   local.tee $2
   i64.const 1
   i64.shl
   local.get $3
   i64.load offset=8
   i64.const 1
   i64.shl
   local.get $2
   i64.const 63
   i64.shr_u
   i64.or
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.set $3
   local.get $1
   i64.load
   i64.const 1
   i64.and
   i32.wrap_i64
   if
    i32.const 0
    local.get $3
    i64.load
    local.tee $2
    local.get $0
    i64.load
    i64.add
    local.tee $4
    local.get $2
    local.get $4
    i64.gt_u
    i64.extend_i32_u
    local.get $3
    i64.load offset=8
    local.get $0
    i64.load offset=8
    i64.add
    i64.add
    call $~lib/as-bignum/integer/u128/u128#constructor
    local.tee $3
    i64.load offset=8
    local.tee $2
    local.get $0
    i64.load offset=8
    local.tee $4
    i64.eq
    if (result i32)
     local.get $3
     i64.load
     local.get $0
     i64.load
     i64.lt_u
    else
     local.get $2
     local.get $4
     i64.lt_u
    end
    if
     i32.const 1904
     i32.const 1984
     i32.const 269
     i32.const 11
     call $~lib/builtins/abort
     unreachable
    end
   end
   local.get $3
   return
  end
  i32.const 0
  local.get $1
  i64.load
  local.tee $2
  i64.const 32
  i64.shr_u
  local.set $4
  local.get $0
  i64.load
  local.tee $5
  i64.const 4294967295
  i64.and
  local.tee $6
  local.get $2
  i64.const 4294967295
  i64.and
  local.tee $7
  i64.mul
  local.set $8
  local.get $4
  local.get $6
  i64.mul
  local.get $5
  i64.const 32
  i64.shr_u
  local.tee $6
  local.get $7
  i64.mul
  local.get $8
  i64.const 32
  i64.shr_u
  i64.add
  local.tee $7
  i64.const 4294967295
  i64.and
  i64.add
  local.set $9
  local.get $4
  local.get $6
  i64.mul
  local.get $7
  i64.const 32
  i64.shr_u
  i64.add
  local.get $0
  i64.load offset=8
  local.get $2
  i64.mul
  i64.add
  local.get $5
  local.get $1
  i64.load offset=8
  i64.mul
  i64.add
  local.get $9
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/as-bignum/globals/__res128_hi
  local.get $8
  i64.const 4294967295
  i64.and
  local.get $9
  i64.const 32
  i64.shl
  i64.or
  global.get $~lib/as-bignum/globals/__res128_hi
  call $~lib/as-bignum/integer/u128/u128#constructor
 )
 (func $~lib/string/String.UTF8.byteLength (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $0
  i32.add
  local.set $4
  local.get $1
  i32.const 0
  i32.ne
  local.set $2
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load16_u
     local.tee $3
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $3
      i32.eqz
      local.get $1
      i32.and
      br_if $while-break|0
      local.get $2
      i32.const 1
      i32.add
     else
      local.get $3
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
      else
       local.get $3
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       local.get $4
       local.get $0
       i32.const 2
       i32.add
       i32.gt_u
       i32.and
       if
        local.get $0
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
       local.get $2
       i32.const 3
       i32.add
      end
     end
     local.set $2
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $1
   i32.add
   local.tee $2
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $2
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 12
  i32.const 8
  call $~lib/rt/stub/__new
  local.tee $1
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__new
   local.set $1
  end
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 2112
   i32.const 2160
   i32.const 19
   i32.const 57
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $1
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    i32.const 1
    i32.sub
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $2
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  i32.add
  local.set $4
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $3
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $3
      i32.const 56320
      i32.lt_u
      local.get $4
      local.get $0
      i32.const 2
      i32.add
      i32.gt_u
      i32.and
      local.get $3
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      i32.and
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $5
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $3
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $5
        i32.const 1023
        i32.and
        i32.or
        local.tee $3
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $3
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $3
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $3
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $3
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $2
 )
 (func $~lib/near-sdk-core/util/util.stringToBytes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.tee $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.load offset=4
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  call $~lib/string/String.UTF8.encode@varargs
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/near-sdk-core/storage/Storage._internalReadBytes (param $0 i32) (result i32)
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.storage_read
  i64.const 1
  i64.eq
  if (result i32)
   i64.const 0
   i64.const 0
   call $~lib/near-sdk-core/env/env/env.register_len
   i32.wrap_i64
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $0
   i32.load offset=4
   i64.extend_i32_u
   call $~lib/near-sdk-core/env/env/env.read_register
   local.get $0
  else
   i32.const 0
  end
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 16
  i32.const 24
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 32
  call $~lib/memory/memory.fill
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 32
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  i32.le_u
  if
   i32.const 2752
   i32.const 2816
   i32.const 166
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $folding-inner0
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.eqz
   br_if $folding-inner0
   local.get $1
   i32.load offset=4
   local.set $2
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.eqz
   br_if $folding-inner0
   local.get $1
   i32.load offset=8
   i32.load offset=8
   local.get $2
   i32.le_s
   if
    i32.const -1
    return
   end
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.eqz
   br_if $folding-inner0
   local.get $1
   i32.load offset=8
   local.get $0
   i32.load offset=4
   local.tee $0
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.load offset=4
   call $~lib/typedarray/Uint8Array#__get
   return
  end
  i32.const 2544
  i32.const 2656
  i32.const 127
  i32.const 26
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $folding-inner0
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.eqz
   br_if $folding-inner0
   local.get $1
   i32.load offset=4
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.eqz
   br_if $folding-inner0
   local.get $2
   i32.load offset=8
   i32.load offset=8
   i32.ge_s
   if
    i32.const 2880
    i32.const 2656
    i32.const 156
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.eqz
   br_if $folding-inner0
   local.get $1
   i32.load offset=8
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.load offset=4
   local.tee $0
   i32.eqz
   br_if $folding-inner0
   local.get $2
   local.get $0
   i32.load offset=4
   local.tee $0
   i32.const 1
   i32.add
   i32.store offset=4
   local.get $0
   call $~lib/typedarray/Uint8Array#__get
   return
  end
  i32.const 2544
  i32.const 2656
  i32.const 127
  i32.const 26
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace (param $0 i32)
  (local $1 i32)
  loop $while-continue|0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   local.tee $1
   i32.const 10
   i32.eq
   local.get $1
   i32.const 9
   i32.eq
   i32.or
   local.get $1
   i32.const 13
   i32.eq
   i32.or
   local.get $1
   i32.const 32
   i32.eq
   i32.or
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    drop
    br $while-continue|0
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 2112
   i32.const 2160
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/rt/stub/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1120
   i32.const 1184
   i32.const 99
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if
   i32.const 0
   i32.const 1184
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/stub/offset
  local.get $0
  local.get $0
  i32.const 4
  i32.sub
  local.tee $3
  i32.load
  local.tee $4
  i32.add
  i32.eq
  local.set $5
  local.get $1
  i32.const 16
  i32.add
  local.tee $6
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $2
  local.get $4
  local.get $6
  i32.lt_u
  if
   local.get $5
   if
    local.get $6
    i32.const 1073741820
    i32.gt_u
    if
     i32.const 1120
     i32.const 1184
     i32.const 52
     i32.const 33
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.add
    local.tee $4
    memory.size
    local.tee $5
    i32.const 16
    i32.shl
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $6
    i32.gt_u
    if
     local.get $5
     local.get $4
     local.get $6
     i32.sub
     i32.const 65535
     i32.add
     i32.const -65536
     i32.and
     i32.const 16
     i32.shr_u
     local.tee $6
     local.get $5
     local.get $6
     i32.gt_s
     select
     memory.grow
     i32.const 0
     i32.lt_s
     if
      local.get $6
      memory.grow
      i32.const 0
      i32.lt_s
      if
       unreachable
      end
     end
    end
    local.get $4
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store
   else
    local.get $2
    local.get $4
    i32.const 1
    i32.shl
    local.tee $3
    local.get $2
    local.get $3
    i32.gt_u
    select
    call $~lib/rt/stub/__alloc
    local.tee $2
    local.get $0
    local.get $4
    call $~lib/memory/memory.copy
    local.get $2
    local.set $0
   end
  else
   local.get $5
   if
    local.get $0
    local.get $2
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store
   end
  end
  local.get $0
  i32.const 4
  i32.sub
  local.get $1
  i32.store offset=16
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.const 2
  i32.shr_u
  local.get $1
  i32.lt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 2112
    i32.const 2608
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $0
   i32.load
   local.tee $3
   local.get $2
   i32.const 1
   i32.shl
   local.tee $4
   i32.const 1073741820
   local.get $4
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $4
   local.get $1
   i32.const 8
   local.get $1
   i32.const 8
   i32.gt_u
   select
   i32.const 2
   i32.shl
   local.tee $1
   local.get $1
   local.get $4
   i32.lt_u
   select
   local.tee $1
   call $~lib/rt/stub/__renew
   local.tee $4
   i32.add
   local.get $1
   local.get $2
   i32.sub
   call $~lib/memory/memory.fill
   local.get $3
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $4
    i32.store
    local.get $0
    local.get $4
    i32.store offset=4
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=12
  local.get $1
  i32.le_u
  if
   i32.const 2752
   i32.const 2608
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.eqz
  if
   i32.const 2976
   i32.const 2608
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  if (result i32)
   local.get $0
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   i32.const 16
   i32.ge_u
   if (result i32)
    i32.const 606290984
    local.set $2
    i32.const -2048144777
    local.set $4
    i32.const 1640531535
    local.set $5
    local.get $1
    local.get $3
    i32.add
    i32.const 16
    i32.sub
    local.set $7
    loop $while-continue|0
     local.get $1
     local.get $7
     i32.le_u
     if
      local.get $1
      i32.load
      i32.const -2048144777
      i32.mul
      local.get $2
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $2
      local.get $1
      i32.load offset=4
      i32.const -2048144777
      i32.mul
      local.get $4
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $4
      local.get $1
      i32.load offset=8
      i32.const -2048144777
      i32.mul
      local.get $6
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $6
      local.get $1
      i32.load offset=12
      i32.const -2048144777
      i32.mul
      local.get $5
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $5
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    local.get $2
    i32.const 1
    i32.rotl
    local.get $4
    i32.const 7
    i32.rotl
    i32.add
    local.get $6
    i32.const 12
    i32.rotl
    i32.add
    local.get $5
    i32.const 18
    i32.rotl
    i32.add
    local.get $3
    i32.add
   else
    local.get $3
    i32.const 374761393
    i32.add
   end
   local.set $2
   local.get $0
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $4
   loop $while-continue|1
    local.get $1
    local.get $4
    i32.le_u
    if
     local.get $1
     i32.load
     i32.const -1028477379
     i32.mul
     local.get $2
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $2
     local.get $1
     i32.const 4
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   local.get $0
   local.get $3
   i32.add
   local.set $0
   loop $while-continue|2
    local.get $0
    local.get $1
    i32.gt_u
    if
     local.get $1
     i32.load8_u
     i32.const 374761393
     i32.mul
     local.get $2
     i32.add
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|2
    end
   end
   local.get $2
   i32.const 15
   i32.shr_u
   local.get $2
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $0
   i32.const 13
   i32.shr_u
   local.get $0
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $0
   i32.const 16
   i32.shr_u
   local.get $0
   i32.xor
  else
   i32.const 0
  end
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  local.tee $1
  i32.const 7
  i32.and
  local.get $2
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  local.get $3
  i32.const 4
  i32.ge_u
  i32.and
  if
   loop $do-loop|0
    local.get $1
    i64.load
    local.get $2
    i64.load
    i64.eq
    if
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $3
     i32.const 4
     i32.sub
     local.tee $3
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $3
   local.tee $0
   i32.const 1
   i32.sub
   local.set $3
   local.get $0
   if
    local.get $1
    i32.load16_u
    local.tee $0
    local.get $2
    i32.load16_u
    local.tee $4
    i32.ne
    if
     local.get $0
     local.get $4
     i32.sub
     return
    end
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $2
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    end
    if
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/JSON/Handler#addValue (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  if (result i32)
   i32.const 1
  else
   local.get $0
   i32.load
   i32.load offset=12
  end
  i32.eqz
  if
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   return
  end
  local.get $0
  i32.load
  local.tee $3
  local.get $3
  i32.load offset=12
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
  local.tee $3
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof (result i32)
    local.get $3
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $3
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|0
      i32.const 1
      local.get $3
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof
      drop
      local.get $3
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $3
      br_if $do-loop|0
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if
   block $__inlined_func$~lib/rt/__instanceof0 (result i32)
    local.get $0
    i32.load
    local.tee $0
    local.get $0
    i32.load offset=12
    i32.const 1
    i32.sub
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
    local.tee $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $4
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|02
      i32.const 1
      local.get $4
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof0
      drop
      local.get $4
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $4
      br_if $do-loop|02
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 3104
    i32.const 3168
    i32.const 78
    i32.const 8
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $5
   local.get $1
   local.get $1
   call $~lib/util/hash/HASH<~lib/string/String>
   local.tee $8
   call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
   local.tee $0
   if
    local.get $0
    local.get $2
    i32.store offset=4
   else
    local.get $5
    i32.load offset=16
    local.get $5
    i32.load offset=12
    i32.eq
    if
     local.get $5
     i32.load offset=20
     local.get $5
     i32.load offset=12
     i32.const 3
     i32.mul
     i32.const 4
     i32.div_s
     i32.lt_s
     if (result i32)
      local.get $5
      i32.load offset=4
     else
      local.get $5
      i32.load offset=4
      i32.const 1
      i32.shl
      i32.const 1
      i32.or
     end
     local.tee $6
     i32.const 1
     i32.add
     local.tee $0
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.set $7
     local.get $0
     i32.const 3
     i32.shl
     i32.const 3
     i32.div_s
     local.tee $9
     i32.const 12
     i32.mul
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.set $0
     local.get $5
     i32.load offset=8
     local.tee $4
     local.get $5
     i32.load offset=16
     i32.const 12
     i32.mul
     i32.add
     local.set $10
     local.get $0
     local.set $3
     loop $while-continue|0
      local.get $4
      local.get $10
      i32.ne
      if
       local.get $4
       i32.load offset=8
       i32.const 1
       i32.and
       i32.eqz
       if
        local.get $3
        local.get $4
        i32.load
        local.tee $11
        i32.store
        local.get $3
        local.get $4
        i32.load offset=4
        i32.store offset=4
        local.get $3
        local.get $11
        call $~lib/util/hash/HASH<~lib/string/String>
        local.get $6
        i32.and
        i32.const 2
        i32.shl
        local.get $7
        i32.add
        local.tee $11
        i32.load
        i32.store offset=8
        local.get $11
        local.get $3
        i32.store
        local.get $3
        i32.const 12
        i32.add
        local.set $3
       end
       local.get $4
       i32.const 12
       i32.add
       local.set $4
       br $while-continue|0
      end
     end
     local.get $5
     local.get $7
     i32.store
     local.get $5
     local.get $6
     i32.store offset=4
     local.get $5
     local.get $0
     i32.store offset=8
     local.get $5
     local.get $9
     i32.store offset=12
     local.get $5
     local.get $5
     i32.load offset=20
     i32.store offset=16
    end
    local.get $5
    i32.load offset=8
    local.set $0
    local.get $5
    local.get $5
    i32.load offset=16
    local.tee $3
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $3
    i32.const 12
    i32.mul
    local.get $0
    i32.add
    local.tee $0
    local.get $1
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
    local.get $5
    local.get $5
    i32.load offset=20
    i32.const 1
    i32.add
    i32.store offset=20
    local.get $0
    local.get $5
    i32.load
    local.get $5
    i32.load offset=4
    local.get $8
    i32.and
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load
    i32.store offset=8
    local.get $1
    local.get $0
    i32.store
   end
  else
   local.get $0
   i32.load
   local.tee $1
   local.get $1
   i32.load offset=12
   i32.const 1
   i32.sub
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
   local.tee $1
   if (result i32)
    block $__inlined_func$~lib/rt/__instanceof3 (result i32)
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $4
     i32.const 11840
     i32.load
     i32.le_u
     if
      loop $do-loop|05
       i32.const 1
       local.get $4
       i32.const 29
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof3
       drop
       local.get $4
       i32.const 3
       i32.shl
       i32.const 11844
       i32.add
       i32.load offset=4
       local.tee $4
       br_if $do-loop|05
      end
     end
     i32.const 0
    end
   else
    i32.const 0
   end
   if
    block $__inlined_func$~lib/rt/__instanceof6 (result i32)
     local.get $0
     i32.load
     local.tee $0
     local.get $0
     i32.load offset=12
     i32.const 1
     i32.sub
     call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
     local.tee $0
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $1
     i32.const 11840
     i32.load
     i32.le_u
     if
      loop $do-loop|08
       i32.const 1
       local.get $1
       i32.const 29
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof6
       drop
       local.get $1
       i32.const 3
       i32.shl
       i32.const 11844
       i32.add
       i32.load offset=4
       local.tee $1
       br_if $do-loop|08
      end
     end
     i32.const 0
    end
    i32.eqz
    if
     i32.const 3104
     i32.const 3168
     i32.const 80
     i32.const 13
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.load
    local.get $2
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   end
  end
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 16
  i32.const 30
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  i32.const 32
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 32
  call $~lib/memory/memory.fill
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.const 32
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  local.get $0
  local.get $1
  i32.add
  local.tee $4
  i32.gt_u
  if
   i32.const 0
   i32.const 2288
   i32.const 769
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $5
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $6
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $6
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $4
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $7
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $6
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $7
       local.get $6
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.store16
      else
       local.get $0
       local.get $4
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $3
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $6
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $3
        local.get $6
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $7
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $3
       else
        local.get $0
        local.get $4
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $6
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $7
        i32.const 12
        i32.shl
        i32.or
        local.get $3
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $3
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $3
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $3
        i32.store16
       else
        local.get $1
        local.get $3
        i32.const 65536
        i32.sub
        local.tee $3
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $3
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $6
      i32.eqz
      local.get $2
      i32.and
      br_if $while-break|0
      local.get $1
      local.get $6
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $5
  local.get $1
  local.get $5
  i32.sub
  call $~lib/rt/stub/__renew
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString@varargs (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.set $2
  end
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.load
  local.tee $3
  local.get $0
  i32.load offset=4
  local.get $3
  i32.sub
  i32.add
  i32.add
  local.get $2
  i32.const 1
  i32.sub
  local.get $1
  i32.sub
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/array/Array<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=4
  local.set $5
  i32.const 1088
  local.set $3
  block $__inlined_func$~lib/util/string/joinStringArray
   local.get $0
   i32.load offset=12
   local.tee $6
   i32.const 1
   i32.sub
   local.tee $0
   i32.const 0
   i32.lt_s
   br_if $__inlined_func$~lib/util/string/joinStringArray
   local.get $0
   i32.eqz
   if
    local.get $5
    i32.load
    local.tee $3
    i32.eqz
    if
     i32.const 1088
     local.set $3
    end
    br $__inlined_func$~lib/util/string/joinStringArray
   end
   loop $for-loop|0
    local.get $4
    local.get $6
    i32.lt_s
    if
     local.get $4
     i32.const 2
     i32.shl
     local.get $5
     i32.add
     i32.load
     local.tee $3
     if
      local.get $3
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.get $1
      i32.add
      local.set $1
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
   local.get $1
   local.get $0
   i32.const 1084
   i32.load
   i32.const 1
   i32.shr_u
   local.tee $1
   i32.mul
   i32.add
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__new
   local.set $3
   i32.const 0
   local.set $4
   loop $for-loop|1
    local.get $0
    local.get $4
    i32.gt_s
    if
     local.get $4
     i32.const 2
     i32.shl
     local.get $5
     i32.add
     i32.load
     local.tee $6
     if
      local.get $2
      i32.const 1
      i32.shl
      local.get $3
      i32.add
      local.get $6
      local.get $6
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.tee $6
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $2
      local.get $6
      i32.add
      local.set $2
     end
     local.get $1
     if
      local.get $2
      i32.const 1
      i32.shl
      local.get $3
      i32.add
      i32.const 1088
      local.get $1
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $1
      local.get $2
      i32.add
      local.set $2
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|1
    end
   end
   local.get $0
   i32.const 2
   i32.shl
   local.get $5
   i32.add
   i32.load
   local.tee $0
   if
    local.get $2
    i32.const 1
    i32.shl
    local.get $3
    i32.add
    local.get $0
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
   end
  end
  local.get $3
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.tee $1
  i32.const 48
  i32.sub
  local.tee $0
  i32.const 9
  i32.gt_s
  if
   local.get $1
   i32.const 55
   i32.sub
   local.tee $0
   i32.const 10
   i32.lt_s
   local.get $0
   i32.const 15
   i32.gt_s
   i32.or
   if
    local.get $1
    i32.const 87
    i32.sub
    local.set $0
   end
  end
  local.get $0
  i32.const 16
  i32.lt_s
  local.get $0
  i32.const 0
  i32.ge_s
  i32.and
  i32.eqz
  if
   i32.const 3920
   i32.const 2656
   i32.const 319
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/string/String.fromCharCode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  i32.const 2
  local.get $1
  i32.const 0
  i32.gt_s
  local.tee $3
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $0
  i32.store16
  local.get $3
  if
   local.get $2
   local.get $1
   i32.store16 offset=2
  end
  local.get $2
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  i32.const 3372
  i32.load
  i32.const 1
  i32.shr_u
  if (result i32)
   i32.const 3376
   i32.load16_u
  else
   i32.const -1
  end
  i32.ne
  if
   i32.const 3408
   i32.const 2656
   i32.const 245
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  block $folding-inner0
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.eqz
   br_if $folding-inner0
   local.get $1
   i32.load offset=4
   local.set $1
   call $~lib/array/Array<~lib/string/String>#constructor
   local.set $2
   loop $for-loop|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    local.tee $3
    i32.const 32
    i32.lt_s
    if
     i32.const 3488
     i32.const 2656
     i32.const 254
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    i32.const 3372
    i32.load
    i32.const 1
    i32.shr_u
    if (result i32)
     i32.const 3376
     i32.load16_u
    else
     i32.const -1
    end
    local.get $3
    i32.eq
    if
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.eqz
     br_if $folding-inner0
     i32.const 1
     global.set $~argumentsLength
     local.get $0
     local.get $1
     call $~lib/assemblyscript-json/decoder/DecoderState#readString@varargs
     local.set $0
     local.get $2
     i32.load offset=12
     i32.eqz
     if
      local.get $0
      return
     end
     local.get $2
     local.get $0
     call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
     local.get $2
     call $~lib/array/Array<~lib/string/String>#join
     return
    else
     i32.const 3564
     i32.load
     i32.const 1
     i32.shr_u
     if (result i32)
      i32.const 3568
      i32.load16_u
     else
      i32.const -1
     end
     local.get $3
     i32.eq
     if
      local.get $0
      i32.load offset=4
      local.tee $3
      i32.eqz
      br_if $folding-inner0
      local.get $3
      i32.load offset=4
      local.get $1
      i32.const 1
      i32.add
      i32.gt_s
      if
       local.get $0
       i32.load offset=4
       local.tee $3
       i32.eqz
       br_if $folding-inner0
       i32.const 1
       global.set $~argumentsLength
       local.get $2
       local.get $3
       local.get $1
       call $~lib/assemblyscript-json/decoder/DecoderState#readString@varargs
       call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
      end
      block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
       local.get $0
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
       local.tee $1
       i32.const 3372
       i32.load
       i32.const 1
       i32.shr_u
       if (result i32)
        i32.const 3376
        i32.load16_u
       else
        i32.const -1
       end
       i32.eq
       if
        i32.const 3376
        local.set $1
        br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
       end
       i32.const 3564
       i32.load
       i32.const 1
       i32.shr_u
       if (result i32)
        i32.const 3568
        i32.load16_u
       else
        i32.const -1
       end
       local.get $1
       i32.eq
       if
        i32.const 3568
        local.set $1
        br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
       end
       i32.const 3596
       i32.load
       i32.const 1
       i32.shr_u
       if (result i32)
        i32.const 3600
        i32.load16_u
       else
        i32.const -1
       end
       local.get $1
       i32.eq
       if
        i32.const 3600
        local.set $1
        br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
       end
       i32.const 3628
       i32.load
       i32.const 1
       i32.shr_u
       if (result i32)
        i32.const 3632
        i32.load16_u
       else
        i32.const -1
       end
       local.get $1
       i32.eq
       if
        i32.const 3664
        local.set $1
        br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
       end
       i32.const 3692
       i32.load
       i32.const 1
       i32.shr_u
       if (result i32)
        i32.const 3696
        i32.load16_u
       else
        i32.const -1
       end
       local.get $1
       i32.eq
       if
        i32.const 3728
        local.set $1
        br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
       end
       i32.const 3756
       i32.load
       i32.const 1
       i32.shr_u
       if (result i32)
        i32.const 3760
        i32.load16_u
       else
        i32.const -1
       end
       local.get $1
       i32.eq
       if
        i32.const 3792
        local.set $1
        br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
       end
       i32.const 3820
       i32.load
       i32.const 1
       i32.shr_u
       if (result i32)
        i32.const 3824
        i32.load16_u
       else
        i32.const -1
       end
       local.get $1
       i32.eq
       if
        i32.const 3856
        local.set $1
        br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
       end
       i32.const 3884
       i32.load
       i32.const 1
       i32.shr_u
       if (result i32)
        i32.const 3888
        i32.load16_u
       else
        i32.const -1
       end
       local.get $1
       i32.eq
       if
        i32.const 2
        local.get $0
        call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
        i32.const 12
        i32.shl
        local.get $0
        call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
        i32.const 8
        i32.shl
        i32.add
        local.get $0
        call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
        i32.const 4
        i32.shl
        i32.add
        local.get $0
        call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
        i32.add
        local.tee $3
        i32.const 65535
        i32.gt_u
        local.tee $4
        i32.shl
        i32.const 1
        call $~lib/rt/stub/__new
        local.set $1
        local.get $4
        if
         local.get $3
         i32.const 1114111
         i32.gt_u
         if
          i32.const 0
          i32.const 2288
          i32.const 39
          i32.const 7
          call $~lib/builtins/abort
          unreachable
         end
         local.get $1
         local.get $3
         i32.const 65536
         i32.sub
         local.tee $3
         i32.const 10
         i32.shr_u
         i32.const 55296
         i32.or
         local.get $3
         i32.const 1023
         i32.and
         i32.const 56320
         i32.or
         i32.const 16
         i32.shl
         i32.or
         i32.store
        else
         local.get $1
         local.get $3
         i32.store16
        end
        br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
       end
       i32.const 1
       global.set $~argumentsLength
       i32.const 3984
       local.get $1
       call $~lib/string/String.fromCharCode@varargs
       call $~lib/string/String#concat
       i32.const 2656
       i32.const 306
       i32.const 5
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $1
      call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
      local.get $0
      i32.load offset=4
      local.tee $1
      i32.eqz
      br_if $folding-inner0
      local.get $1
      i32.load offset=4
      local.set $1
     end
     br $for-loop|0
    end
    unreachable
   end
   unreachable
  end
  i32.const 2544
  i32.const 2656
  i32.const 127
  i32.const 26
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 0
  i32.le_s
  if
   i32.const 4224
   i32.const 2608
   i32.const 291
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  local.set $1
  i32.const 2940
  i32.load
  i32.const 1
  i32.shr_u
  if (result i32)
   i32.const 2944
   i32.load16_u
  else
   i32.const -1
  end
  local.get $1
  i32.ne
  if
   i32.const 0
   return
  end
  block $folding-inner0
   local.get $0
   i32.load offset=4
   local.tee $1
   i32.eqz
   br_if $folding-inner0
   local.get $1
   i32.load
   local.set $1
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.eqz
   br_if $folding-inner0
   local.get $2
   i32.const 1088
   i32.store
   local.get $0
   i32.load
   local.tee $3
   local.get $1
   i32.const 4
   i32.const 27
   call $~lib/rt/stub/__new
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   i32.eqz
   if
    i32.const 0
    i32.const 21
    call $~lib/rt/stub/__new
    local.set $1
   end
   i32.const 24
   i32.const 28
   call $~lib/rt/stub/__new
   local.tee $2
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.store
   local.get $2
   i32.const 3
   i32.store offset=4
   local.get $2
   i32.const 48
   call $~lib/arraybuffer/ArrayBuffer#constructor
   i32.store offset=8
   local.get $2
   i32.const 4
   i32.store offset=12
   local.get $2
   i32.const 0
   i32.store offset=16
   local.get $2
   i32.const 0
   i32.store offset=20
   local.get $1
   local.get $2
   i32.store
   local.get $1
   call $~lib/assemblyscript-json/JSON/Handler#addValue
   local.get $3
   i32.load
   local.get $1
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $1
   loop $while-continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    local.set $2
    i32.const 3260
    i32.load
    i32.const 1
    i32.shr_u
    if (result i32)
     i32.const 3264
     i32.load16_u
    else
     i32.const -1
    end
    local.get $2
    i32.ne
    if
     local.get $1
     if
      i32.const 0
      local.set $1
     else
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      local.set $2
      i32.const 3292
      i32.load
      i32.const 1
      i32.shr_u
      if (result i32)
       i32.const 3296
       i32.load16_u
      else
       i32.const -1
      end
      local.get $2
      i32.ne
      if
       i32.const 3328
       i32.const 2656
       i32.const 190
       i32.const 11
       call $~lib/builtins/abort
       unreachable
      end
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
     local.get $0
     i32.load offset=4
     local.tee $2
     i32.eqz
     br_if $folding-inner0
     local.get $2
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
     i32.store
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
     local.set $2
     i32.const 4060
     i32.load
     i32.const 1
     i32.shr_u
     if (result i32)
      i32.const 4064
      i32.load16_u
     else
      i32.const -1
     end
     local.get $2
     i32.ne
     if
      i32.const 4096
      i32.const 2656
      i32.const 207
      i32.const 5
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   local.set $1
   i32.const 3260
   i32.load
   i32.const 1
   i32.shr_u
   if (result i32)
    i32.const 3264
    i32.load16_u
   else
    i32.const -1
   end
   local.get $1
   i32.ne
   if
    i32.const 4144
    i32.const 2656
    i32.const 197
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $0
   i32.load
   i32.load offset=12
   i32.const 1
   i32.gt_s
   if
    local.get $0
    i32.load
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop
   end
   i32.const 1
   return
  end
  i32.const 2544
  i32.const 2656
  i32.const 127
  i32.const 26
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  loop $for-loop|0
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.get $2
   i32.gt_s
   if
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.get $2
    i32.le_u
    if (result i32)
     i32.const -1
    else
     local.get $2
     i32.const 1
     i32.shl
     local.get $1
     i32.add
     i32.load16_u
    end
    local.set $3
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    local.get $3
    i32.ne
    if
     i32.const 4448
     local.get $1
     call $~lib/string/String#concat
     i32.const 4496
     call $~lib/string/String#concat
     i32.const 2656
     i32.const 396
     i32.const 7
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setBoolean (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  i32.const 1
  i32.const 32
  call $~lib/rt/stub/__new
  local.tee $3
  local.get $2
  i32.store8
  local.get $0
  local.get $1
  local.get $3
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 21
   call $~lib/rt/stub/__new
  end
  call $~lib/assemblyscript-json/JSON/Handler#addValue
 )
 (func $~lib/math/ipow32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 5
  local.set $1
  i32.const 1
  local.set $2
  local.get $0
  i32.const 0
  i32.le_s
  if
   local.get $0
   i32.eqz
   return
  else
   local.get $0
   i32.const 1
   i32.eq
   if
    i32.const 5
    return
   else
    local.get $0
    i32.const 2
    i32.eq
    if
     i32.const 25
     return
    else
     local.get $0
     i32.const 32
     i32.lt_s
     if
      block $break|0
       block $case4|0
        block $case3|0
         block $case2|0
          block $case1|0
           block $case0|0
            i32.const 31
            local.get $0
            i32.clz
            i32.sub
            br_table $case4|0 $case3|0 $case2|0 $case1|0 $case0|0 $break|0
           end
           i32.const 5
           i32.const 1
           local.get $0
           i32.const 1
           i32.and
           select
           local.set $2
           local.get $0
           i32.const 1
           i32.shr_u
           local.set $0
           i32.const 25
           local.set $1
          end
          local.get $1
          local.get $2
          i32.mul
          local.get $2
          local.get $0
          i32.const 1
          i32.and
          select
          local.set $2
          local.get $0
          i32.const 1
          i32.shr_u
          local.set $0
          local.get $1
          local.get $1
          i32.mul
          local.set $1
         end
         local.get $1
         local.get $2
         i32.mul
         local.get $2
         local.get $0
         i32.const 1
         i32.and
         select
         local.set $2
         local.get $0
         i32.const 1
         i32.shr_u
         local.set $0
         local.get $1
         local.get $1
         i32.mul
         local.set $1
        end
        local.get $1
        local.get $2
        i32.mul
        local.get $2
        local.get $0
        i32.const 1
        i32.and
        select
        local.set $2
        local.get $0
        i32.const 1
        i32.shr_u
        local.set $0
        local.get $1
        local.get $1
        i32.mul
        local.set $1
       end
       local.get $1
       local.get $2
       i32.mul
       local.get $2
       local.get $0
       i32.const 1
       i32.and
       select
       local.set $2
      end
      local.get $2
      return
     end
    end
   end
  end
  loop $while-continue|1
   local.get $0
   if
    local.get $1
    local.get $2
    i32.mul
    local.get $2
    local.get $0
    i32.const 1
    i32.and
    select
    local.set $2
    local.get $0
    i32.const 1
    i32.shr_u
    local.set $0
    local.get $1
    local.get $1
    i32.mul
    local.set $1
    br $while-continue|1
   end
  end
  local.get $2
 )
 (func $~lib/math/NativeMath.scalbn (param $0 f64) (param $1 i32) (result f64)
  local.get $1
  i32.const 1023
  i32.gt_s
  if (result f64)
   local.get $0
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $0
   local.get $1
   i32.const 1023
   i32.sub
   local.tee $1
   i32.const 1023
   i32.gt_s
   if (result f64)
    local.get $1
    i32.const 1023
    i32.sub
    local.tee $1
    i32.const 1023
    local.get $1
    i32.const 1023
    i32.lt_s
    select
    local.set $1
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
   else
    local.get $0
   end
  else
   local.get $1
   i32.const -1022
   i32.lt_s
   if (result f64)
    local.get $0
    f64.const 2.004168360008973e-292
    f64.mul
    local.set $0
    local.get $1
    i32.const 969
    i32.add
    local.tee $1
    i32.const -1022
    i32.lt_s
    if (result f64)
     local.get $1
     i32.const 969
     i32.add
     local.tee $1
     i32.const -1022
     local.get $1
     i32.const -1022
     i32.gt_s
     select
     local.set $1
     local.get $0
     f64.const 2.004168360008973e-292
     f64.mul
    else
     local.get $0
    end
   else
    local.get $0
   end
  end
  local.get $1
  i64.extend_i32_s
  i64.const 1023
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $~lib/util/string/strtod (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 f64)
  (local $11 f64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  block $folding-inner0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $7
   i32.eqz
   br_if $folding-inner0
   local.get $0
   i32.load16_u
   local.set $5
   f64.const 1
   local.set $11
   loop $while-continue|0
    local.get $7
    if (result i32)
     block $__inlined_func$~lib/util/string/isSpace (result i32)
      local.get $5
      i32.const 128
      i32.or
      i32.const 160
      i32.eq
      local.get $5
      i32.const 9
      i32.sub
      i32.const 4
      i32.le_u
      i32.or
      local.get $5
      i32.const 5760
      i32.lt_u
      br_if $__inlined_func$~lib/util/string/isSpace
      drop
      i32.const 1
      local.get $5
      i32.const -8192
      i32.add
      i32.const 10
      i32.le_u
      br_if $__inlined_func$~lib/util/string/isSpace
      drop
      block $break|0
       block $case6|0
        local.get $5
        i32.const 5760
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 8232
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 8233
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 8239
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 8287
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 12288
        i32.eq
        br_if $case6|0
        local.get $5
        i32.const 65279
        i32.eq
        br_if $case6|0
        br $break|0
       end
       i32.const 1
       br $__inlined_func$~lib/util/string/isSpace
      end
      i32.const 0
     end
    else
     i32.const 0
    end
    if
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
     local.set $5
     local.get $7
     i32.const 1
     i32.sub
     local.set $7
     br $while-continue|0
    end
   end
   local.get $7
   i32.eqz
   br_if $folding-inner0
   local.get $5
   i32.const 45
   i32.eq
   if (result i32)
    local.get $7
    i32.const 1
    i32.sub
    local.tee $7
    i32.eqz
    br_if $folding-inner0
    f64.const -1
    local.set $11
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u
   else
    local.get $5
    i32.const 43
    i32.eq
    if (result i32)
     local.get $7
     i32.const 1
     i32.sub
     local.tee $7
     i32.eqz
     br_if $folding-inner0
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
    else
     local.get $5
    end
   end
   local.tee $5
   i32.const 73
   i32.eq
   local.get $7
   i32.const 8
   i32.ge_s
   i32.and
   if
    local.get $0
    i64.load
    i64.const 29555310648492105
    i64.eq
    if (result i32)
     local.get $0
     i64.load offset=8
     i64.const 34058970405077102
     i64.eq
    else
     i32.const 0
    end
    if
     local.get $11
     f64.const inf
     f64.mul
     return
    end
    br $folding-inner0
   end
   local.get $5
   i32.const 46
   i32.ne
   local.get $5
   i32.const 48
   i32.sub
   i32.const 10
   i32.ge_u
   i32.and
   br_if $folding-inner0
   local.get $0
   local.set $4
   loop $while-continue|1
    local.get $5
    i32.const 48
    i32.eq
    if
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
     local.set $5
     local.get $7
     i32.const 1
     i32.sub
     local.set $7
     br $while-continue|1
    end
   end
   local.get $7
   i32.const 0
   i32.le_s
   if
    f64.const 0
    return
   end
   local.get $5
   i32.const 46
   i32.eq
   if
    local.get $0
    local.get $4
    i32.eq
    local.set $4
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    i32.const 0
    local.get $4
    local.get $7
    i32.const 1
    i32.sub
    local.tee $7
    select
    br_if $folding-inner0
    i32.const 1
    local.set $9
    loop $for-loop|2
     local.get $0
     i32.load16_u
     local.tee $5
     i32.const 48
     i32.eq
     if
      local.get $7
      i32.const 1
      i32.sub
      local.set $7
      local.get $2
      i32.const 1
      i32.sub
      local.set $2
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      br $for-loop|2
     end
    end
    local.get $7
    i32.const 0
    i32.le_s
    if
     f64.const 0
     return
    end
    local.get $5
    i32.const 48
    i32.sub
    i32.const 10
    i32.ge_u
    i32.const 0
    i32.const 0
    local.get $4
    local.get $2
    select
    select
    br_if $folding-inner0
   end
   local.get $5
   i32.const 48
   i32.sub
   local.set $4
   loop $for-loop|3
    local.get $9
    i32.eqz
    local.get $5
    i32.const 46
    i32.eq
    i32.and
    local.get $4
    i32.const 10
    i32.lt_u
    i32.or
    if
     block $for-break3
      local.get $4
      i32.const 10
      i32.lt_u
      if
       local.get $1
       i32.const 19
       i32.lt_s
       if (result i64)
        local.get $4
        i64.extend_i32_u
        local.get $6
        i64.const 10
        i64.mul
        i64.add
       else
        local.get $4
        i32.eqz
        i32.eqz
        i64.extend_i32_u
        local.get $6
        i64.or
       end
       local.set $6
       local.get $1
       i32.const 1
       i32.add
       local.set $1
      else
       local.get $1
       local.set $2
       i32.const 1
       local.set $9
      end
      local.get $7
      i32.const 1
      i32.sub
      local.tee $7
      i32.eqz
      br_if $for-break3
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
      local.tee $5
      i32.const 48
      i32.sub
      local.set $4
      br $for-loop|3
     end
    end
   end
   block $~lib/util/string/scientific|inlined.0 (result f64)
    local.get $2
    local.get $1
    local.get $9
    select
    i32.const 19
    local.get $1
    local.get $1
    i32.const 19
    i32.gt_s
    select
    i32.sub
    local.set $5
    f64.const 0
    local.get $6
    i64.eqz
    block $~lib/util/string/parseExp|inlined.0 (result i32)
     i32.const 1
     local.set $1
     i32.const 0
     local.get $0
     i32.load16_u
     i32.const 32
     i32.or
     i32.const 101
     i32.ne
     br_if $~lib/util/string/parseExp|inlined.0
     drop
     i32.const 0
     local.get $7
     i32.const 1
     i32.sub
     local.tee $4
     i32.eqz
     br_if $~lib/util/string/parseExp|inlined.0
     drop
     local.get $0
     i32.const 2
     i32.add
     local.tee $0
     i32.load16_u
     local.tee $2
     i32.const 45
     i32.eq
     if (result i32)
      i32.const 0
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      i32.eqz
      br_if $~lib/util/string/parseExp|inlined.0
      drop
      i32.const -1
      local.set $1
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
     else
      local.get $2
      i32.const 43
      i32.eq
      if (result i32)
       i32.const 0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       i32.eqz
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
      else
       local.get $2
      end
     end
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 48
      i32.eq
      if
       i32.const 0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       i32.eqz
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
       local.set $2
       br $while-continue|4
      end
     end
     local.get $2
     i32.const 48
     i32.sub
     local.set $2
     loop $for-loop|5
      local.get $2
      i32.const 10
      i32.lt_u
      i32.const 0
      local.get $4
      select
      if
       local.get $1
       i32.const 3200
       i32.mul
       local.get $3
       i32.const 3200
       i32.ge_s
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       local.get $2
       local.get $3
       i32.const 10
       i32.mul
       i32.add
       local.set $3
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
       i32.const 48
       i32.sub
       local.set $2
       br $for-loop|5
      end
     end
     local.get $1
     local.get $3
     i32.mul
    end
    local.get $5
    i32.add
    local.tee $0
    i32.const -342
    i32.lt_s
    i32.or
    br_if $~lib/util/string/scientific|inlined.0
    drop
    f64.const inf
    local.get $0
    i32.const 308
    i32.gt_s
    br_if $~lib/util/string/scientific|inlined.0
    drop
    local.get $6
    f64.convert_i64_u
    local.tee $10
    local.get $0
    i32.eqz
    br_if $~lib/util/string/scientific|inlined.0
    drop
    local.get $0
    i32.const 37
    i32.le_s
    local.get $0
    i32.const 22
    i32.gt_s
    i32.and
    if
     local.get $10
     local.get $0
     i32.const 3
     i32.shl
     i32.const 4400
     i32.add
     f64.load
     f64.mul
     local.set $10
     i32.const 22
     local.set $0
    end
    local.get $6
    i64.const 9007199254740991
    i64.le_u
    if (result i32)
     local.get $0
     i32.const 31
     i32.shr_s
     local.tee $1
     local.get $0
     local.get $1
     i32.add
     i32.xor
     i32.const 22
     i32.le_s
    else
     i32.const 0
    end
    if (result f64)
     local.get $0
     i32.const 0
     i32.gt_s
     if
      local.get $10
      local.get $0
      i32.const 3
      i32.shl
      i32.const 4576
      i32.add
      f64.load
      f64.mul
      br $~lib/util/string/scientific|inlined.0
     end
     local.get $10
     i32.const 0
     local.get $0
     i32.sub
     i32.const 3
     i32.shl
     i32.const 4576
     i32.add
     f64.load
     f64.div
    else
     local.get $0
     i32.const 0
     i32.lt_s
     if (result f64)
      local.get $6
      local.get $6
      i64.clz
      local.tee $8
      i64.shl
      local.set $6
      local.get $0
      local.tee $1
      i64.extend_i32_s
      local.get $8
      i64.sub
      local.set $8
      loop $for-loop|6
       local.get $1
       i32.const -14
       i32.le_s
       if
        local.get $6
        i64.const 6103515625
        i64.rem_u
        local.get $6
        i64.const 6103515625
        i64.div_u
        local.tee $6
        i64.clz
        local.tee $12
        i64.const 18
        i64.sub
        i64.shl
        f64.convert_i64_u
        f64.const 0.00004294967296
        f64.mul
        f64.nearest
        i64.trunc_f64_u
        local.get $6
        local.get $12
        i64.shl
        i64.add
        local.set $6
        local.get $8
        local.get $12
        i64.sub
        local.set $8
        local.get $1
        i32.const 14
        i32.add
        local.set $1
        br $for-loop|6
       end
      end
      local.get $6
      i32.const 0
      local.get $1
      i32.sub
      call $~lib/math/ipow32
      i64.extend_i32_s
      local.tee $13
      i64.div_u
      local.tee $14
      i64.clz
      local.set $12
      local.get $6
      local.get $13
      i64.rem_u
      f64.convert_i64_u
      i64.reinterpret_f64
      local.get $12
      i64.const 52
      i64.shl
      i64.add
      f64.reinterpret_i64
      local.get $13
      f64.convert_i64_u
      f64.div
      i64.trunc_f64_u
      local.get $14
      local.get $12
      i64.shl
      i64.add
      f64.convert_i64_u
      local.get $8
      local.get $12
      i64.sub
      i32.wrap_i64
      call $~lib/math/NativeMath.scalbn
     else
      local.get $6
      local.get $6
      i64.ctz
      local.tee $8
      i64.shr_u
      local.set $6
      local.get $0
      local.tee $3
      i64.extend_i32_s
      local.get $8
      i64.add
      global.set $~lib/util/string/__fixmulShift
      loop $for-loop|7
       local.get $3
       i32.const 13
       i32.ge_s
       if
        i64.const 32
        local.get $6
        i64.const 32
        i64.shr_u
        i64.const 1220703125
        i64.mul
        local.get $6
        i64.const 4294967295
        i64.and
        i64.const 1220703125
        i64.mul
        local.tee $6
        i64.const 32
        i64.shr_u
        i64.add
        local.tee $8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.clz
        i64.extend_i32_u
        local.tee $12
        i64.sub
        local.tee $13
        global.get $~lib/util/string/__fixmulShift
        i64.add
        global.set $~lib/util/string/__fixmulShift
        local.get $6
        local.get $12
        i64.shl
        i64.const 31
        i64.shr_u
        i64.const 1
        i64.and
        local.get $8
        local.get $12
        i64.shl
        local.get $6
        i64.const 4294967295
        i64.and
        local.get $13
        i64.shr_u
        i64.or
        i64.add
        local.set $6
        local.get $3
        i32.const 13
        i32.sub
        local.set $3
        br $for-loop|7
       end
      end
      local.get $3
      call $~lib/math/ipow32
      i64.extend_i32_u
      local.tee $8
      local.get $6
      i64.const 4294967295
      i64.and
      i64.mul
      local.set $12
      i64.const 32
      local.get $8
      local.get $6
      i64.const 32
      i64.shr_u
      i64.mul
      local.get $12
      i64.const 32
      i64.shr_u
      i64.add
      local.tee $6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.clz
      i64.extend_i32_u
      local.tee $8
      i64.sub
      local.tee $13
      global.get $~lib/util/string/__fixmulShift
      i64.add
      global.set $~lib/util/string/__fixmulShift
      local.get $12
      local.get $8
      i64.shl
      i64.const 31
      i64.shr_u
      i64.const 1
      i64.and
      local.get $6
      local.get $8
      i64.shl
      local.get $12
      i64.const 4294967295
      i64.and
      local.get $13
      i64.shr_u
      i64.or
      i64.add
      f64.convert_i64_u
      global.get $~lib/util/string/__fixmulShift
      i32.wrap_i64
      call $~lib/math/NativeMath.scalbn
     end
    end
   end
   local.get $11
   f64.copysign
   return
  end
  f64.const nan:0x8000000000000
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  f64.const 1
  local.set $4
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 45
  i32.eq
  if (result i32)
   f64.const -1
   local.set $4
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   local.set $1
   i32.const 1
   global.set $~argumentsLength
   i32.const 1088
   local.get $1
   call $~lib/string/String.fromCharCode@varargs
   call $~lib/string/String#concat
  else
   i32.const 1088
  end
  local.set $1
  loop $while-continue|0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   i32.const 48
   i32.ge_s
   if (result i32)
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 57
    i32.le_s
   else
    i32.const 0
   end
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 46
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 45
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 43
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 69
    i32.eq
   end
   if (result i32)
    i32.const 1
   else
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 101
    i32.eq
   end
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    local.set $7
    i32.const 1
    global.set $~argumentsLength
    local.get $1
    local.get $7
    call $~lib/string/String.fromCharCode@varargs
    call $~lib/string/String#concat
    local.set $1
    local.get $7
    i32.const 101
    i32.eq
    local.get $7
    i32.const 69
    i32.eq
    i32.or
    local.get $7
    i32.const 46
    i32.eq
    i32.or
    local.get $7
    i32.const 43
    i32.eq
    i32.or
    local.get $7
    i32.const 45
    i32.eq
    i32.or
    if
     i32.const 1
     local.set $3
    else
     local.get $2
     local.get $2
     f64.const 10
     f64.mul
     local.get $7
     i32.const 48
     i32.sub
     f64.convert_i32_s
     f64.add
     local.get $3
     select
     local.set $2
     local.get $5
     i32.const 1
     i32.add
     local.set $5
    end
    br $while-continue|0
   end
  end
  block $folding-inner0
   local.get $5
   i32.const 0
   i32.gt_s
   if
    local.get $3
    if (result i32)
     i32.const 1
    else
     local.get $1
     i32.const 4560
     call $~lib/string/String.__eq
    end
    if
     local.get $0
     i32.load
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.eqz
     br_if $folding-inner0
     local.get $0
     i32.load
     local.get $1
     call $~lib/util/string/strtod
     local.set $2
     i32.const 8
     i32.const 33
     call $~lib/rt/stub/__new
     local.tee $0
     i32.eqz
     if
      i32.const 8
      i32.const 34
      call $~lib/rt/stub/__new
      local.set $0
     end
     local.get $0
     local.get $2
     f64.store
     local.get $0
     if (result i32)
      local.get $0
     else
      i32.const 0
      i32.const 21
      call $~lib/rt/stub/__new
     end
     call $~lib/assemblyscript-json/JSON/Handler#addValue
    else
     local.get $0
     i32.load
     local.get $0
     i32.load offset=4
     local.tee $0
     i32.eqz
     br_if $folding-inner0
     local.get $0
     i32.load
     local.get $2
     local.get $4
     f64.mul
     i64.trunc_f64_s
     local.set $6
     i32.const 8
     i32.const 35
     call $~lib/rt/stub/__new
     local.tee $3
     local.get $6
     i64.store
     local.get $3
     if (result i32)
      local.get $3
     else
      i32.const 0
      i32.const 21
      call $~lib/rt/stub/__new
     end
     call $~lib/assemblyscript-json/JSON/Handler#addValue
    end
    i32.const 1
    return
   end
   i32.const 0
   return
  end
  i32.const 2544
  i32.const 2656
  i32.const 127
  i32.const 26
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  block $folding-inner1
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject
   local.tee $1
   i32.eqz
   if
    block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
     i32.const 4268
     i32.load
     i32.const 1
     i32.shr_u
     if (result i32)
      i32.const 4272
      i32.load16_u
     else
      i32.const -1
     end
     i32.ne
     if
      i32.const 0
      local.set $1
      br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray
     end
     block $folding-inner0
      local.get $0
      i32.load offset=4
      local.tee $1
      i32.eqz
      br_if $folding-inner0
      local.get $1
      i32.load
      local.set $2
      local.get $0
      i32.load offset=4
      local.tee $1
      i32.eqz
      br_if $folding-inner0
      local.get $1
      i32.const 1088
      i32.store
      local.get $0
      i32.load
      local.set $3
      i32.const 4
      i32.const 29
      call $~lib/rt/stub/__new
      local.tee $1
      i32.const 0
      i32.store
      local.get $1
      i32.eqz
      if
       i32.const 0
       i32.const 21
       call $~lib/rt/stub/__new
       local.set $1
      end
      local.get $1
      call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#constructor
      i32.store
      local.get $3
      i32.load
      i32.load offset=12
      if
       local.get $3
       local.get $2
       local.get $1
       call $~lib/assemblyscript-json/JSON/Handler#addValue
      end
      local.get $3
      i32.load
      local.get $1
      call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      drop
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
      i32.const 1
      local.set $1
      loop $while-continue|0
       local.get $0
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
       i32.const 4300
       i32.load
       i32.const 1
       i32.shr_u
       if (result i32)
        i32.const 4304
        i32.load16_u
       else
        i32.const -1
       end
       i32.ne
       if
        local.get $1
        if
         i32.const 0
         local.set $1
        else
         local.get $0
         call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
         i32.const 3292
         i32.load
         i32.const 1
         i32.shr_u
         if (result i32)
          i32.const 3296
          i32.load16_u
         else
          i32.const -1
         end
         i32.ne
         if
          i32.const 3328
          i32.const 2656
          i32.const 224
          i32.const 11
          call $~lib/builtins/abort
          unreachable
         end
        end
        local.get $0
        call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
        drop
        br $while-continue|0
       end
      end
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      i32.const 4300
      i32.load
      i32.const 1
      i32.shr_u
      if (result i32)
       i32.const 4304
       i32.load16_u
      else
       i32.const -1
      end
      i32.ne
      if
       i32.const 4336
       i32.const 2656
       i32.const 230
       i32.const 7
       call $~lib/builtins/abort
       unreachable
      end
      local.get $0
      i32.load
      local.tee $1
      i32.load
      i32.load offset=12
      i32.const 1
      i32.gt_s
      if
       local.get $1
       i32.load
       call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop
      end
      i32.const 1
      local.set $1
      br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray
     end
     br $folding-inner1
    end
   end
   block $folding-inner00
    local.get $1
    i32.eqz
    if
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
     i32.const 3372
     i32.load
     i32.const 1
     i32.shr_u
     if (result i32)
      i32.const 3376
      i32.load16_u
     else
      i32.const -1
     end
     i32.ne
     if (result i32)
      i32.const 0
     else
      local.get $0
      i32.load
      local.get $0
      i32.load offset=4
      local.tee $1
      i32.eqz
      br_if $folding-inner00
      local.get $1
      i32.load
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
      local.set $3
      i32.const 4
      i32.const 31
      call $~lib/rt/stub/__new
      local.tee $4
      local.get $3
      i32.store
      local.get $4
      if (result i32)
       local.get $4
      else
       i32.const 0
       i32.const 21
       call $~lib/rt/stub/__new
      end
      call $~lib/assemblyscript-json/JSON/Handler#addValue
      i32.const 1
     end
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean (result i32)
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      i32.const 4412
      i32.load
      i32.const 1
      i32.shr_u
      if (result i32)
       i32.const 4416
       i32.load16_u
      else
       i32.const -1
      end
      i32.eq
      if
       local.get $0
       i32.const 4416
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
       local.get $0
       i32.load
       local.get $0
       i32.load offset=4
       local.tee $2
       i32.eqz
       br_if $folding-inner00
       local.get $2
       i32.load
       i32.const 0
       call $~lib/assemblyscript-json/JSON/Handler#setBoolean
       i32.const 1
       br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean
      end
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      i32.const 4524
      i32.load
      i32.const 1
      i32.shr_u
      if (result i32)
       i32.const 4528
       i32.load16_u
      else
       i32.const -1
      end
      i32.eq
      if
       local.get $0
       i32.const 4528
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
       local.get $0
       i32.load
       local.get $0
       i32.load offset=4
       local.tee $2
       i32.eqz
       br_if $folding-inner00
       local.get $2
       i32.load
       i32.const 1
       call $~lib/assemblyscript-json/JSON/Handler#setBoolean
       i32.const 1
       br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean
      end
      i32.const 0
     end
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber
     local.set $1
    end
    local.get $1
    i32.eqz
    if
     block $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull (result i32)
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
      i32.const 4780
      i32.load
      i32.const 1
      i32.shr_u
      if (result i32)
       i32.const 4784
       i32.load16_u
      else
       i32.const -1
      end
      i32.eq
      if
       local.get $0
       i32.const 4784
       call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
       local.get $0
       i32.load
       local.get $0
       i32.load offset=4
       local.tee $2
       i32.eqz
       br_if $folding-inner00
       local.get $2
       i32.load
       global.get $~lib/assemblyscript-json/JSON/NULL
       call $~lib/assemblyscript-json/JSON/Handler#addValue
       i32.const 1
       br $__inlined_func$~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull
      end
      i32.const 0
     end
     local.set $1
    end
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
    local.get $1
    return
   end
  end
  i32.const 2544
  i32.const 2656
  i32.const 127
  i32.const 26
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  local.set $2
  i32.const 12
  i32.const 26
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  i32.store offset=8
  local.get $1
  i32.const 1088
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=4
  local.get $2
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
  i32.eqz
  if
   i32.const 4816
   i32.const 2656
   i32.const 144
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  i32.load
  local.tee $0
  local.get $0
  i32.load offset=12
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  local.set $1
  loop $while-continue|0
   local.get $1
   i32.load
   i32.load offset=12
   i32.const 0
   i32.gt_s
   if
    local.get $1
    i32.load
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#pop
    br $while-continue|0
   end
  end
 )
 (func $~lib/assemblyscript-json/JSON/Obj#get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  local.tee $0
  i32.eqz
  if
   i32.const 4960
   i32.const 5024
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/near-sdk-bindgen/index/decode<assembly/index/Contract,~lib/typedarray/Uint8Array> (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $1
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|0
      i32.const 1
      local.get $1
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof
      drop
      local.get $1
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $1
      br_if $do-loop|0
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1088
   i32.const 1088
   call $~lib/string/String.__eq
  else
   i32.const 1
  end
  i32.eqz
  if
   block $__inlined_func$~lib/rt/__instanceof0 (result i32)
    local.get $0
    local.tee $1
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $0
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|02
      i32.const 1
      local.get $0
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof0
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $0
      br_if $do-loop|02
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 3104
    i32.const 4880
    i32.const 310
    i32.const 37
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 1088
   call $~lib/assemblyscript-json/JSON/Obj#get
   local.tee $0
   i32.eqz
   if
    return
   end
  end
  local.get $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof4 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $1
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|06
      i32.const 1
      local.get $1
      i32.const 36
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof4
      drop
      local.get $1
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $1
      br_if $do-loop|06
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if
   return
  end
  local.get $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof12 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $1
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|014
      i32.const 1
      local.get $1
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof12
      drop
      local.get $1
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $1
      br_if $do-loop|014
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   local.get $0
   if (result i32)
    block $__inlined_func$~lib/rt/__instanceof15 (result i32)
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $1
     i32.const 11840
     i32.load
     i32.le_u
     if
      loop $do-loop|017
       i32.const 1
       local.get $1
       i32.const 27
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof15
       drop
       local.get $1
       i32.const 3
       i32.shl
       i32.const 11844
       i32.add
       i32.load offset=4
       local.tee $1
       br_if $do-loop|017
      end
     end
     i32.const 0
    end
   else
    i32.const 0
   end
  end
  i32.eqz
  if
   i32.const 5360
   i32.const 1088
   call $~lib/string/String#concat
   i32.const 5248
   call $~lib/string/String#concat
   i32.const 5104
   call $~lib/string/String#concat
   i32.const 5424
   call $~lib/string/String#concat
   i32.const 4528
   i32.const 4416
   local.get $0
   if (result i32)
    block $__inlined_func$~lib/rt/__instanceof23 (result i32)
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $0
     i32.const 11840
     i32.load
     i32.le_u
     if
      loop $do-loop|025
       i32.const 1
       local.get $0
       i32.const 27
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof23
       drop
       local.get $0
       i32.const 3
       i32.shl
       i32.const 11844
       i32.add
       i32.load offset=4
       local.tee $0
       br_if $do-loop|025
      end
     end
     i32.const 0
    end
   else
    i32.const 0
   end
   select
   call $~lib/string/String#concat
   i32.const 4880
   i32.const 401
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 20
  call $~lib/rt/stub/__new
  drop
  block $__inlined_func$~lib/rt/__instanceof26 (result i32)
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=12
   local.tee $0
   i32.const 11840
   i32.load
   i32.le_u
   if
    loop $do-loop|028
     i32.const 1
     local.get $0
     i32.const 27
     i32.eq
     br_if $__inlined_func$~lib/rt/__instanceof26
     drop
     local.get $0
     i32.const 3
     i32.shl
     i32.const 11844
     i32.add
     i32.load offset=4
     local.tee $0
     br_if $do-loop|028
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3104
   i32.const 4880
   i32.const 418
   i32.const 47
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $start:assembly/index
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 12172
  global.set $~lib/rt/stub/offset
  i32.const 4
  i32.const 4
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 1248
  i32.const 1056
  call $~lib/string/String#concat
  i32.store
  local.get $0
  global.set $assembly/index/question
  i32.const 4
  i32.const 6
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 1280
  i32.const 1056
  call $~lib/string/String#concat
  i32.store
  local.get $0
  global.set $assembly/index/answer
  i32.const 8
  i32.const 7
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  i32.const 1312
  i32.const 1424
  call $~lib/string/String#concat
  local.set $1
  i32.const 4
  i32.const 9
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  local.get $1
  i32.const 1056
  call $~lib/string/String#concat
  i32.store
  local.get $0
  local.get $2
  i32.store
  i32.const 1376
  i32.const 1424
  call $~lib/string/String#concat
  local.set $1
  i32.const 12
  i32.const 10
  call $~lib/rt/stub/__new
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 1344
  call $~lib/string/String#concat
  i32.store offset=4
  local.get $2
  local.get $1
  i32.const 1056
  call $~lib/string/String#concat
  i32.store
  local.get $2
  i32.const -1
  i32.store offset=8
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  global.set $assembly/index/arr
  i32.const 16
  i32.const 11
  call $~lib/rt/stub/__new
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  global.set $assembly/index/funding
  i32.const 1552
  call $~lib/as-bignum/utils/atou128
  global.set $assembly/index/ONE_NEAR
  global.get $assembly/index/ONE_NEAR
  i32.const 0
  i64.const 5
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  call $~lib/as-bignum/integer/safe/u128/u128.mul
  global.set $assembly/index/CONTRIBUTION_SAFETY_LIMIT
  i32.const 4
  i32.const 22
  call $~lib/rt/stub/__new
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 23
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#constructor
  i32.store
  local.get $0
  global.set $~lib/assemblyscript-json/JSON/_JSON.handler
  global.get $~lib/assemblyscript-json/JSON/_JSON.handler
  local.set $0
  i32.const 8
  i32.const 25
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store
  local.get $1
  global.set $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.const 0
  i32.const 36
  call $~lib/rt/stub/__new
  local.tee $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 21
   call $~lib/rt/stub/__new
  end
  global.set $~lib/assemblyscript-json/JSON/NULL
  i32.const 2080
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.const 0
  i64.ne
  if
   i32.const 2080
   call $~lib/near-sdk-core/util/util.stringToBytes
   local.tee $0
   i32.load offset=8
   i64.extend_i32_s
   local.get $0
   i32.load offset=4
   i64.extend_i32_u
   call $~lib/near-sdk-core/env/env/env.storage_has_key
   i64.eqz
   if
    i32.const 2336
    i32.const 2080
    call $~lib/string/String#concat
    i32.const 2368
    call $~lib/string/String#concat
    i32.const 2464
    i32.const 237
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 2080
   call $~lib/near-sdk-core/storage/Storage._internalReadBytes
   local.tee $0
   i32.eqz
   if
    i32.const 2544
    i32.const 2464
    i32.const 242
    i32.const 37
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   call $~lib/near-sdk-bindgen/index/decode<assembly/index/Contract,~lib/typedarray/Uint8Array>
  else
   i32.const 0
   i32.const 20
   call $~lib/rt/stub/__new
   drop
  end
 )
 (func $~lib/near-sdk-bindgen/index/getInput (result i32)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.input
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.register_len
  local.tee $1
  i64.const 4294967295
  i64.eq
  if
   call $~lib/near-sdk-core/env/env/env.panic
  end
  i64.const 0
  local.get $1
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.read_register
  block $__inlined_func$~lib/rt/__instanceof (result i32)
   local.get $0
   call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
   local.tee $2
   i32.const 20
   i32.sub
   i32.load offset=12
   local.tee $0
   i32.const 11840
   i32.load
   i32.le_u
   if
    loop $do-loop|0
     i32.const 1
     local.get $0
     i32.const 27
     i32.eq
     br_if $__inlined_func$~lib/rt/__instanceof
     drop
     local.get $0
     i32.const 3
     i32.shl
     i32.const 11844
     i32.add
     i32.load offset=4
     local.tee $0
     br_if $do-loop|0
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3104
   i32.const 4880
   i32.const 96
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $~lib/near-sdk-bindgen/index/decode<i32,~lib/assemblyscript-json/JSON/Obj> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $2
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|0
      i32.const 1
      local.get $2
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof
      drop
      local.get $2
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $2
      br_if $do-loop|0
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 1088
   call $~lib/string/String.__eq
  else
   i32.const 1
  end
  i32.eqz
  if
   block $__inlined_func$~lib/rt/__instanceof0 (result i32)
    local.get $0
    local.tee $2
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $0
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|02
      i32.const 1
      local.get $0
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof0
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $0
      br_if $do-loop|02
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 3104
    i32.const 4880
    i32.const 310
    i32.const 37
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/JSON/Obj#get
   local.tee $0
   i32.eqz
   if
    i32.const 5072
    i32.const 5552
    call $~lib/string/String#concat
    i32.const 5152
    call $~lib/string/String#concat
    i32.const 4880
    i32.const 323
    i32.const 9
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof6 (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $2
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|08
      i32.const 1
      local.get $2
      i32.const 35
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof6
      drop
      local.get $2
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $2
      br_if $do-loop|08
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 5360
   local.get $1
   call $~lib/string/String#concat
   i32.const 5248
   call $~lib/string/String#concat
   i32.const 5552
   call $~lib/string/String#concat
   i32.const 5584
   call $~lib/string/String#concat
   i32.const 4880
   i32.const 358
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  block $__inlined_func$~lib/rt/__instanceof13 (result i32)
   local.get $0
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=12
   local.tee $0
   i32.const 11840
   i32.load
   i32.le_u
   if
    loop $do-loop|015
     i32.const 1
     local.get $0
     i32.const 35
     i32.eq
     br_if $__inlined_func$~lib/rt/__instanceof13
     drop
     local.get $0
     i32.const 3
     i32.shl
     i32.const 11844
     i32.add
     i32.load offset=4
     local.tee $0
     br_if $do-loop|015
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3104
   i32.const 4880
   i32.const 367
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i64.load
  i32.wrap_i64
 )
 (func $~lib/near-sdk-bindgen/index/requireParameter<i32> (param $0 i32) (result i32)
  i32.const 5648
  local.get $0
  call $~lib/string/String#concat
  i32.const 5248
  call $~lib/string/String#concat
  i32.const 5552
  call $~lib/string/String#concat
  i32.const 5696
  call $~lib/string/String#concat
  i32.const 4880
  i32.const 33
  i32.const 3
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Obj> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $3
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|0
      i32.const 1
      local.get $3
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof
      drop
      local.get $3
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $3
      br_if $do-loop|0
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 1088
   call $~lib/string/String.__eq
  else
   i32.const 1
  end
  i32.eqz
  if
   block $__inlined_func$~lib/rt/__instanceof0 (result i32)
    local.get $0
    local.tee $2
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $0
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|02
      i32.const 1
      local.get $0
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof0
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $0
      br_if $do-loop|02
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 3104
    i32.const 4880
    i32.const 310
    i32.const 37
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/JSON/Obj#get
   local.tee $0
   i32.eqz
   if
    local.get $0
    return
   end
  end
  local.get $0
  local.tee $2
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof4 (result i32)
    local.get $2
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $3
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|06
      i32.const 1
      local.get $3
      i32.const 36
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof4
      drop
      local.get $3
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $3
      br_if $do-loop|06
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $2
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof12 (result i32)
    local.get $2
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $0
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|014
      i32.const 1
      local.get $0
      i32.const 31
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof12
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $0
      br_if $do-loop|014
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 5360
   local.get $1
   call $~lib/string/String#concat
   i32.const 5872
   call $~lib/string/String#concat
   i32.const 4880
   i32.const 218
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  block $__inlined_func$~lib/rt/__instanceof17 (result i32)
   local.get $2
   i32.const 20
   i32.sub
   i32.load offset=12
   local.tee $3
   i32.const 11840
   i32.load
   i32.le_u
   if
    loop $do-loop|019
     i32.const 1
     local.get $3
     i32.const 31
     i32.eq
     br_if $__inlined_func$~lib/rt/__instanceof17
     drop
     local.get $3
     i32.const 3
     i32.shl
     i32.const 11844
     i32.add
     i32.load offset=4
     local.tee $3
     br_if $do-loop|019
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3104
   i32.const 4880
   i32.const 222
   i32.const 21
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load
 )
 (func $~lib/near-sdk-bindgen/index/requireParameter<~lib/string/String> (param $0 i32) (result i32)
  i32.const 5648
  local.get $0
  call $~lib/string/String#concat
  i32.const 5248
  call $~lib/string/String#concat
  i32.const 5840
  call $~lib/string/String#concat
  i32.const 5696
  call $~lib/string/String#concat
  i32.const 4880
  i32.const 33
  i32.const 3
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/near-sdk-core/contract/Context.get:attachedDeposit (result i32)
  (local $0 i32)
  i32.const 16
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.attached_deposit
  local.get $0
  i32.load offset=8
  if (result i32)
   local.get $0
   i32.load offset=8
   i32.const 15
   i32.and
  else
   i32.const 1
  end
  if
   i32.const 0
   i32.const 6320
   i32.const 132
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.get $0
  i32.load offset=4
  local.tee $0
  i64.load
  local.get $0
  i64.load offset=8
  call $~lib/as-bignum/integer/u128/u128#constructor
 )
 (func $~lib/as-bignum/integer/safe/u128/u128.add (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  local.get $1
  i64.load
  local.tee $3
  local.get $0
  i64.load
  i64.add
  local.set $2
  local.get $2
  local.get $3
  i64.lt_u
  i64.extend_i32_u
  local.tee $6
  local.get $0
  i64.load offset=8
  local.tee $3
  local.get $1
  i64.load offset=8
  local.tee $4
  i64.add
  i64.add
  local.tee $5
  local.get $3
  i64.xor
  local.get $4
  local.get $5
  i64.xor
  i64.and
  local.get $6
  i64.lt_u
  if
   i32.const 6400
   i32.const 1984
   i32.const 232
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 16
  i32.const 11
  call $~lib/rt/stub/__new
  local.get $2
  local.get $5
  call $~lib/as-bignum/integer/u128/u128#constructor
 )
 (func $assembly/index/Contract#transferPayment (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  call $~lib/near-sdk-core/contract/Context.get:attachedDeposit
  local.get $1
  call $~lib/as-bignum/utils/atou128
  call $~lib/as-bignum/integer/safe/u128/u128.add
  global.set $assembly/index/funding
  global.get $assembly/index/funding
  local.set $3
  i32.const 16
  i32.const 11
  call $~lib/rt/stub/__new
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $4
  local.get $3
  i64.load offset=8
  local.tee $2
  local.get $4
  i64.load offset=8
  local.tee $5
  i64.eq
  if (result i32)
   local.get $3
   i64.load
   local.get $4
   i64.load
   i64.gt_u
  else
   local.get $2
   local.get $5
   i64.gt_u
  end
  i32.eqz
  if
   i32.const 6912
   i32.const 6112
   i32.const 221
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.promise_batch_create
  local.set $2
  i32.const 8
  i32.const 37
  call $~lib/rt/stub/__new
  local.tee $0
  i64.const 0
  i64.store
  local.get $0
  local.get $2
  i64.store
  local.get $1
  call $~lib/as-bignum/utils/atou128
  local.set $1
  i32.const 16
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $3
  i32.load offset=4
  local.tee $4
  local.get $1
  i64.load
  i64.store
  local.get $4
  local.get $1
  i64.load offset=8
  i64.store offset=8
  local.get $0
  i64.load
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.promise_batch_action_transfer
 )
 (func $~lib/near-sdk-core/util/util.bytesToString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.tee $2
  local.set $1
  local.get $0
  i32.load offset=8
  local.get $0
  i32.load offset=4
  local.get $2
  i32.sub
  local.tee $0
  i32.add
  local.set $2
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $3
  local.get $0
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $0
   local.get $3
   i32.add
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
  else
   local.get $0
   local.get $3
   local.get $0
   local.get $3
   i32.lt_s
   select
  end
  local.set $0
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $0
  i32.sub
  local.tee $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $3
  local.get $0
  local.get $1
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $3
  local.get $3
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  call $~lib/string/String.UTF8.decodeUnsafe
 )
 (func $~lib/near-sdk-core/util/util.read_register_string (result i32)
  (local $0 i32)
  i64.const 0
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.register_len
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.read_register
  local.get $0
  call $~lib/near-sdk-core/util/util.bytesToString
  local.tee $0
  i32.const 0
  call $~lib/string/String.__eq
  if
   i32.const 1088
   local.set $0
  else
   local.get $0
   i32.eqz
   if
    i32.const 2544
    i32.const 7024
    i32.const 93
    i32.const 34
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
 )
 (func $assembly/index/Questions#constructor (result i32)
  (local $0 i32)
  i32.const 20
  i32.const 3
  call $~lib/rt/stub/__new
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 7308
    i32.add
    i64.load32_u
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 7308
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 7308
   i32.add
   i32.load
   i32.store
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 7308
   i32.add
   i32.load
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 7296
   return
  end
  i32.const 0
  local.get $0
  i32.sub
  local.get $0
  local.get $0
  i32.const 31
  i32.shr_u
  local.tee $0
  select
  local.tee $3
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $3
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $3
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $3
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $3
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $3
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.get $0
  i32.add
  local.tee $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $2
  local.get $3
  local.get $1
  call $~lib/util/number/utoa32_dec_lut
  local.get $0
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
 )
 (func $~lib/array/Array<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=12
  local.get $1
  i32.le_u
  if
   i32.const 2752
   i32.const 2608
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/string/String#substring (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $3
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  local.get $1
  local.get $3
  i32.gt_s
  select
  local.tee $3
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $1
  local.get $1
  local.get $2
  i32.gt_s
  select
  local.tee $2
  local.get $2
  local.get $3
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.set $4
  local.get $3
  local.get $2
  local.get $2
  local.get $3
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.tee $2
  local.get $4
  i32.sub
  local.tee $3
  i32.eqz
  if
   i32.const 1088
   return
  end
  i32.const 0
  local.get $1
  i32.const 1
  i32.shl
  local.get $2
  i32.eq
  local.get $4
  select
  if
   local.get $0
   return
  end
  local.get $3
  i32.const 1
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $0
  local.get $4
  i32.add
  local.get $3
  call $~lib/memory/memory.copy
  local.get $1
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeString (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.load offset=4
  i32.const 3376
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  loop $for-loop|0
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.get $4
   i32.gt_s
   if
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.get $4
    i32.le_u
    if (result i32)
     i32.const -1
    else
     local.get $4
     i32.const 1
     i32.shl
     local.get $1
     i32.add
     i32.load16_u
    end
    local.tee $3
    i32.const 32
    i32.lt_s
    local.tee $2
    i32.eqz
    if
     i32.const 3372
     i32.load
     i32.const 1
     i32.shr_u
     if (result i32)
      i32.const 3376
      i32.load16_u
     else
      i32.const -1
     end
     local.get $3
     i32.eq
     local.set $2
    end
    local.get $2
    if (result i32)
     local.get $2
    else
     i32.const 3564
     i32.load
     i32.const 1
     i32.shr_u
     if (result i32)
      i32.const 3568
      i32.load16_u
     else
      i32.const -1
     end
     local.get $3
     i32.eq
    end
    if
     local.get $1
     local.get $5
     local.get $4
     call $~lib/string/String#substring
     local.set $2
     local.get $0
     i32.load offset=4
     local.get $2
     call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
     local.get $4
     i32.const 1
     i32.add
     local.set $5
     i32.const 3372
     i32.load
     i32.const 1
     i32.shr_u
     if (result i32)
      i32.const 3376
      i32.load16_u
     else
      i32.const -1
     end
     local.get $3
     i32.eq
     if
      local.get $0
      i32.load offset=4
      i32.const 8976
      call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
     else
      i32.const 3564
      i32.load
      i32.const 1
      i32.shr_u
      if (result i32)
       i32.const 3568
       i32.load16_u
      else
       i32.const -1
      end
      local.get $3
      i32.eq
      if
       local.get $0
       i32.load offset=4
       i32.const 9008
       call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
      else
       i32.const 3660
       i32.load
       i32.const 1
       i32.shr_u
       if (result i32)
        i32.const 3664
        i32.load16_u
       else
        i32.const -1
       end
       local.get $3
       i32.eq
       if
        local.get $0
        i32.load offset=4
        i32.const 9040
        call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
       else
        i32.const 3724
        i32.load
        i32.const 1
        i32.shr_u
        if (result i32)
         i32.const 3728
         i32.load16_u
        else
         i32.const -1
        end
        local.get $3
        i32.eq
        if
         local.get $0
         i32.load offset=4
         i32.const 9072
         call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
        else
         i32.const 3788
         i32.load
         i32.const 1
         i32.shr_u
         if (result i32)
          i32.const 3792
          i32.load16_u
         else
          i32.const -1
         end
         local.get $3
         i32.eq
         if
          local.get $0
          i32.load offset=4
          i32.const 9104
          call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
         else
          i32.const 3852
          i32.load
          i32.const 1
          i32.shr_u
          if (result i32)
           i32.const 3856
           i32.load16_u
          else
           i32.const -1
          end
          local.get $3
          i32.eq
          if
           local.get $0
           i32.load offset=4
           i32.const 9136
           call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
          else
           i32.const 9168
           local.get $3
           call $~lib/util/number/itoa32
           call $~lib/string/String#concat
           i32.const 8880
           i32.const 112
           i32.const 11
           call $~lib/builtins/abort
           unreachable
          end
         end
        end
       end
      end
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $1
  local.get $5
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  call $~lib/string/String#substring
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  local.get $0
  i32.load offset=4
  i32.const 3376
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load
  local.tee $2
  local.get $2
  i32.load offset=12
  i32.const 1
  i32.sub
  call $~lib/array/Array<i32>#__get
  if
   local.get $0
   i32.load
   local.tee $2
   i32.load offset=12
   local.tee $3
   i32.const 1
   i32.sub
   local.tee $4
   local.get $3
   i32.ge_u
   if
    local.get $4
    i32.const 0
    i32.lt_s
    if
     i32.const 2752
     i32.const 2608
     i32.const 130
     i32.const 22
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $4
    i32.const 1
    i32.add
    local.tee $3
    call $~lib/array/ensureCapacity
    local.get $2
    local.get $3
    i32.store offset=12
   end
   local.get $2
   i32.load offset=4
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   i32.const 0
   i32.store
  else
   local.get $0
   i32.load offset=4
   i32.const 3296
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  end
  local.get $1
  i32.const 0
  call $~lib/string/String.__eq
  if (result i32)
   i32.const 0
  else
   local.get $1
   if (result i32)
    local.get $1
   else
    i32.const 2544
    i32.const 8880
    i32.const 81
    i32.const 33
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
  end
  if
   local.get $1
   i32.eqz
   if
    i32.const 2544
    i32.const 8880
    i32.const 82
    i32.const 24
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
   local.get $0
   i32.load offset=4
   i32.const 4064
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  end
 )
 (func $~lib/array/Array<i32>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 16
  i32.const 40
  call $~lib/rt/stub/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 268435455
  i32.gt_u
  if
   i32.const 2112
   i32.const 2608
   i32.const 70
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 8
  local.get $0
  i32.const 8
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.tee $2
  i32.const 0
  call $~lib/rt/stub/__new
  local.tee $3
  local.get $2
  call $~lib/memory/memory.fill
  local.get $1
  local.get $3
  i32.store
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $1
 )
 (func $~lib/near-sdk-bindgen/index/JSONEncoder#constructor (result i32)
  (local $0 i32)
  i32.const 8
  i32.const 38
  call $~lib/rt/stub/__new
  local.tee $0
  i32.eqz
  if
   i32.const 8
   i32.const 39
   call $~lib/rt/stub/__new
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 10
  call $~lib/array/Array<i32>#constructor
  i32.store
  local.get $0
  call $~lib/array/Array<~lib/string/String>#constructor
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  local.get $0
 )
 (func $~lib/near-sdk-bindgen/index/encode<~lib/string/String,~lib/near-sdk-bindgen/index/JSONEncoder> (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $2
   local.get $0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $2
   i32.load offset=4
   i32.const 4784
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  end
 )
 (func $~lib/util/number/itoa64 (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i64.eqz
  if
   i32.const 7296
   return
  end
  i64.const 0
  local.get $0
  i64.sub
  local.get $0
  local.get $0
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  local.tee $3
  select
  local.tee $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.tee $1
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $1
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $1
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $1
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $1
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $1
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.get $3
   i32.add
   local.tee $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__new
   local.tee $2
   local.get $1
   local.get $4
   call $~lib/util/number/utoa32_dec_lut
  else
   local.get $0
   i64.const 1000000000000000
   i64.lt_u
   if (result i32)
    local.get $0
    i64.const 1000000000000
    i64.lt_u
    if (result i32)
     local.get $0
     i64.const 100000000000
     i64.ge_u
     i32.const 10
     i32.add
     local.get $0
     i64.const 10000000000
     i64.ge_u
     i32.add
    else
     local.get $0
     i64.const 100000000000000
     i64.ge_u
     i32.const 13
     i32.add
     local.get $0
     i64.const 10000000000000
     i64.ge_u
     i32.add
    end
   else
    local.get $0
    i64.const 100000000000000000
    i64.lt_u
    if (result i32)
     local.get $0
     i64.const 10000000000000000
     i64.ge_u
     i32.const 16
     i32.add
    else
     local.get $0
     i64.const -8446744073709551616
     i64.ge_u
     i32.const 18
     i32.add
     local.get $0
     i64.const 1000000000000000000
     i64.ge_u
     i32.add
    end
   end
   local.get $3
   i32.add
   local.tee $1
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__new
   local.set $2
   loop $while-continue|0
    local.get $0
    i64.const 100000000
    i64.ge_u
    if
     local.get $1
     i32.const 4
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     local.get $2
     i32.add
     local.get $0
     local.get $0
     i64.const 100000000
     i64.div_u
     local.tee $0
     i64.const 100000000
     i64.mul
     i64.sub
     i32.wrap_i64
     local.tee $4
     i32.const 10000
     i32.rem_u
     local.tee $5
     i32.const 100
     i32.div_u
     i32.const 2
     i32.shl
     i32.const 7308
     i32.add
     i64.load32_u
     local.get $5
     i32.const 100
     i32.rem_u
     i32.const 2
     i32.shl
     i32.const 7308
     i32.add
     i64.load32_u
     i64.const 32
     i64.shl
     i64.or
     i64.store
     local.get $1
     i32.const 4
     i32.sub
     local.tee $1
     i32.const 1
     i32.shl
     local.get $2
     i32.add
     local.get $4
     i32.const 10000
     i32.div_u
     local.tee $4
     i32.const 100
     i32.div_u
     i32.const 2
     i32.shl
     i32.const 7308
     i32.add
     i64.load32_u
     local.get $4
     i32.const 100
     i32.rem_u
     i32.const 2
     i32.shl
     i32.const 7308
     i32.add
     i64.load32_u
     i64.const 32
     i64.shl
     i64.or
     i64.store
     br $while-continue|0
    end
   end
   local.get $2
   local.get $0
   i32.wrap_i64
   local.get $1
   call $~lib/util/number/utoa32_dec_lut
  end
  local.get $3
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
 )
 (func $~lib/array/Array<i32>#pop (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 0
  i32.le_s
  if
   i32.const 4224
   i32.const 2608
   i32.const 291
   i32.const 18
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  drop
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.fromString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $2
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.eqz
  if
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   return
  end
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $1
  i32.const 12
  i32.const 8
  call $~lib/rt/stub/__new
  local.tee $0
  local.get $2
  i32.store
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
 )
 (func $~lib/near-sdk-bindgen/index/encode<assembly/index/Questions,~lib/typedarray/Uint8Array>@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $0
  if
   local.get $2
   if (result i32)
    local.get $2
   else
    call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
   end
   local.tee $1
   i32.const 1088
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $1
   i32.load offset=4
   i32.const 2944
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $1
   i32.load
   i32.const 1
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $0
   i32.load
   i32.const 9264
   local.get $1
   call $~lib/near-sdk-bindgen/index/encode<~lib/string/String,~lib/near-sdk-bindgen/index/JSONEncoder>
   local.get $0
   i32.load offset=4
   i32.const 9328
   local.get $1
   call $~lib/near-sdk-bindgen/index/encode<~lib/string/String,~lib/near-sdk-bindgen/index/JSONEncoder>
   local.get $0
   i32.load offset=8
   i32.const 9408
   local.get $1
   call $~lib/near-sdk-bindgen/index/encode<~lib/string/String,~lib/near-sdk-bindgen/index/JSONEncoder>
   local.get $0
   i32.load offset=12
   local.get $1
   i32.const 9456
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   i64.extend_i32_s
   call $~lib/util/number/itoa64
   local.set $3
   local.get $1
   i32.load offset=4
   local.get $3
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $0
   i32.load offset=16
   i32.const 9520
   local.get $1
   call $~lib/near-sdk-bindgen/index/encode<~lib/string/String,~lib/near-sdk-bindgen/index/JSONEncoder>
   local.get $1
   i32.load offset=4
   i32.const 3264
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $1
   i32.load
   call $~lib/array/Array<i32>#pop
  else
   local.get $2
   i32.const 1088
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $2
   i32.load offset=4
   i32.const 4784
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  end
  local.get $2
  i32.load offset=4
  call $~lib/array/Array<~lib/string/String>#join
  call $~lib/assemblyscript-json/util/index/Buffer.fromString
 )
 (func $~lib/near-sdk-core/storage/Storage.setBytes (param $0 i32) (param $1 i32)
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.storage_write
  drop
 )
 (func $~lib/near-sdk-core/collections/persistentMap/PersistentMap<i32,assembly/index/Questions>#set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  call $~lib/near-sdk-bindgen/index/encode<assembly/index/Questions,~lib/typedarray/Uint8Array>@varargs
  call $~lib/near-sdk-core/storage/Storage.setBytes
 )
 (func $~lib/near-sdk-bindgen/index/encode<i32,~lib/typedarray/Uint8Array>@varargs (param $0 i32) (result i32)
  (local $1 i32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
   local.set $1
  end
  local.get $1
  i32.const 1088
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i64.extend_i32_s
  call $~lib/util/number/itoa64
  local.set $0
  local.get $1
  i32.load offset=4
  local.get $0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  local.get $1
  i32.load offset=4
  call $~lib/array/Array<~lib/string/String>#join
  call $~lib/assemblyscript-json/util/index/Buffer.fromString
 )
 (func $~lib/near-sdk-core/collections/persistentSet/PersistentSet<i32>#_hashedItem (param $0 i32) (result i32)
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  call $~lib/near-sdk-bindgen/index/encode<i32,~lib/typedarray/Uint8Array>@varargs
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.keccak256
  i64.const 0
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.register_len
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.read_register
  local.get $0
 )
 (func $~lib/util/number/itoa_buffered<u8> (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 255
  i32.and
  i32.const 10
  i32.lt_u
  if
   local.get $0
   local.get $1
   i32.const 255
   i32.and
   i32.const 48
   i32.or
   i32.store16
   i32.const 1
   return
  end
  local.get $0
  local.get $1
  i32.const 255
  i32.and
  local.tee $0
  local.get $0
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $0
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.tee $0
  call $~lib/util/number/utoa32_dec_lut
  local.get $0
 )
 (func $~lib/near-sdk-core/collections/persistentMap/PersistentMap<~lib/typedarray/Uint8Array,i32>#_key (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.load offset=4
  local.set $3
  local.get $0
  i32.load
  block $__inlined_func$~lib/util/string/joinIntegerArray<u8> (result i32)
   i32.const 1088
   local.get $1
   i32.load offset=8
   i32.const 1
   i32.sub
   local.tee $1
   i32.const 0
   i32.lt_s
   br_if $__inlined_func$~lib/util/string/joinIntegerArray<u8>
   drop
   local.get $1
   i32.eqz
   if
    local.get $3
    i32.load8_u
    local.tee $0
    if (result i32)
     local.get $0
     i32.const 100000
     i32.lt_u
     if (result i32)
      local.get $0
      i32.const 100
      i32.lt_u
      if (result i32)
       local.get $0
       i32.const 10
       i32.ge_u
       i32.const 1
       i32.add
      else
       local.get $0
       i32.const 10000
       i32.ge_u
       i32.const 3
       i32.add
       local.get $0
       i32.const 1000
       i32.ge_u
       i32.add
      end
     else
      local.get $0
      i32.const 10000000
      i32.lt_u
      if (result i32)
       local.get $0
       i32.const 1000000
       i32.ge_u
       i32.const 6
       i32.add
      else
       local.get $0
       i32.const 1000000000
       i32.ge_u
       i32.const 8
       i32.add
       local.get $0
       i32.const 100000000
       i32.ge_u
       i32.add
      end
     end
     local.tee $1
     i32.const 1
     i32.shl
     i32.const 1
     call $~lib/rt/stub/__new
     local.tee $2
     local.get $0
     local.get $1
     call $~lib/util/number/utoa32_dec_lut
     local.get $2
    else
     i32.const 7296
    end
    br $__inlined_func$~lib/util/string/joinIntegerArray<u8>
   end
   local.get $1
   i32.const 3292
   i32.load
   i32.const 1
   i32.shr_u
   local.tee $5
   i32.const 10
   i32.add
   i32.mul
   i32.const 10
   i32.add
   local.tee $0
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__new
   local.set $6
   loop $for-loop|0
    local.get $1
    local.get $4
    i32.gt_s
    if
     local.get $2
     i32.const 1
     i32.shl
     local.get $6
     i32.add
     local.get $3
     local.get $4
     i32.add
     i32.load8_u
     call $~lib/util/number/itoa_buffered<u8>
     local.get $2
     i32.add
     local.set $2
     local.get $5
     if
      local.get $2
      i32.const 1
      i32.shl
      local.get $6
      i32.add
      i32.const 3296
      local.get $5
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $2
      local.get $5
      i32.add
      local.set $2
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   local.get $6
   i32.add
   local.get $1
   local.get $3
   i32.add
   i32.load8_u
   call $~lib/util/number/itoa_buffered<u8>
   local.get $2
   i32.add
   local.tee $1
   i32.gt_s
   if (result i32)
    local.get $6
    i32.const 0
    local.get $1
    call $~lib/string/String#substring
   else
    local.get $6
   end
  end
  call $~lib/string/String#concat
 )
 (func $~lib/util/string/strtol<i64> (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  i32.eqz
  if
   i64.const 0
   return
  end
  local.get $0
  i32.load16_u
  local.set $2
  loop $while-continue|0
   block $__inlined_func$~lib/util/string/isSpace (result i32)
    local.get $2
    i32.const 128
    i32.or
    i32.const 160
    i32.eq
    local.get $2
    i32.const 9
    i32.sub
    i32.const 4
    i32.le_u
    i32.or
    local.get $2
    i32.const 5760
    i32.lt_u
    br_if $__inlined_func$~lib/util/string/isSpace
    drop
    i32.const 1
    local.get $2
    i32.const -8192
    i32.add
    i32.const 10
    i32.le_u
    br_if $__inlined_func$~lib/util/string/isSpace
    drop
    block $break|0
     block $case6|0
      local.get $2
      i32.const 5760
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 8232
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 8233
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 8239
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 8287
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 12288
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 65279
      i32.eq
      br_if $case6|0
      br $break|0
     end
     i32.const 1
     br $__inlined_func$~lib/util/string/isSpace
    end
    i32.const 0
   end
   if
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u
    local.set $2
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $while-continue|0
   end
  end
  i64.const 1
  local.set $5
  local.get $2
  i32.const 43
  i32.eq
  local.get $2
  i32.const 45
  i32.eq
  i32.or
  if (result i32)
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.eqz
   if
    i64.const 0
    return
   end
   i64.const -1
   i64.const 1
   local.get $2
   i32.const 45
   i32.eq
   select
   local.set $5
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   i32.load16_u
  else
   local.get $2
  end
  i32.const 48
  i32.eq
  local.get $1
  i32.const 2
  i32.gt_s
  i32.and
  if
   block $break|1
    block $case2|1
     block $case1|1
      local.get $0
      i32.load16_u offset=2
      i32.const 32
      i32.or
      local.tee $2
      i32.const 98
      i32.ne
      if
       local.get $2
       i32.const 111
       i32.eq
       br_if $case1|1
       local.get $2
       i32.const 120
       i32.eq
       br_if $case2|1
       br $break|1
      end
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      i32.const 2
      local.set $3
      br $break|1
     end
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     i32.const 8
     local.set $3
     br $break|1
    end
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    i32.const 16
    local.set $3
   end
  end
  local.get $3
  i32.const 10
  local.get $3
  select
  local.set $3
  loop $while-continue|2
   block $while-break|2
    local.get $1
    local.tee $2
    i32.const 1
    i32.sub
    local.set $1
    local.get $2
    if
     local.get $0
     i32.load16_u
     local.tee $2
     i32.const 48
     i32.sub
     i32.const 10
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 48
      i32.sub
     else
      local.get $2
      i32.const 65
      i32.sub
      i32.const 25
      i32.le_u
      if (result i32)
       local.get $2
       i32.const 55
       i32.sub
      else
       local.get $2
       i32.const 87
       i32.sub
       local.get $2
       local.get $2
       i32.const 97
       i32.sub
       i32.const 25
       i32.le_u
       select
      end
     end
     local.tee $2
     local.get $3
     i32.ge_u
     if
      local.get $4
      i64.eqz
      if
       i64.const 0
       return
      end
      br $while-break|2
     end
     local.get $2
     i64.extend_i32_u
     local.get $3
     i64.extend_i32_s
     local.get $4
     i64.mul
     i64.add
     local.set $4
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     br $while-continue|2
    end
   end
  end
  local.get $4
  local.get $5
  i64.mul
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $0
   i32.load offset=4
   call $~lib/near-sdk-core/storage/Storage._internalReadBytes
   call $~lib/near-sdk-core/util/util.bytesToString
   local.tee $1
   i32.const 0
   call $~lib/string/String.__eq
   if (result i32)
    i32.const 0
   else
    local.get $1
    i32.eqz
    if
     i32.const 2544
     i32.const 2464
     i32.const 218
     i32.const 41
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    call $~lib/util/string/strtol<i64>
    i32.wrap_i64
   end
   i32.store offset=8
  end
  local.get $0
  i32.load offset=8
 )
 (func $~lib/near-sdk-core/storage/Storage.set<i32> (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/util/number/itoa32
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.set $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.set $1
  local.get $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.storage_write
  drop
 )
 (func $assembly/index/__wrapper_createQuestion
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  call $~lib/near-sdk-bindgen/index/getInput
  local.tee $2
  i32.load
  i32.const 5504
  i32.const 5504
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $2
   i32.const 5504
   call $~lib/near-sdk-bindgen/index/decode<i32,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 5504
   call $~lib/near-sdk-bindgen/index/requireParameter<i32>
  end
  local.set $0
  local.get $2
  i32.load
  i32.const 5776
  i32.const 5776
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $2
   i32.const 5776
   call $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 5776
   call $~lib/near-sdk-bindgen/index/requireParameter<~lib/string/String>
  end
  local.set $3
  local.get $2
  i32.load
  i32.const 5952
  i32.const 5952
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $2
   i32.const 5952
   call $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 5952
   call $~lib/near-sdk-bindgen/index/requireParameter<~lib/string/String>
  end
  local.set $4
  local.get $0
  i32.const 0
  i32.le_s
  if
   i32.const 6032
   i32.const 6112
   i32.const 122
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.eqz
  if
   i32.const 6176
   i32.const 6112
   i32.const 123
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/as-bignum/utils/atou128
  local.set $2
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $5
  local.get $2
  i64.load offset=8
  local.tee $1
  local.get $5
  i64.load offset=8
  local.tee $6
  i64.eq
  if (result i32)
   local.get $2
   i64.load
   local.get $5
   i64.load
   i64.gt_u
  else
   local.get $1
   local.get $6
   i64.gt_u
  end
  i32.eqz
  if
   i32.const 6240
   i32.const 6112
   i32.const 124
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/as-bignum/utils/atou128
  local.set $5
  global.get $assembly/index/funding
  local.set $2
  call $~lib/near-sdk-core/contract/Context.get:attachedDeposit
  local.get $2
  call $~lib/as-bignum/integer/safe/u128/u128.add
  local.set $2
  local.get $5
  i64.load offset=8
  local.tee $1
  global.get $assembly/index/CONTRIBUTION_SAFETY_LIMIT
  local.tee $7
  i64.load offset=8
  local.tee $6
  i64.eq
  if (result i32)
   local.get $5
   i64.load
   local.get $7
   i64.load
   i64.gt_u
  else
   local.get $1
   local.get $6
   i64.gt_u
  end
  if
   i32.const 6480
   i32.const 6112
   i32.const 211
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/CONTRIBUTION_SAFETY_LIMIT
  local.tee $5
  i64.load offset=8
  local.tee $1
  local.get $2
  i64.load offset=8
  local.tee $6
  i64.eq
  if (result i32)
   local.get $2
   i64.load
   local.get $5
   i64.load
   i64.gt_u
  else
   local.get $1
   local.get $6
   i64.lt_u
  end
  if
   i32.const 6720
   i32.const 6112
   i32.const 212
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1456
  local.get $4
  call $assembly/index/Contract#transferPayment
  global.get $assembly/index/question
  call $assembly/index/Questions#constructor
  local.tee $5
  local.get $3
  i32.store
  local.get $5
  local.get $4
  i32.store offset=4
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.signer_account_id
  local.get $5
  call $~lib/near-sdk-core/util/util.read_register_string
  i32.store offset=8
  local.get $5
  i32.const 0
  i32.store offset=12
  local.get $5
  i32.const 1088
  i32.store offset=16
  local.get $0
  local.get $5
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<i32,assembly/index/Questions>#set
  global.get $assembly/index/arr
  local.tee $2
  i32.load
  local.get $0
  call $~lib/near-sdk-core/collections/persistentSet/PersistentSet<i32>#_hashedItem
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<~lib/typedarray/Uint8Array,i32>#_key
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.eqz
  if
   local.get $2
   i32.load
   local.get $0
   call $~lib/near-sdk-core/collections/persistentSet/PersistentSet<i32>#_hashedItem
   local.get $2
   i32.load offset=4
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
   local.set $5
   call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<~lib/typedarray/Uint8Array,i32>#_key
   local.get $5
   call $~lib/near-sdk-core/storage/Storage.set<i32>
   local.get $2
   i32.load offset=4
   local.tee $2
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
   local.tee $3
   i32.const 1
   i32.add
   local.set $4
   local.get $2
   local.get $4
   i32.store offset=8
   local.get $2
   i32.load offset=4
   local.get $4
   call $~lib/near-sdk-core/storage/Storage.set<i32>
   local.get $2
   i32.load
   local.get $3
   call $~lib/util/number/itoa32
   call $~lib/string/String#concat
   local.get $0
   call $~lib/near-sdk-core/storage/Storage.set<i32>
  end
 )
 (func $~lib/near-sdk-bindgen/index/decode<assembly/index/Questions,~lib/typedarray/Uint8Array> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $2
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|0
      i32.const 1
      local.get $2
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof
      drop
      local.get $2
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $2
      br_if $do-loop|0
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1088
   i32.const 1088
   call $~lib/string/String.__eq
  else
   i32.const 1
  end
  i32.eqz
  if
   block $__inlined_func$~lib/rt/__instanceof0 (result i32)
    local.get $0
    local.tee $1
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $0
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|02
      i32.const 1
      local.get $0
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof0
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $0
      br_if $do-loop|02
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 3104
    i32.const 4880
    i32.const 310
    i32.const 37
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 1088
   call $~lib/assemblyscript-json/JSON/Obj#get
   local.tee $0
   i32.eqz
   if
    local.get $0
    return
   end
  end
  local.get $0
  local.tee $1
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof4 (result i32)
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $0
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|06
      i32.const 1
      local.get $0
      i32.const 36
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof4
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $0
      br_if $do-loop|06
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $1
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof12 (result i32)
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $0
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|014
      i32.const 1
      local.get $0
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof12
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $0
      br_if $do-loop|014
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   if (result i32)
    block $__inlined_func$~lib/rt/__instanceof15 (result i32)
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $0
     i32.const 11840
     i32.load
     i32.le_u
     if
      loop $do-loop|017
       i32.const 1
       local.get $0
       i32.const 27
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof15
       drop
       local.get $0
       i32.const 3
       i32.shl
       i32.const 11844
       i32.add
       i32.load offset=4
       local.tee $0
       br_if $do-loop|017
      end
     end
     i32.const 0
    end
   else
    i32.const 0
   end
  end
  i32.eqz
  if
   i32.const 5360
   i32.const 1088
   call $~lib/string/String#concat
   i32.const 5248
   call $~lib/string/String#concat
   i32.const 9712
   call $~lib/string/String#concat
   i32.const 5424
   call $~lib/string/String#concat
   i32.const 4528
   i32.const 4416
   local.get $1
   if (result i32)
    block $__inlined_func$~lib/rt/__instanceof23 (result i32)
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $0
     i32.const 11840
     i32.load
     i32.le_u
     if
      loop $do-loop|025
       i32.const 1
       local.get $0
       i32.const 27
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof23
       drop
       local.get $0
       i32.const 3
       i32.shl
       i32.const 11844
       i32.add
       i32.load offset=4
       local.tee $0
       br_if $do-loop|025
      end
     end
     i32.const 0
    end
   else
    i32.const 0
   end
   select
   call $~lib/string/String#concat
   i32.const 4880
   i32.const 401
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 20
  i32.const 3
  call $~lib/rt/stub/__new
  local.set $0
  block $__inlined_func$~lib/rt/__instanceof26 (result i32)
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=12
   local.tee $2
   i32.const 11840
   i32.load
   i32.le_u
   if
    loop $do-loop|028
     i32.const 1
     local.get $2
     i32.const 27
     i32.eq
     br_if $__inlined_func$~lib/rt/__instanceof26
     drop
     local.get $2
     i32.const 3
     i32.shl
     i32.const 11844
     i32.add
     i32.load offset=4
     local.tee $2
     br_if $do-loop|028
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3104
   i32.const 4880
   i32.const 418
   i32.const 47
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.load
  i32.const 9264
  i32.const 9264
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $1
   i32.const 9264
   call $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 0
  end
  i32.store
  local.get $0
  local.get $1
  i32.load
  i32.const 9328
  i32.const 9328
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $1
   i32.const 9328
   call $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 0
  end
  i32.store offset=4
  local.get $0
  local.get $1
  i32.load
  i32.const 9408
  i32.const 9408
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $1
   i32.const 9408
   call $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 0
  end
  i32.store offset=8
  local.get $0
  local.get $1
  i32.load
  i32.const 9456
  i32.const 9456
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $1
   i32.const 9456
   call $~lib/near-sdk-bindgen/index/decode<i32,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 0
  end
  i32.store offset=12
  local.get $0
  local.get $1
  i32.load
  i32.const 9520
  i32.const 9520
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $1
   i32.const 9520
   call $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 0
  end
  i32.store offset=16
  local.get $0
 )
 (func $~lib/near-sdk-core/storage/Storage.getSome<assembly/index/Questions> (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.eqz
  if
   i32.const 2336
   local.get $0
   call $~lib/string/String#concat
   i32.const 2368
   call $~lib/string/String#concat
   i32.const 2464
   i32.const 237
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/near-sdk-core/storage/Storage._internalReadBytes
  local.tee $0
  i32.eqz
  if
   i32.const 2544
   i32.const 2464
   i32.const 242
   i32.const 37
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/near-sdk-bindgen/index/decode<assembly/index/Questions,~lib/typedarray/Uint8Array>
 )
 (func $~lib/near-sdk-core/storage/Storage.getSome<i32> (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.eqz
  if
   i32.const 2336
   local.get $0
   call $~lib/string/String#concat
   i32.const 2368
   call $~lib/string/String#concat
   i32.const 2464
   i32.const 237
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/near-sdk-core/storage/Storage._internalReadBytes
  call $~lib/near-sdk-core/util/util.bytesToString
  local.tee $0
  i32.eqz
  if
   i32.const 2544
   i32.const 2464
   i32.const 240
   i32.const 38
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/util/string/strtol<i64>
  i32.wrap_i64
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#pop (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
  i32.const 0
  i32.le_s
  if
   i32.const 10224
   i32.const 10288
   i32.const 67
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $0
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
  i32.const 1
  i32.sub
  local.tee $1
  i32.store offset=8
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/near-sdk-core/storage/Storage.set<i32>
  local.get $0
  i32.load
  local.get $1
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/storage/Storage.getSome<i32>
  local.get $0
  i32.load
  local.get $1
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.storage_remove
  drop
 )
 (func $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $0
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
   local.get $1
   i32.gt_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2752
   i32.const 10288
   i32.const 40
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/storage/Storage.getSome<i32>
 )
 (func $~lib/near-sdk-core/collections/persistentSet/PersistentSet<i32>#delete (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/near-sdk-core/collections/persistentSet/PersistentSet<i32>#_hashedItem
  local.set $1
  local.get $0
  i32.load
  local.get $1
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<~lib/typedarray/Uint8Array,i32>#_key
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.eqz
  if
   i32.const 10000
   i32.const 10096
   i32.const 36
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
  i32.const 1
  i32.eq
  if
   loop $while-continue|0
    local.get $0
    i32.load offset=4
    call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
    i32.const 0
    i32.gt_s
    if
     local.get $0
     i32.load offset=4
     call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#pop
     local.set $1
     local.get $0
     i32.load
     local.get $1
     call $~lib/near-sdk-core/collections/persistentSet/PersistentSet<i32>#_hashedItem
     call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<~lib/typedarray/Uint8Array,i32>#_key
     call $~lib/near-sdk-core/util/util.stringToBytes
     local.tee $1
     i32.load offset=8
     i64.extend_i32_s
     local.get $1
     i32.load offset=4
     i64.extend_i32_u
     i64.const 0
     call $~lib/near-sdk-core/env/env/env.storage_remove
     drop
     br $while-continue|0
    end
   end
   return
  end
  local.get $0
  i32.load offset=4
  local.tee $2
  local.get $2
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
  i32.const 1
  i32.sub
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#__get
  local.get $0
  i32.load
  local.get $1
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<~lib/typedarray/Uint8Array,i32>#_key
  call $~lib/near-sdk-core/storage/Storage.getSome<i32>
  local.set $3
  local.get $0
  i32.load offset=4
  local.tee $1
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
  local.get $3
  i32.le_s
  if
   i32.const 10416
   i32.const 10288
   i32.const 79
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
  local.get $3
  i32.const 1
  i32.add
  i32.eq
  if
   local.get $1
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#pop
   drop
  else
   local.get $1
   i32.load
   local.get $3
   call $~lib/util/number/itoa32
   call $~lib/string/String#concat
   call $~lib/near-sdk-core/storage/Storage.getSome<i32>
   drop
   local.get $1
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
   i32.const 1
   i32.sub
   local.set $4
   local.get $1
   i32.load
   local.get $4
   call $~lib/util/number/itoa32
   call $~lib/string/String#concat
   call $~lib/near-sdk-core/storage/Storage.getSome<i32>
   local.set $4
   local.get $1
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
   i32.const 1
   i32.sub
   local.set $5
   local.get $1
   i32.load
   local.get $5
   call $~lib/util/number/itoa32
   call $~lib/string/String#concat
   call $~lib/near-sdk-core/util/util.stringToBytes
   local.tee $5
   i32.load offset=8
   i64.extend_i32_s
   local.get $5
   i32.load offset=4
   i64.extend_i32_u
   i64.const 0
   call $~lib/near-sdk-core/env/env/env.storage_remove
   drop
   local.get $1
   i32.load
   local.get $3
   call $~lib/util/number/itoa32
   call $~lib/string/String#concat
   local.get $4
   call $~lib/near-sdk-core/storage/Storage.set<i32>
   local.get $1
   local.get $1
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
   i32.const 1
   i32.sub
   local.tee $4
   i32.store offset=8
   local.get $1
   i32.load offset=4
   local.get $4
   call $~lib/near-sdk-core/storage/Storage.set<i32>
  end
  call $~lib/near-sdk-core/collections/persistentSet/PersistentSet<i32>#_hashedItem
  local.set $1
  local.get $0
  i32.load
  local.get $1
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<~lib/typedarray/Uint8Array,i32>#_key
  local.get $3
  call $~lib/near-sdk-core/storage/Storage.set<i32>
 )
 (func $assembly/index/__wrapper_deleteQuestion
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  call $~lib/near-sdk-bindgen/index/getInput
  local.tee $0
  i32.load
  i32.const 5504
  i32.const 5504
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $0
   i32.const 5504
   call $~lib/near-sdk-bindgen/index/decode<i32,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 5504
   call $~lib/near-sdk-bindgen/index/requireParameter<i32>
  end
  local.tee $0
  i32.const 0
  i32.le_s
  if
   i32.const 9584
   i32.const 6112
   i32.const 149
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/question
  i32.load
  local.get $0
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.eqz
  if
   i32.const 9648
   i32.const 6112
   i32.const 150
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/question
  i32.load
  local.get $0
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/storage/Storage.getSome<assembly/index/Questions>
  local.tee $2
  i32.load offset=8
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.signer_account_id
  call $~lib/near-sdk-core/util/util.read_register_string
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 9760
   i32.const 6112
   i32.const 152
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=16
  i32.const 1088
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 9872
   i32.const 6112
   i32.const 153
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/arr
  local.get $0
  call $~lib/near-sdk-core/collections/persistentSet/PersistentSet<i32>#delete
  global.get $assembly/index/question
  i32.load
  local.get $0
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.storage_remove
  drop
 )
 (func $assembly/index/__wrapper_getQuestion
  (local $0 i32)
  (local $1 i32)
  call $~lib/near-sdk-bindgen/index/getInput
  local.tee $0
  i32.load
  i32.const 5504
  i32.const 5504
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $0
   i32.const 5504
   call $~lib/near-sdk-bindgen/index/decode<i32,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 5504
   call $~lib/near-sdk-bindgen/index/requireParameter<i32>
  end
  local.tee $0
  i32.const 0
  i32.le_s
  if
   i32.const 9584
   i32.const 6112
   i32.const 158
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/question
  i32.load
  local.get $0
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.eqz
  if
   i32.const 9648
   i32.const 6112
   i32.const 159
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/question
  i32.load
  local.get $0
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/storage/Storage.getSome<assembly/index/Questions>
  i32.const 1
  global.set $~argumentsLength
  call $~lib/near-sdk-bindgen/index/encode<assembly/index/Questions,~lib/typedarray/Uint8Array>@varargs
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.value_return
 )
 (func $~lib/near-sdk-bindgen/index/encode<assembly/index/Answers,~lib/typedarray/Uint8Array>@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
   local.set $2
  end
  local.get $0
  if
   local.get $2
   if (result i32)
    local.get $2
   else
    call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
   end
   local.tee $1
   local.tee $3
   i32.const 1088
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $3
   i32.load offset=4
   i32.const 2944
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $3
   i32.load
   i32.const 1
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $0
   i32.load
   i32.const 11008
   local.get $1
   call $~lib/near-sdk-bindgen/index/encode<~lib/string/String,~lib/near-sdk-bindgen/index/JSONEncoder>
   local.get $0
   i32.load offset=4
   i32.const 11072
   local.get $1
   call $~lib/near-sdk-bindgen/index/encode<~lib/string/String,~lib/near-sdk-bindgen/index/JSONEncoder>
   local.get $1
   i32.load offset=4
   i32.const 3264
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $1
   i32.load
   call $~lib/array/Array<i32>#pop
  else
   local.get $2
   i32.const 1088
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $2
   i32.load offset=4
   i32.const 4784
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  end
  local.get $2
  i32.load offset=4
  call $~lib/array/Array<~lib/string/String>#join
  call $~lib/assemblyscript-json/util/index/Buffer.fromString
 )
 (func $assembly/index/__wrapper_addAnswer
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  call $~lib/near-sdk-bindgen/index/getInput
  local.tee $1
  i32.load
  i32.const 10480
  i32.const 10480
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $1
   i32.const 10480
   call $~lib/near-sdk-bindgen/index/decode<i32,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 10480
   call $~lib/near-sdk-bindgen/index/requireParameter<i32>
  end
  local.set $0
  local.get $1
  i32.load
  i32.const 10544
  i32.const 10544
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $1
   i32.const 10544
   call $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 10544
   call $~lib/near-sdk-bindgen/index/requireParameter<~lib/string/String>
  end
  local.set $2
  local.get $0
  i32.const 0
  i32.le_s
  if
   i32.const 10608
   i32.const 6112
   i32.const 163
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.eqz
  if
   i32.const 10688
   i32.const 6112
   i32.const 164
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/question
  i32.load
  local.get $0
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/storage/Storage.getSome<assembly/index/Questions>
  local.set $3
  local.get $0
  call $~lib/util/number/itoa32
  i32.const 10784
  call $~lib/string/String#concat
  local.get $3
  i32.load offset=12
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  local.set $1
  global.get $assembly/index/answer
  i32.load
  local.get $1
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $4
  i32.load offset=8
  i64.extend_i32_s
  local.get $4
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.const 0
  i64.ne
  if
   i32.const 10816
   i32.const 6112
   i32.const 167
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=8
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.signer_account_id
  call $~lib/near-sdk-core/util/util.read_register_string
  call $~lib/string/String.__eq
  if
   i32.const 10864
   i32.const 6112
   i32.const 168
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/answer
  i32.const 8
  i32.const 5
  call $~lib/rt/stub/__new
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  i32.const 0
  i32.store offset=4
  local.get $4
  local.get $2
  i32.store
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.signer_account_id
  local.get $4
  call $~lib/near-sdk-core/util/util.read_register_string
  i32.store offset=4
  i32.load
  local.get $1
  call $~lib/string/String#concat
  i32.const 1
  global.set $~argumentsLength
  local.get $4
  call $~lib/near-sdk-bindgen/index/encode<assembly/index/Answers,~lib/typedarray/Uint8Array>@varargs
  call $~lib/near-sdk-core/storage/Storage.setBytes
  local.get $0
  i32.const 0
  i32.le_s
  if
   i32.const 9584
   i32.const 6112
   i32.const 137
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/question
  i32.load
  local.get $0
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.eqz
  if
   i32.const 9648
   i32.const 6112
   i32.const 138
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/question
  i32.load
  local.get $0
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/storage/Storage.getSome<assembly/index/Questions>
  local.set $2
  global.get $assembly/index/question
  call $assembly/index/Questions#constructor
  local.tee $4
  local.get $2
  i32.load
  i32.store
  local.get $4
  local.get $2
  i32.load offset=4
  i32.store offset=4
  local.get $4
  local.get $2
  i32.load offset=8
  i32.store offset=8
  local.get $4
  local.get $2
  i32.load offset=12
  i32.const 1
  i32.add
  i32.store offset=12
  local.get $4
  local.get $2
  i32.load offset=16
  i32.store offset=16
  local.get $0
  local.get $4
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<i32,assembly/index/Questions>#set
  i32.const 1
  global.set $~argumentsLength
  call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
  local.set $0
  local.get $1
  if
   local.get $0
   i32.const 1088
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $0
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
  else
   local.get $0
   i32.const 1088
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $0
   i32.load offset=4
   i32.const 4784
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  end
  local.get $0
  i32.load offset=4
  call $~lib/array/Array<~lib/string/String>#join
  call $~lib/assemblyscript-json/util/index/Buffer.fromString
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.value_return
 )
 (func $~lib/near-sdk-bindgen/index/decode<assembly/index/Answers,~lib/typedarray/Uint8Array> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.tee $0
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof (result i32)
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $2
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|0
      i32.const 1
      local.get $2
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof
      drop
      local.get $2
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $2
      br_if $do-loop|0
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1088
   i32.const 1088
   call $~lib/string/String.__eq
  else
   i32.const 1
  end
  i32.eqz
  if
   block $__inlined_func$~lib/rt/__instanceof0 (result i32)
    local.get $0
    local.tee $1
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $0
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|02
      i32.const 1
      local.get $0
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof0
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $0
      br_if $do-loop|02
     end
    end
    i32.const 0
   end
   i32.eqz
   if
    i32.const 3104
    i32.const 4880
    i32.const 310
    i32.const 37
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 1088
   call $~lib/assemblyscript-json/JSON/Obj#get
   local.tee $0
   i32.eqz
   if
    local.get $0
    return
   end
  end
  local.get $0
  local.tee $1
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof4 (result i32)
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $0
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|06
      i32.const 1
      local.get $0
      i32.const 36
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof4
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $0
      br_if $do-loop|06
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if
   i32.const 0
   return
  end
  local.get $1
  if (result i32)
   block $__inlined_func$~lib/rt/__instanceof12 (result i32)
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=12
    local.tee $0
    i32.const 11840
    i32.load
    i32.le_u
    if
     loop $do-loop|014
      i32.const 1
      local.get $0
      i32.const 27
      i32.eq
      br_if $__inlined_func$~lib/rt/__instanceof12
      drop
      local.get $0
      i32.const 3
      i32.shl
      i32.const 11844
      i32.add
      i32.load offset=4
      local.tee $0
      br_if $do-loop|014
     end
    end
    i32.const 0
   end
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   if (result i32)
    block $__inlined_func$~lib/rt/__instanceof15 (result i32)
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $0
     i32.const 11840
     i32.load
     i32.le_u
     if
      loop $do-loop|017
       i32.const 1
       local.get $0
       i32.const 27
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof15
       drop
       local.get $0
       i32.const 3
       i32.shl
       i32.const 11844
       i32.add
       i32.load offset=4
       local.tee $0
       br_if $do-loop|017
      end
     end
     i32.const 0
    end
   else
    i32.const 0
   end
  end
  i32.eqz
  if
   i32.const 5360
   i32.const 1088
   call $~lib/string/String#concat
   i32.const 5248
   call $~lib/string/String#concat
   i32.const 11312
   call $~lib/string/String#concat
   i32.const 5424
   call $~lib/string/String#concat
   i32.const 4528
   i32.const 4416
   local.get $1
   if (result i32)
    block $__inlined_func$~lib/rt/__instanceof23 (result i32)
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=12
     local.tee $0
     i32.const 11840
     i32.load
     i32.le_u
     if
      loop $do-loop|025
       i32.const 1
       local.get $0
       i32.const 27
       i32.eq
       br_if $__inlined_func$~lib/rt/__instanceof23
       drop
       local.get $0
       i32.const 3
       i32.shl
       i32.const 11844
       i32.add
       i32.load offset=4
       local.tee $0
       br_if $do-loop|025
      end
     end
     i32.const 0
    end
   else
    i32.const 0
   end
   select
   call $~lib/string/String#concat
   i32.const 4880
   i32.const 401
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  i32.const 5
  call $~lib/rt/stub/__new
  local.set $0
  block $__inlined_func$~lib/rt/__instanceof26 (result i32)
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=12
   local.tee $2
   i32.const 11840
   i32.load
   i32.le_u
   if
    loop $do-loop|028
     i32.const 1
     local.get $2
     i32.const 27
     i32.eq
     br_if $__inlined_func$~lib/rt/__instanceof26
     drop
     local.get $2
     i32.const 3
     i32.shl
     i32.const 11844
     i32.add
     i32.load offset=4
     local.tee $2
     br_if $do-loop|028
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3104
   i32.const 4880
   i32.const 418
   i32.const 47
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.load
  i32.const 11008
  i32.const 11008
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $1
   i32.const 11008
   call $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 0
  end
  i32.store
  local.get $0
  local.get $1
  i32.load
  i32.const 11072
  i32.const 11072
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $1
   i32.const 11072
   call $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 0
  end
  i32.store offset=4
  local.get $0
 )
 (func $~lib/near-sdk-core/storage/Storage.getSome<assembly/index/Answers> (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.eqz
  if
   i32.const 2336
   local.get $0
   call $~lib/string/String#concat
   i32.const 2368
   call $~lib/string/String#concat
   i32.const 2464
   i32.const 237
   i32.const 7
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/near-sdk-core/storage/Storage._internalReadBytes
  local.tee $0
  i32.eqz
  if
   i32.const 2544
   i32.const 2464
   i32.const 242
   i32.const 37
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/near-sdk-bindgen/index/decode<assembly/index/Answers,~lib/typedarray/Uint8Array>
 )
 (func $assembly/index/__wrapper_getAnswer
  (local $0 i32)
  (local $1 i32)
  call $~lib/near-sdk-bindgen/index/getInput
  local.tee $0
  i32.load
  i32.const 11120
  i32.const 11120
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $0
   i32.const 11120
   call $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 11120
   call $~lib/near-sdk-bindgen/index/requireParameter<~lib/string/String>
  end
  local.tee $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.eqz
  if
   i32.const 11168
   i32.const 6112
   i32.const 177
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/answer
  i32.load
  local.get $0
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.eqz
  if
   i32.const 11248
   i32.const 6112
   i32.const 178
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/answer
  i32.load
  local.get $0
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/storage/Storage.getSome<assembly/index/Answers>
  i32.const 1
  global.set $~argumentsLength
  call $~lib/near-sdk-bindgen/index/encode<assembly/index/Answers,~lib/typedarray/Uint8Array>@varargs
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.value_return
 )
 (func $~lib/rt/__newArray (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 2
  i32.shl
  local.tee $3
  i32.const 0
  call $~lib/rt/stub/__new
  local.set $2
  i32.const 16
  i32.const 30
  call $~lib/rt/stub/__new
  local.tee $1
  local.get $2
  i32.store
  local.get $1
  local.get $2
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $1
 )
 (func $~lib/string/String#split (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.set $5
  block $folding-inner0
   i32.const 10780
   i32.load
   i32.const 1
   i32.shr_u
   local.tee $6
   if
    local.get $5
    i32.eqz
    if
     i32.const 1
     call $~lib/rt/__newArray
     local.tee $0
     i32.load offset=4
     i32.const 1088
     i32.store
     local.get $0
     return
    end
   else
    local.get $5
    i32.eqz
    br_if $folding-inner0
    local.get $5
    i32.const 2147483647
    local.get $5
    i32.const 2147483647
    i32.ne
    select
    local.tee $2
    call $~lib/rt/__newArray
    local.tee $3
    i32.load offset=4
    local.set $4
    loop $for-loop|0
     local.get $1
     local.get $2
     i32.lt_s
     if
      i32.const 2
      i32.const 1
      call $~lib/rt/stub/__new
      local.tee $5
      local.get $1
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      i32.load16_u
      i32.store16
      local.get $1
      i32.const 2
      i32.shl
      local.get $4
      i32.add
      local.get $5
      i32.store
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|0
     end
    end
    local.get $3
    return
   end
   i32.const 0
   call $~lib/rt/__newArray
   local.set $4
   loop $while-continue|1
    i32.const 0
    local.set $1
    block $__inlined_func$~lib/string/String#indexOf
     i32.const 10780
     i32.load
     i32.const 1
     i32.shr_u
     local.tee $7
     i32.eqz
     br_if $__inlined_func$~lib/string/String#indexOf
     i32.const -1
     local.set $1
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $8
     i32.eqz
     br_if $__inlined_func$~lib/string/String#indexOf
     local.get $2
     i32.const 0
     local.get $2
     i32.const 0
     i32.gt_s
     select
     local.tee $1
     local.get $8
     local.get $1
     local.get $8
     i32.lt_s
     select
     local.set $1
     local.get $8
     local.get $7
     i32.sub
     local.set $8
     loop $for-loop|04
      local.get $1
      local.get $8
      i32.le_s
      if
       local.get $0
       local.get $1
       i32.const 10784
       local.get $7
       call $~lib/util/string/compareImpl
       i32.eqz
       br_if $__inlined_func$~lib/string/String#indexOf
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $for-loop|04
      end
     end
     i32.const -1
     local.set $1
    end
    local.get $1
    i32.const -1
    i32.xor
    if
     local.get $1
     local.get $2
     i32.sub
     local.tee $7
     i32.const 0
     i32.gt_s
     if
      local.get $7
      i32.const 1
      i32.shl
      local.tee $7
      i32.const 1
      call $~lib/rt/stub/__new
      local.tee $8
      local.get $2
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      local.get $7
      call $~lib/memory/memory.copy
      local.get $4
      local.get $8
      call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
     else
      local.get $4
      i32.const 1088
      call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
     end
     local.get $3
     i32.const 1
     i32.add
     local.tee $3
     i32.const 2147483647
     i32.eq
     if
      local.get $4
      return
     end
     local.get $1
     local.get $6
     i32.add
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.eqz
   if
    local.get $4
    local.get $0
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
    local.get $4
    return
   end
   local.get $5
   local.get $2
   i32.sub
   local.tee $1
   i32.const 0
   i32.gt_s
   if
    local.get $1
    i32.const 1
    i32.shl
    local.tee $1
    i32.const 1
    call $~lib/rt/stub/__new
    local.tee $3
    local.get $2
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.get $1
    call $~lib/memory/memory.copy
    local.get $4
    local.get $3
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   else
    local.get $4
    i32.const 1088
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   end
   local.get $4
   return
  end
  i32.const 0
  call $~lib/rt/__newArray
 )
 (func $~lib/util/string/strtol<f64> (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  i32.eqz
  if
   f64.const nan:0x8000000000000
   return
  end
  local.get $0
  i32.load16_u
  local.set $2
  loop $while-continue|0
   block $__inlined_func$~lib/util/string/isSpace (result i32)
    local.get $2
    i32.const 128
    i32.or
    i32.const 160
    i32.eq
    local.get $2
    i32.const 9
    i32.sub
    i32.const 4
    i32.le_u
    i32.or
    local.get $2
    i32.const 5760
    i32.lt_u
    br_if $__inlined_func$~lib/util/string/isSpace
    drop
    i32.const 1
    local.get $2
    i32.const -8192
    i32.add
    i32.const 10
    i32.le_u
    br_if $__inlined_func$~lib/util/string/isSpace
    drop
    block $break|0
     block $case6|0
      local.get $2
      i32.const 5760
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 8232
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 8233
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 8239
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 8287
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 12288
      i32.eq
      br_if $case6|0
      local.get $2
      i32.const 65279
      i32.eq
      br_if $case6|0
      br $break|0
     end
     i32.const 1
     br $__inlined_func$~lib/util/string/isSpace
    end
    i32.const 0
   end
   if
    local.get $0
    i32.const 2
    i32.add
    local.tee $0
    i32.load16_u
    local.set $2
    local.get $1
    i32.const 1
    i32.sub
    local.set $1
    br $while-continue|0
   end
  end
  f64.const 1
  local.set $5
  local.get $2
  i32.const 43
  i32.eq
  local.get $2
  i32.const 45
  i32.eq
  i32.or
  if (result i32)
   local.get $1
   i32.const 1
   i32.sub
   local.tee $1
   i32.eqz
   if
    f64.const nan:0x8000000000000
    return
   end
   f64.const -1
   f64.const 1
   local.get $2
   i32.const 45
   i32.eq
   select
   local.set $5
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   i32.load16_u
  else
   local.get $2
  end
  i32.const 48
  i32.eq
  local.get $1
  i32.const 2
  i32.gt_s
  i32.and
  if
   block $break|1
    block $case2|1
     block $case1|1
      local.get $0
      i32.load16_u offset=2
      i32.const 32
      i32.or
      local.tee $2
      i32.const 98
      i32.ne
      if
       local.get $2
       i32.const 111
       i32.eq
       br_if $case1|1
       local.get $2
       i32.const 120
       i32.eq
       br_if $case2|1
       br $break|1
      end
      local.get $0
      i32.const 4
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      i32.const 2
      local.set $3
      br $break|1
     end
     local.get $0
     i32.const 4
     i32.add
     local.set $0
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     i32.const 8
     local.set $3
     br $break|1
    end
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.sub
    local.set $1
    i32.const 16
    local.set $3
   end
  end
  local.get $3
  i32.const 10
  local.get $3
  select
  local.set $3
  loop $while-continue|2
   block $while-break|2
    local.get $1
    local.tee $2
    i32.const 1
    i32.sub
    local.set $1
    local.get $2
    if
     local.get $0
     i32.load16_u
     local.tee $2
     i32.const 48
     i32.sub
     i32.const 10
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 48
      i32.sub
     else
      local.get $2
      i32.const 65
      i32.sub
      i32.const 25
      i32.le_u
      if (result i32)
       local.get $2
       i32.const 55
       i32.sub
      else
       local.get $2
       i32.const 87
       i32.sub
       local.get $2
       local.get $2
       i32.const 97
       i32.sub
       i32.const 25
       i32.le_u
       select
      end
     end
     local.tee $2
     local.get $3
     i32.ge_u
     if
      local.get $4
      i64.reinterpret_f64
      i64.const 1
      i64.shl
      i64.const 2
      i64.sub
      i64.const -9007199254740994
      i64.gt_u
      if
       f64.const nan:0x8000000000000
       return
      end
      br $while-break|2
     end
     local.get $4
     local.get $3
     f64.convert_i32_s
     f64.mul
     local.get $2
     f64.convert_i32_u
     f64.add
     local.set $4
     local.get $0
     i32.const 2
     i32.add
     local.set $0
     br $while-continue|2
    end
   end
  end
  local.get $5
  local.get $4
  f64.mul
 )
 (func $assembly/index/__wrapper_deleteAnswer
  (local $0 i32)
  (local $1 i32)
  call $~lib/near-sdk-bindgen/index/getInput
  local.tee $0
  i32.load
  i32.const 11120
  i32.const 11120
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $0
   i32.const 11120
   call $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 11120
   call $~lib/near-sdk-bindgen/index/requireParameter<~lib/string/String>
  end
  local.tee $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.eqz
  if
   i32.const 11168
   i32.const 6112
   i32.const 182
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/answer
  i32.load
  local.get $0
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.storage_has_key
  i64.eqz
  if
   i32.const 11248
   i32.const 6112
   i32.const 183
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/answer
  i32.load
  local.get $0
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/storage/Storage.getSome<assembly/index/Answers>
  i32.load offset=4
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.signer_account_id
  call $~lib/near-sdk-core/util/util.read_register_string
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 11360
   i32.const 6112
   i32.const 185
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/string/String#split
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#__get
  call $~lib/util/string/strtol<f64>
  i32.trunc_f64_s
  local.set $1
  global.get $assembly/index/question
  i32.load
  local.get $1
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/storage/Storage.getSome<assembly/index/Questions>
  i32.load offset=16
  i32.const 1088
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 11472
   i32.const 6112
   i32.const 189
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/answer
  i32.load
  local.get $0
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/util/util.stringToBytes
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.storage_remove
  drop
 )
 (func $assembly/index/__wrapper_confirmAnswer
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  call $~lib/near-sdk-bindgen/index/getInput
  local.tee $0
  i32.load
  i32.const 5504
  i32.const 5504
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $0
   i32.const 5504
   call $~lib/near-sdk-bindgen/index/decode<i32,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 5504
   call $~lib/near-sdk-bindgen/index/requireParameter<i32>
  end
  local.set $1
  local.get $0
  i32.load
  i32.const 11120
  i32.const 11120
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/Value>#find
  if (result i32)
   local.get $0
   i32.const 11120
   call $~lib/near-sdk-bindgen/index/decode<~lib/string/String,~lib/assemblyscript-json/JSON/Obj>
  else
   i32.const 11120
   call $~lib/near-sdk-bindgen/index/requireParameter<~lib/string/String>
  end
  local.set $0
  local.get $1
  i32.const 0
  i32.le_s
  if
   i32.const 11600
   i32.const 6112
   i32.const 193
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.eqz
  if
   i32.const 11680
   i32.const 6112
   i32.const 194
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/question
  i32.load
  local.get $1
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/storage/Storage.getSome<assembly/index/Questions>
  local.tee $3
  i32.load offset=8
  i64.const 0
  call $~lib/near-sdk-core/env/env/env.signer_account_id
  call $~lib/near-sdk-core/util/util.read_register_string
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 11760
   i32.const 6112
   i32.const 196
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.load offset=16
  i32.const 1088
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 11472
   i32.const 6112
   i32.const 197
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $assembly/index/question
  call $assembly/index/Questions#constructor
  local.tee $2
  local.get $3
  i32.load
  i32.store
  local.get $2
  local.get $3
  i32.load offset=4
  i32.store offset=4
  local.get $2
  local.get $3
  i32.load offset=8
  i32.store offset=8
  local.get $2
  local.get $3
  i32.load offset=12
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $1
  local.get $2
  call $~lib/near-sdk-core/collections/persistentMap/PersistentMap<i32,assembly/index/Questions>#set
  global.get $assembly/index/arr
  local.get $1
  call $~lib/near-sdk-core/collections/persistentSet/PersistentSet<i32>#delete
  global.get $assembly/index/question
  i32.load
  local.get $1
  call $~lib/util/number/itoa32
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/storage/Storage.getSome<assembly/index/Questions>
  local.set $0
  global.get $assembly/index/answer
  i32.load
  local.get $0
  i32.load offset=16
  call $~lib/string/String#concat
  call $~lib/near-sdk-core/storage/Storage.getSome<assembly/index/Answers>
  i32.load offset=4
  local.get $0
  i32.load offset=4
  call $assembly/index/Contract#transferPayment
 )
 (func $assembly/index/__wrapper_UnAnswergetLength
  (local $0 i32)
  global.get $assembly/index/arr
  i32.load offset=4
  call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
  i32.const 1
  global.set $~argumentsLength
  call $~lib/near-sdk-bindgen/index/encode<i32,~lib/typedarray/Uint8Array>@varargs
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.value_return
 )
 (func $assembly/index/__wrapper_UnAnswergetArr
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $assembly/index/arr
  local.set $3
  i32.const 0
  call $~lib/array/Array<i32>#constructor
  local.set $2
  loop $for-loop|0
   local.get $3
   i32.load offset=4
   call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#get:length
   local.get $0
   i32.gt_s
   if
    local.get $2
    local.get $3
    i32.load offset=4
    local.get $0
    call $~lib/near-sdk-core/collections/persistentVector/PersistentVector<i32>#__get
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 1
  global.set $~argumentsLength
  call $~lib/near-sdk-bindgen/index/JSONEncoder#constructor
  local.set $0
  local.get $2
  if
   local.get $0
   i32.const 1088
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $0
   i32.load offset=4
   i32.const 4272
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $0
   i32.load
   i32.const 1
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   loop $for-loop|01
    local.get $2
    i32.load offset=12
    local.get $1
    i32.gt_s
    if
     local.get $2
     local.get $1
     call $~lib/array/Array<i32>#__get
     local.get $0
     i32.const 0
     call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
     i64.extend_i32_s
     call $~lib/util/number/itoa64
     local.set $3
     local.get $0
     i32.load offset=4
     local.get $3
     call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|01
    end
   end
   local.get $0
   i32.load offset=4
   i32.const 4304
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
   local.get $0
   i32.load
   call $~lib/array/Array<i32>#pop
  else
   local.get $0
   i32.const 1088
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
   local.get $0
   i32.load offset=4
   i32.const 4784
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/Value>#push
  end
  local.get $0
  i32.load offset=4
  call $~lib/array/Array<~lib/string/String>#join
  call $~lib/assemblyscript-json/util/index/Buffer.fromString
  local.tee $0
  i32.load offset=8
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-core/env/env/env.value_return
 )
 (func $~start
  call $start:assembly/index
 )
)
