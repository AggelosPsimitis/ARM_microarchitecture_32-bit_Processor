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
extern int main(int, char**);
extern void execute_521(char*, char *);
extern void execute_522(char*, char *);
extern void execute_23(char*, char *);
extern void execute_24(char*, char *);
extern void execute_38(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_46(char*, char *);
extern void execute_49(char*, char *);
extern void execute_51(char*, char *);
extern void execute_56(char*, char *);
extern void execute_59(char*, char *);
extern void execute_63(char*, char *);
extern void execute_67(char*, char *);
extern void execute_71(char*, char *);
extern void execute_73(char*, char *);
extern void execute_77(char*, char *);
extern void execute_82(char*, char *);
extern void execute_86(char*, char *);
extern void execute_90(char*, char *);
extern void execute_94(char*, char *);
extern void execute_99(char*, char *);
extern void execute_104(char*, char *);
extern void execute_108(char*, char *);
extern void execute_111(char*, char *);
extern void execute_114(char*, char *);
extern void execute_119(char*, char *);
extern void execute_120(char*, char *);
extern void execute_121(char*, char *);
extern void execute_135(char*, char *);
extern void execute_137(char*, char *);
extern void execute_141(char*, char *);
extern void execute_142(char*, char *);
extern void execute_143(char*, char *);
extern void execute_144(char*, char *);
extern void execute_145(char*, char *);
extern void execute_146(char*, char *);
extern void execute_147(char*, char *);
extern void execute_148(char*, char *);
extern void execute_149(char*, char *);
extern void execute_152(char*, char *);
extern void execute_178(char*, char *);
extern void execute_191(char*, char *);
extern void execute_204(char*, char *);
extern void execute_217(char*, char *);
extern void execute_230(char*, char *);
extern void execute_233(char*, char *);
extern void execute_246(char*, char *);
extern void execute_311(char*, char *);
extern void execute_324(char*, char *);
extern void execute_326(char*, char *);
extern void execute_328(char*, char *);
extern void execute_329(char*, char *);
extern void execute_330(char*, char *);
extern void execute_331(char*, char *);
extern void execute_334(char*, char *);
extern void execute_352(char*, char *);
extern void execute_355(char*, char *);
extern void execute_369(char*, char *);
extern void execute_383(char*, char *);
extern void execute_385(char*, char *);
extern void execute_399(char*, char *);
extern void execute_402(char*, char *);
extern void execute_408(char*, char *);
extern void execute_412(char*, char *);
extern void execute_415(char*, char *);
extern void execute_428(char*, char *);
extern void execute_475(char*, char *);
extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_47(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_50(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_57(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_126(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_140(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[82] = {(funcp)execute_521, (funcp)execute_522, (funcp)execute_23, (funcp)execute_24, (funcp)execute_38, (funcp)execute_40, (funcp)execute_41, (funcp)execute_46, (funcp)execute_49, (funcp)execute_51, (funcp)execute_56, (funcp)execute_59, (funcp)execute_63, (funcp)execute_67, (funcp)execute_71, (funcp)execute_73, (funcp)execute_77, (funcp)execute_82, (funcp)execute_86, (funcp)execute_90, (funcp)execute_94, (funcp)execute_99, (funcp)execute_104, (funcp)execute_108, (funcp)execute_111, (funcp)execute_114, (funcp)execute_119, (funcp)execute_120, (funcp)execute_121, (funcp)execute_135, (funcp)execute_137, (funcp)execute_141, (funcp)execute_142, (funcp)execute_143, (funcp)execute_144, (funcp)execute_145, (funcp)execute_146, (funcp)execute_147, (funcp)execute_148, (funcp)execute_149, (funcp)execute_152, (funcp)execute_178, (funcp)execute_191, (funcp)execute_204, (funcp)execute_217, (funcp)execute_230, (funcp)execute_233, (funcp)execute_246, (funcp)execute_311, (funcp)execute_324, (funcp)execute_326, (funcp)execute_328, (funcp)execute_329, (funcp)execute_330, (funcp)execute_331, (funcp)execute_334, (funcp)execute_352, (funcp)execute_355, (funcp)execute_369, (funcp)execute_383, (funcp)execute_385, (funcp)execute_399, (funcp)execute_402, (funcp)execute_408, (funcp)execute_412, (funcp)execute_415, (funcp)execute_428, (funcp)execute_475, (funcp)transaction_0, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_44, (funcp)transaction_47, (funcp)transaction_50, (funcp)transaction_52, (funcp)transaction_57, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_62, (funcp)transaction_119, (funcp)transaction_126, (funcp)transaction_133, (funcp)transaction_140};
const int NumRelocateId= 82;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/Control_TB_func_impl/xsim.reloc",  (void **)funcTab, 82);
	iki_vhdl_file_variable_register(dp + 74064);
	iki_vhdl_file_variable_register(dp + 74120);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/Control_TB_func_impl/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/Control_TB_func_impl/xsim.reloc");

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
    iki_set_sv_type_file_path_name("xsim.dir/Control_TB_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/Control_TB_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/Control_TB_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
