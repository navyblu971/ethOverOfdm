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
extern void execute_828(char*, char *);
extern void execute_835(char*, char *);
extern void execute_855(char*, char *);
extern void execute_856(char*, char *);
extern void execute_857(char*, char *);
extern void execute_858(char*, char *);
extern void execute_860(char*, char *);
extern void execute_861(char*, char *);
extern void execute_862(char*, char *);
extern void execute_863(char*, char *);
extern void execute_864(char*, char *);
extern void execute_865(char*, char *);
extern void execute_866(char*, char *);
extern void execute_867(char*, char *);
extern void execute_868(char*, char *);
extern void execute_840(char*, char *);
extern void execute_841(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_843(char*, char *);
extern void execute_845(char*, char *);
extern void execute_846(char*, char *);
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
extern void execute_825(char*, char *);
extern void execute_826(char*, char *);
extern void execute_827(char*, char *);
extern void execute_830(char*, char *);
extern void execute_847(char*, char *);
extern void execute_848(char*, char *);
extern void execute_849(char*, char *);
extern void execute_850(char*, char *);
extern void execute_851(char*, char *);
extern void execute_852(char*, char *);
extern void execute_853(char*, char *);
extern void execute_854(char*, char *);
extern void execute_832(char*, char *);
extern void execute_859(char*, char *);
extern void execute_834(char*, char *);
extern void execute_837(char*, char *);
extern void execute_838(char*, char *);
extern void execute_839(char*, char *);
extern void execute_869(char*, char *);
extern void execute_870(char*, char *);
extern void execute_871(char*, char *);
extern void execute_872(char*, char *);
extern void execute_873(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_41(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_48(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_128(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_132(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_139(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_148(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_267(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_284(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_285(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[237] = {(funcp)execute_821, (funcp)execute_822, (funcp)execute_823, (funcp)execute_828, (funcp)execute_835, (funcp)execute_855, (funcp)execute_856, (funcp)execute_857, (funcp)execute_858, (funcp)execute_860, (funcp)execute_861, (funcp)execute_862, (funcp)execute_863, (funcp)execute_864, (funcp)execute_865, (funcp)execute_866, (funcp)execute_867, (funcp)execute_868, (funcp)execute_840, (funcp)execute_841, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_843, (funcp)execute_845, (funcp)execute_846, (funcp)execute_127, (funcp)execute_197, (funcp)execute_783, (funcp)execute_784, (funcp)execute_792, (funcp)execute_805, (funcp)execute_806, (funcp)execute_199, (funcp)execute_204, (funcp)execute_215, (funcp)execute_207, (funcp)execute_210, (funcp)execute_211, (funcp)execute_221, (funcp)execute_219, (funcp)execute_790, (funcp)execute_787, (funcp)execute_788, (funcp)execute_796, (funcp)execute_797, (funcp)execute_798, (funcp)execute_802, (funcp)execute_803, (funcp)execute_804, (funcp)execute_145, (funcp)execute_146, (funcp)execute_162, (funcp)execute_136, (funcp)execute_142, (funcp)execute_143, (funcp)execute_140, (funcp)execute_148, (funcp)execute_150, (funcp)execute_152, (funcp)execute_154, (funcp)execute_156, (funcp)execute_158, (funcp)execute_160, (funcp)execute_228, (funcp)execute_776, (funcp)execute_777, (funcp)execute_232, (funcp)execute_234, (funcp)execute_274, (funcp)execute_276, (funcp)execute_277, (funcp)execute_371, (funcp)execute_400, (funcp)execute_407, (funcp)execute_448, (funcp)execute_746, (funcp)execute_747, (funcp)execute_762, (funcp)execute_745, (funcp)execute_750, (funcp)execute_751, (funcp)execute_240, (funcp)execute_241, (funcp)execute_242, (funcp)execute_248, (funcp)execute_266, (funcp)execute_267, (funcp)execute_269, (funcp)execute_257, (funcp)execute_263, (funcp)execute_264, (funcp)execute_261, (funcp)execute_317, (funcp)execute_289, (funcp)execute_290, (funcp)execute_320, (funcp)execute_353, (funcp)execute_355, (funcp)execute_356, (funcp)execute_313, (funcp)execute_314, (funcp)execute_316, (funcp)execute_304, (funcp)execute_310, (funcp)execute_311, (funcp)execute_308, (funcp)execute_324, (funcp)execute_329, (funcp)execute_347, (funcp)execute_348, (funcp)execute_350, (funcp)execute_338, (funcp)execute_344, (funcp)execute_345, (funcp)execute_342, (funcp)execute_360, (funcp)execute_361, (funcp)execute_362, (funcp)execute_404, (funcp)execute_434, (funcp)execute_435, (funcp)execute_447, (funcp)execute_425, (funcp)execute_431, (funcp)execute_432, (funcp)execute_429, (funcp)execute_437, (funcp)execute_439, (funcp)execute_441, (funcp)execute_443, (funcp)execute_445, (funcp)execute_462, (funcp)execute_465, (funcp)execute_472, (funcp)execute_513, (funcp)execute_514, (funcp)execute_475, (funcp)execute_479, (funcp)execute_482, (funcp)execute_486, (funcp)execute_518, (funcp)execute_519, (funcp)execute_523, (funcp)execute_565, (funcp)execute_566, (funcp)execute_570, (funcp)execute_571, (funcp)execute_572, (funcp)execute_573, (funcp)execute_574, (funcp)execute_575, (funcp)execute_576, (funcp)execute_577, (funcp)execute_658, (funcp)execute_659, (funcp)execute_660, (funcp)execute_661, (funcp)execute_503, (funcp)execute_504, (funcp)execute_512, (funcp)execute_494, (funcp)execute_500, (funcp)execute_501, (funcp)execute_498, (funcp)execute_506, (funcp)execute_508, (funcp)execute_510, (funcp)execute_540, (funcp)execute_541, (funcp)execute_543, (funcp)execute_531, (funcp)execute_537, (funcp)execute_538, (funcp)execute_535, (funcp)execute_594, (funcp)execute_595, (funcp)execute_597, (funcp)execute_585, (funcp)execute_591, (funcp)execute_592, (funcp)execute_589, (funcp)execute_614, (funcp)execute_615, (funcp)execute_617, (funcp)execute_605, (funcp)execute_611, (funcp)execute_612, (funcp)execute_609, (funcp)execute_768, (funcp)execute_825, (funcp)execute_826, (funcp)execute_827, (funcp)execute_830, (funcp)execute_847, (funcp)execute_848, (funcp)execute_849, (funcp)execute_850, (funcp)execute_851, (funcp)execute_852, (funcp)execute_853, (funcp)execute_854, (funcp)execute_832, (funcp)execute_859, (funcp)execute_834, (funcp)execute_837, (funcp)execute_838, (funcp)execute_839, (funcp)execute_869, (funcp)execute_870, (funcp)execute_871, (funcp)execute_872, (funcp)execute_873, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_41, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_46, (funcp)transaction_47, (funcp)transaction_48, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_128, (funcp)transaction_132, (funcp)transaction_139, (funcp)transaction_148, (funcp)transaction_267, (funcp)transaction_284, (funcp)transaction_285};
const int NumRelocateId= 237;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/main_behav/xsim.reloc",  (void **)funcTab, 237);
	iki_vhdl_file_variable_register(dp + 605576);
	iki_vhdl_file_variable_register(dp + 605632);


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

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 882664, dp + 880904, 0, 31, 0, 31, 32, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 882608, dp + 880960, 0, 0, 0, 0, 1, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 882760, dp + 881016, 0, 15, 0, 15, 16, 1);

	iki_vlog_schedule_transaction_signal_fast_vhdl_value_time_0(dp + 882704, dp + 881072, 0, 0, 0, 0, 1, 1);
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
