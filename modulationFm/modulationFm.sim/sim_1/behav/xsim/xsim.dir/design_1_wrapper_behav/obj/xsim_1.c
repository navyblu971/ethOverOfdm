/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern void execute_824(char*, char *);
extern void execute_825(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_827(char*, char *);
extern void execute_829(char*, char *);
extern void execute_830(char*, char *);
extern void execute_126(char*, char *);
extern void execute_196(char*, char *);
extern void execute_782(char*, char *);
extern void execute_783(char*, char *);
extern void execute_791(char*, char *);
extern void execute_804(char*, char *);
extern void execute_805(char*, char *);
extern void execute_198(char*, char *);
extern void execute_203(char*, char *);
extern void execute_214(char*, char *);
extern void execute_206(char*, char *);
extern void execute_209(char*, char *);
extern void execute_210(char*, char *);
extern void execute_220(char*, char *);
extern void execute_218(char*, char *);
extern void execute_789(char*, char *);
extern void execute_786(char*, char *);
extern void execute_787(char*, char *);
extern void execute_795(char*, char *);
extern void execute_796(char*, char *);
extern void execute_797(char*, char *);
extern void execute_801(char*, char *);
extern void execute_802(char*, char *);
extern void execute_803(char*, char *);
extern void execute_144(char*, char *);
extern void execute_145(char*, char *);
extern void execute_161(char*, char *);
extern void execute_135(char*, char *);
extern void execute_141(char*, char *);
extern void execute_142(char*, char *);
extern void execute_139(char*, char *);
extern void execute_147(char*, char *);
extern void execute_149(char*, char *);
extern void execute_151(char*, char *);
extern void execute_153(char*, char *);
extern void execute_155(char*, char *);
extern void execute_157(char*, char *);
extern void execute_159(char*, char *);
extern void execute_227(char*, char *);
extern void execute_775(char*, char *);
extern void execute_776(char*, char *);
extern void execute_231(char*, char *);
extern void execute_233(char*, char *);
extern void execute_273(char*, char *);
extern void execute_275(char*, char *);
extern void execute_276(char*, char *);
extern void execute_370(char*, char *);
extern void execute_399(char*, char *);
extern void execute_406(char*, char *);
extern void execute_447(char*, char *);
extern void execute_745(char*, char *);
extern void execute_746(char*, char *);
extern void execute_761(char*, char *);
extern void execute_744(char*, char *);
extern void execute_749(char*, char *);
extern void execute_750(char*, char *);
extern void execute_239(char*, char *);
extern void execute_240(char*, char *);
extern void execute_241(char*, char *);
extern void execute_247(char*, char *);
extern void execute_265(char*, char *);
extern void execute_266(char*, char *);
extern void execute_268(char*, char *);
extern void execute_256(char*, char *);
extern void execute_262(char*, char *);
extern void execute_263(char*, char *);
extern void execute_260(char*, char *);
extern void execute_316(char*, char *);
extern void execute_288(char*, char *);
extern void execute_289(char*, char *);
extern void execute_319(char*, char *);
extern void execute_352(char*, char *);
extern void execute_354(char*, char *);
extern void execute_355(char*, char *);
extern void execute_312(char*, char *);
extern void execute_313(char*, char *);
extern void execute_315(char*, char *);
extern void execute_303(char*, char *);
extern void execute_309(char*, char *);
extern void execute_310(char*, char *);
extern void execute_307(char*, char *);
extern void execute_323(char*, char *);
extern void execute_328(char*, char *);
extern void execute_346(char*, char *);
extern void execute_347(char*, char *);
extern void execute_349(char*, char *);
extern void execute_337(char*, char *);
extern void execute_343(char*, char *);
extern void execute_344(char*, char *);
extern void execute_341(char*, char *);
extern void execute_359(char*, char *);
extern void execute_360(char*, char *);
extern void execute_361(char*, char *);
extern void execute_403(char*, char *);
extern void execute_433(char*, char *);
extern void execute_434(char*, char *);
extern void execute_446(char*, char *);
extern void execute_424(char*, char *);
extern void execute_430(char*, char *);
extern void execute_431(char*, char *);
extern void execute_428(char*, char *);
extern void execute_436(char*, char *);
extern void execute_438(char*, char *);
extern void execute_440(char*, char *);
extern void execute_442(char*, char *);
extern void execute_444(char*, char *);
extern void execute_461(char*, char *);
extern void execute_464(char*, char *);
extern void execute_471(char*, char *);
extern void execute_512(char*, char *);
extern void execute_513(char*, char *);
extern void execute_474(char*, char *);
extern void execute_478(char*, char *);
extern void execute_481(char*, char *);
extern void execute_485(char*, char *);
extern void execute_517(char*, char *);
extern void execute_518(char*, char *);
extern void execute_522(char*, char *);
extern void execute_564(char*, char *);
extern void execute_565(char*, char *);
extern void execute_569(char*, char *);
extern void execute_570(char*, char *);
extern void execute_571(char*, char *);
extern void execute_572(char*, char *);
extern void execute_573(char*, char *);
extern void execute_574(char*, char *);
extern void execute_575(char*, char *);
extern void execute_576(char*, char *);
extern void execute_657(char*, char *);
extern void execute_658(char*, char *);
extern void execute_659(char*, char *);
extern void execute_660(char*, char *);
extern void execute_502(char*, char *);
extern void execute_503(char*, char *);
extern void execute_511(char*, char *);
extern void execute_493(char*, char *);
extern void execute_499(char*, char *);
extern void execute_500(char*, char *);
extern void execute_497(char*, char *);
extern void execute_505(char*, char *);
extern void execute_507(char*, char *);
extern void execute_509(char*, char *);
extern void execute_539(char*, char *);
extern void execute_540(char*, char *);
extern void execute_542(char*, char *);
extern void execute_530(char*, char *);
extern void execute_536(char*, char *);
extern void execute_537(char*, char *);
extern void execute_534(char*, char *);
extern void execute_593(char*, char *);
extern void execute_594(char*, char *);
extern void execute_596(char*, char *);
extern void execute_584(char*, char *);
extern void execute_590(char*, char *);
extern void execute_591(char*, char *);
extern void execute_588(char*, char *);
extern void execute_613(char*, char *);
extern void execute_614(char*, char *);
extern void execute_616(char*, char *);
extern void execute_604(char*, char *);
extern void execute_610(char*, char *);
extern void execute_611(char*, char *);
extern void execute_608(char*, char *);
extern void execute_767(char*, char *);
extern void execute_821(char*, char *);
extern void execute_822(char*, char *);
extern void execute_823(char*, char *);
extern void execute_831(char*, char *);
extern void execute_832(char*, char *);
extern void execute_833(char*, char *);
extern void execute_834(char*, char *);
extern void execute_835(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_73(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_233(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_250(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_251(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[202] = {(funcp)execute_824, (funcp)execute_825, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_827, (funcp)execute_829, (funcp)execute_830, (funcp)execute_126, (funcp)execute_196, (funcp)execute_782, (funcp)execute_783, (funcp)execute_791, (funcp)execute_804, (funcp)execute_805, (funcp)execute_198, (funcp)execute_203, (funcp)execute_214, (funcp)execute_206, (funcp)execute_209, (funcp)execute_210, (funcp)execute_220, (funcp)execute_218, (funcp)execute_789, (funcp)execute_786, (funcp)execute_787, (funcp)execute_795, (funcp)execute_796, (funcp)execute_797, (funcp)execute_801, (funcp)execute_802, (funcp)execute_803, (funcp)execute_144, (funcp)execute_145, (funcp)execute_161, (funcp)execute_135, (funcp)execute_141, (funcp)execute_142, (funcp)execute_139, (funcp)execute_147, (funcp)execute_149, (funcp)execute_151, (funcp)execute_153, (funcp)execute_155, (funcp)execute_157, (funcp)execute_159, (funcp)execute_227, (funcp)execute_775, (funcp)execute_776, (funcp)execute_231, (funcp)execute_233, (funcp)execute_273, (funcp)execute_275, (funcp)execute_276, (funcp)execute_370, (funcp)execute_399, (funcp)execute_406, (funcp)execute_447, (funcp)execute_745, (funcp)execute_746, (funcp)execute_761, (funcp)execute_744, (funcp)execute_749, (funcp)execute_750, (funcp)execute_239, (funcp)execute_240, (funcp)execute_241, (funcp)execute_247, (funcp)execute_265, (funcp)execute_266, (funcp)execute_268, (funcp)execute_256, (funcp)execute_262, (funcp)execute_263, (funcp)execute_260, (funcp)execute_316, (funcp)execute_288, (funcp)execute_289, (funcp)execute_319, (funcp)execute_352, (funcp)execute_354, (funcp)execute_355, (funcp)execute_312, (funcp)execute_313, (funcp)execute_315, (funcp)execute_303, (funcp)execute_309, (funcp)execute_310, (funcp)execute_307, (funcp)execute_323, (funcp)execute_328, (funcp)execute_346, (funcp)execute_347, (funcp)execute_349, (funcp)execute_337, (funcp)execute_343, (funcp)execute_344, (funcp)execute_341, (funcp)execute_359, (funcp)execute_360, (funcp)execute_361, (funcp)execute_403, (funcp)execute_433, (funcp)execute_434, (funcp)execute_446, (funcp)execute_424, (funcp)execute_430, (funcp)execute_431, (funcp)execute_428, (funcp)execute_436, (funcp)execute_438, (funcp)execute_440, (funcp)execute_442, (funcp)execute_444, (funcp)execute_461, (funcp)execute_464, (funcp)execute_471, (funcp)execute_512, (funcp)execute_513, (funcp)execute_474, (funcp)execute_478, (funcp)execute_481, (funcp)execute_485, (funcp)execute_517, (funcp)execute_518, (funcp)execute_522, (funcp)execute_564, (funcp)execute_565, (funcp)execute_569, (funcp)execute_570, (funcp)execute_571, (funcp)execute_572, (funcp)execute_573, (funcp)execute_574, (funcp)execute_575, (funcp)execute_576, (funcp)execute_657, (funcp)execute_658, (funcp)execute_659, (funcp)execute_660, (funcp)execute_502, (funcp)execute_503, (funcp)execute_511, (funcp)execute_493, (funcp)execute_499, (funcp)execute_500, (funcp)execute_497, (funcp)execute_505, (funcp)execute_507, (funcp)execute_509, (funcp)execute_539, (funcp)execute_540, (funcp)execute_542, (funcp)execute_530, (funcp)execute_536, (funcp)execute_537, (funcp)execute_534, (funcp)execute_593, (funcp)execute_594, (funcp)execute_596, (funcp)execute_584, (funcp)execute_590, (funcp)execute_591, (funcp)execute_588, (funcp)execute_613, (funcp)execute_614, (funcp)execute_616, (funcp)execute_604, (funcp)execute_610, (funcp)execute_611, (funcp)execute_608, (funcp)execute_767, (funcp)execute_821, (funcp)execute_822, (funcp)execute_823, (funcp)execute_831, (funcp)execute_832, (funcp)execute_833, (funcp)execute_834, (funcp)execute_835, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_73, (funcp)transaction_94, (funcp)transaction_98, (funcp)transaction_105, (funcp)transaction_114, (funcp)transaction_233, (funcp)transaction_250, (funcp)transaction_251};
const int NumRelocateId= 202;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/design_1_wrapper_behav/xsim.reloc",  (void **)funcTab, 202);
	iki_vhdl_file_variable_register(dp + 596408);
	iki_vhdl_file_variable_register(dp + 596464);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/design_1_wrapper_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/design_1_wrapper_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 867144, dp + 865384, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 867088, dp + 865440, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 867240, dp + 865496, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 867184, dp + 865552, 0, 0, 0, 0, 1, 1);
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/design_1_wrapper_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/design_1_wrapper_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/design_1_wrapper_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
