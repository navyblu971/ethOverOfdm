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
extern void execute_821(char*, char *);
extern void execute_822(char*, char *);
extern void execute_823(char*, char *);
extern void execute_824(char*, char *);
extern void execute_829(char*, char *);
extern void execute_841(char*, char *);
extern void execute_842(char*, char *);
extern void execute_843(char*, char *);
extern void execute_844(char*, char *);
extern void execute_845(char*, char *);
extern void execute_834(char*, char *);
extern void execute_835(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_837(char*, char *);
extern void execute_839(char*, char *);
extern void execute_840(char*, char *);
extern void execute_127(char*, char *);
extern void execute_197(char*, char *);
extern void execute_783(char*, char *);
extern void execute_784(char*, char *);
extern void execute_792(char*, char *);
extern void execute_805(char*, char *);
extern void execute_806(char*, char *);
extern void execute_199(char*, char *);
extern void execute_204(char*, char *);
extern void execute_215(char*, char *);
extern void execute_207(char*, char *);
extern void execute_210(char*, char *);
extern void execute_211(char*, char *);
extern void execute_221(char*, char *);
extern void execute_219(char*, char *);
extern void execute_790(char*, char *);
extern void execute_787(char*, char *);
extern void execute_788(char*, char *);
extern void execute_796(char*, char *);
extern void execute_797(char*, char *);
extern void execute_798(char*, char *);
extern void execute_802(char*, char *);
extern void execute_803(char*, char *);
extern void execute_804(char*, char *);
extern void execute_145(char*, char *);
extern void execute_146(char*, char *);
extern void execute_162(char*, char *);
extern void execute_136(char*, char *);
extern void execute_142(char*, char *);
extern void execute_143(char*, char *);
extern void execute_140(char*, char *);
extern void execute_148(char*, char *);
extern void execute_150(char*, char *);
extern void execute_152(char*, char *);
extern void execute_154(char*, char *);
extern void execute_156(char*, char *);
extern void execute_158(char*, char *);
extern void execute_160(char*, char *);
extern void execute_228(char*, char *);
extern void execute_776(char*, char *);
extern void execute_777(char*, char *);
extern void execute_232(char*, char *);
extern void execute_234(char*, char *);
extern void execute_274(char*, char *);
extern void execute_276(char*, char *);
extern void execute_277(char*, char *);
extern void execute_371(char*, char *);
extern void execute_400(char*, char *);
extern void execute_407(char*, char *);
extern void execute_448(char*, char *);
extern void execute_746(char*, char *);
extern void execute_747(char*, char *);
extern void execute_762(char*, char *);
extern void execute_745(char*, char *);
extern void execute_750(char*, char *);
extern void execute_751(char*, char *);
extern void execute_240(char*, char *);
extern void execute_241(char*, char *);
extern void execute_242(char*, char *);
extern void execute_248(char*, char *);
extern void execute_266(char*, char *);
extern void execute_267(char*, char *);
extern void execute_269(char*, char *);
extern void execute_257(char*, char *);
extern void execute_263(char*, char *);
extern void execute_264(char*, char *);
extern void execute_261(char*, char *);
extern void execute_317(char*, char *);
extern void execute_289(char*, char *);
extern void execute_290(char*, char *);
extern void execute_320(char*, char *);
extern void execute_353(char*, char *);
extern void execute_355(char*, char *);
extern void execute_356(char*, char *);
extern void execute_313(char*, char *);
extern void execute_314(char*, char *);
extern void execute_316(char*, char *);
extern void execute_304(char*, char *);
extern void execute_310(char*, char *);
extern void execute_311(char*, char *);
extern void execute_308(char*, char *);
extern void execute_324(char*, char *);
extern void execute_329(char*, char *);
extern void execute_347(char*, char *);
extern void execute_348(char*, char *);
extern void execute_350(char*, char *);
extern void execute_338(char*, char *);
extern void execute_344(char*, char *);
extern void execute_345(char*, char *);
extern void execute_342(char*, char *);
extern void execute_360(char*, char *);
extern void execute_361(char*, char *);
extern void execute_362(char*, char *);
extern void execute_404(char*, char *);
extern void execute_434(char*, char *);
extern void execute_435(char*, char *);
extern void execute_447(char*, char *);
extern void execute_425(char*, char *);
extern void execute_431(char*, char *);
extern void execute_432(char*, char *);
extern void execute_429(char*, char *);
extern void execute_437(char*, char *);
extern void execute_439(char*, char *);
extern void execute_441(char*, char *);
extern void execute_443(char*, char *);
extern void execute_445(char*, char *);
extern void execute_462(char*, char *);
extern void execute_465(char*, char *);
extern void execute_472(char*, char *);
extern void execute_513(char*, char *);
extern void execute_514(char*, char *);
extern void execute_475(char*, char *);
extern void execute_479(char*, char *);
extern void execute_482(char*, char *);
extern void execute_486(char*, char *);
extern void execute_518(char*, char *);
extern void execute_519(char*, char *);
extern void execute_523(char*, char *);
extern void execute_565(char*, char *);
extern void execute_566(char*, char *);
extern void execute_570(char*, char *);
extern void execute_571(char*, char *);
extern void execute_572(char*, char *);
extern void execute_573(char*, char *);
extern void execute_574(char*, char *);
extern void execute_575(char*, char *);
extern void execute_576(char*, char *);
extern void execute_577(char*, char *);
extern void execute_658(char*, char *);
extern void execute_659(char*, char *);
extern void execute_660(char*, char *);
extern void execute_661(char*, char *);
extern void execute_503(char*, char *);
extern void execute_504(char*, char *);
extern void execute_512(char*, char *);
extern void execute_494(char*, char *);
extern void execute_500(char*, char *);
extern void execute_501(char*, char *);
extern void execute_498(char*, char *);
extern void execute_506(char*, char *);
extern void execute_508(char*, char *);
extern void execute_510(char*, char *);
extern void execute_540(char*, char *);
extern void execute_541(char*, char *);
extern void execute_543(char*, char *);
extern void execute_531(char*, char *);
extern void execute_537(char*, char *);
extern void execute_538(char*, char *);
extern void execute_535(char*, char *);
extern void execute_594(char*, char *);
extern void execute_595(char*, char *);
extern void execute_597(char*, char *);
extern void execute_585(char*, char *);
extern void execute_591(char*, char *);
extern void execute_592(char*, char *);
extern void execute_589(char*, char *);
extern void execute_614(char*, char *);
extern void execute_615(char*, char *);
extern void execute_617(char*, char *);
extern void execute_605(char*, char *);
extern void execute_611(char*, char *);
extern void execute_612(char*, char *);
extern void execute_609(char*, char *);
extern void execute_768(char*, char *);
extern void execute_826(char*, char *);
extern void execute_827(char*, char *);
extern void execute_828(char*, char *);
extern void execute_831(char*, char *);
extern void execute_832(char*, char *);
extern void execute_833(char*, char *);
extern void execute_846(char*, char *);
extern void execute_847(char*, char *);
extern void execute_848(char*, char *);
extern void execute_849(char*, char *);
extern void execute_850(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_249(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_266(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_267(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[217] = {(funcp)execute_821, (funcp)execute_822, (funcp)execute_823, (funcp)execute_824, (funcp)execute_829, (funcp)execute_841, (funcp)execute_842, (funcp)execute_843, (funcp)execute_844, (funcp)execute_845, (funcp)execute_834, (funcp)execute_835, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_837, (funcp)execute_839, (funcp)execute_840, (funcp)execute_127, (funcp)execute_197, (funcp)execute_783, (funcp)execute_784, (funcp)execute_792, (funcp)execute_805, (funcp)execute_806, (funcp)execute_199, (funcp)execute_204, (funcp)execute_215, (funcp)execute_207, (funcp)execute_210, (funcp)execute_211, (funcp)execute_221, (funcp)execute_219, (funcp)execute_790, (funcp)execute_787, (funcp)execute_788, (funcp)execute_796, (funcp)execute_797, (funcp)execute_798, (funcp)execute_802, (funcp)execute_803, (funcp)execute_804, (funcp)execute_145, (funcp)execute_146, (funcp)execute_162, (funcp)execute_136, (funcp)execute_142, (funcp)execute_143, (funcp)execute_140, (funcp)execute_148, (funcp)execute_150, (funcp)execute_152, (funcp)execute_154, (funcp)execute_156, (funcp)execute_158, (funcp)execute_160, (funcp)execute_228, (funcp)execute_776, (funcp)execute_777, (funcp)execute_232, (funcp)execute_234, (funcp)execute_274, (funcp)execute_276, (funcp)execute_277, (funcp)execute_371, (funcp)execute_400, (funcp)execute_407, (funcp)execute_448, (funcp)execute_746, (funcp)execute_747, (funcp)execute_762, (funcp)execute_745, (funcp)execute_750, (funcp)execute_751, (funcp)execute_240, (funcp)execute_241, (funcp)execute_242, (funcp)execute_248, (funcp)execute_266, (funcp)execute_267, (funcp)execute_269, (funcp)execute_257, (funcp)execute_263, (funcp)execute_264, (funcp)execute_261, (funcp)execute_317, (funcp)execute_289, (funcp)execute_290, (funcp)execute_320, (funcp)execute_353, (funcp)execute_355, (funcp)execute_356, (funcp)execute_313, (funcp)execute_314, (funcp)execute_316, (funcp)execute_304, (funcp)execute_310, (funcp)execute_311, (funcp)execute_308, (funcp)execute_324, (funcp)execute_329, (funcp)execute_347, (funcp)execute_348, (funcp)execute_350, (funcp)execute_338, (funcp)execute_344, (funcp)execute_345, (funcp)execute_342, (funcp)execute_360, (funcp)execute_361, (funcp)execute_362, (funcp)execute_404, (funcp)execute_434, (funcp)execute_435, (funcp)execute_447, (funcp)execute_425, (funcp)execute_431, (funcp)execute_432, (funcp)execute_429, (funcp)execute_437, (funcp)execute_439, (funcp)execute_441, (funcp)execute_443, (funcp)execute_445, (funcp)execute_462, (funcp)execute_465, (funcp)execute_472, (funcp)execute_513, (funcp)execute_514, (funcp)execute_475, (funcp)execute_479, (funcp)execute_482, (funcp)execute_486, (funcp)execute_518, (funcp)execute_519, (funcp)execute_523, (funcp)execute_565, (funcp)execute_566, (funcp)execute_570, (funcp)execute_571, (funcp)execute_572, (funcp)execute_573, (funcp)execute_574, (funcp)execute_575, (funcp)execute_576, (funcp)execute_577, (funcp)execute_658, (funcp)execute_659, (funcp)execute_660, (funcp)execute_661, (funcp)execute_503, (funcp)execute_504, (funcp)execute_512, (funcp)execute_494, (funcp)execute_500, (funcp)execute_501, (funcp)execute_498, (funcp)execute_506, (funcp)execute_508, (funcp)execute_510, (funcp)execute_540, (funcp)execute_541, (funcp)execute_543, (funcp)execute_531, (funcp)execute_537, (funcp)execute_538, (funcp)execute_535, (funcp)execute_594, (funcp)execute_595, (funcp)execute_597, (funcp)execute_585, (funcp)execute_591, (funcp)execute_592, (funcp)execute_589, (funcp)execute_614, (funcp)execute_615, (funcp)execute_617, (funcp)execute_605, (funcp)execute_611, (funcp)execute_612, (funcp)execute_609, (funcp)execute_768, (funcp)execute_826, (funcp)execute_827, (funcp)execute_828, (funcp)execute_831, (funcp)execute_832, (funcp)execute_833, (funcp)execute_846, (funcp)execute_847, (funcp)execute_848, (funcp)execute_849, (funcp)execute_850, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_110, (funcp)transaction_114, (funcp)transaction_121, (funcp)transaction_130, (funcp)transaction_249, (funcp)transaction_266, (funcp)transaction_267};
const int NumRelocateId= 217;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/main_behav/xsim.reloc",  (void **)funcTab, 217);
	iki_vhdl_file_variable_register(dp + 600528);
	iki_vhdl_file_variable_register(dp + 600584);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/main_behav/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/main_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 874808, dp + 873048, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 874752, dp + 873104, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 874904, dp + 873160, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 874848, dp + 873216, 0, 0, 0, 0, 1, 1);
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
    iki_set_sv_type_file_path_name("xsim.dir/main_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/main_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/main_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
