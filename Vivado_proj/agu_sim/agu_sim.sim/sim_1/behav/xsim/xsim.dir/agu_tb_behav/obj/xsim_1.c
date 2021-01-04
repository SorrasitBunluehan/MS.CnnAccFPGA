/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
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
IKI_DLLESPEC extern void execute_882(char*, char *);
IKI_DLLESPEC extern void execute_883(char*, char *);
IKI_DLLESPEC extern void execute_32(char*, char *);
IKI_DLLESPEC extern void execute_33(char*, char *);
IKI_DLLESPEC extern void execute_34(char*, char *);
IKI_DLLESPEC extern void execute_35(char*, char *);
IKI_DLLESPEC extern void execute_36(char*, char *);
IKI_DLLESPEC extern void execute_37(char*, char *);
IKI_DLLESPEC extern void execute_38(char*, char *);
IKI_DLLESPEC extern void execute_39(char*, char *);
IKI_DLLESPEC extern void execute_40(char*, char *);
IKI_DLLESPEC extern void execute_41(char*, char *);
IKI_DLLESPEC extern void execute_42(char*, char *);
IKI_DLLESPEC extern void execute_43(char*, char *);
IKI_DLLESPEC extern void execute_44(char*, char *);
IKI_DLLESPEC extern void execute_45(char*, char *);
IKI_DLLESPEC extern void execute_46(char*, char *);
IKI_DLLESPEC extern void execute_47(char*, char *);
IKI_DLLESPEC extern void execute_48(char*, char *);
IKI_DLLESPEC extern void execute_49(char*, char *);
IKI_DLLESPEC extern void execute_50(char*, char *);
IKI_DLLESPEC extern void execute_51(char*, char *);
IKI_DLLESPEC extern void execute_52(char*, char *);
IKI_DLLESPEC extern void execute_53(char*, char *);
IKI_DLLESPEC extern void execute_54(char*, char *);
IKI_DLLESPEC extern void execute_55(char*, char *);
IKI_DLLESPEC extern void execute_56(char*, char *);
IKI_DLLESPEC extern void execute_59(char*, char *);
IKI_DLLESPEC extern void execute_70(char*, char *);
IKI_DLLESPEC extern void execute_81(char*, char *);
IKI_DLLESPEC extern void execute_92(char*, char *);
IKI_DLLESPEC extern void execute_103(char*, char *);
IKI_DLLESPEC extern void execute_114(char*, char *);
IKI_DLLESPEC extern void execute_125(char*, char *);
IKI_DLLESPEC extern void execute_136(char*, char *);
IKI_DLLESPEC extern void execute_147(char*, char *);
IKI_DLLESPEC extern void execute_158(char*, char *);
IKI_DLLESPEC extern void execute_169(char*, char *);
IKI_DLLESPEC extern void execute_180(char*, char *);
IKI_DLLESPEC extern void execute_191(char*, char *);
IKI_DLLESPEC extern void execute_202(char*, char *);
IKI_DLLESPEC extern void execute_213(char*, char *);
IKI_DLLESPEC extern void execute_225(char*, char *);
IKI_DLLESPEC extern void execute_236(char*, char *);
IKI_DLLESPEC extern void execute_247(char*, char *);
IKI_DLLESPEC extern void execute_258(char*, char *);
IKI_DLLESPEC extern void execute_269(char*, char *);
IKI_DLLESPEC extern void execute_280(char*, char *);
IKI_DLLESPEC extern void execute_291(char*, char *);
IKI_DLLESPEC extern void execute_302(char*, char *);
IKI_DLLESPEC extern void execute_313(char*, char *);
IKI_DLLESPEC extern void execute_324(char*, char *);
IKI_DLLESPEC extern void execute_335(char*, char *);
IKI_DLLESPEC extern void execute_346(char*, char *);
IKI_DLLESPEC extern void execute_357(char*, char *);
IKI_DLLESPEC extern void execute_368(char*, char *);
IKI_DLLESPEC extern void execute_379(char*, char *);
IKI_DLLESPEC extern void execute_391(char*, char *);
IKI_DLLESPEC extern void execute_402(char*, char *);
IKI_DLLESPEC extern void execute_413(char*, char *);
IKI_DLLESPEC extern void execute_424(char*, char *);
IKI_DLLESPEC extern void execute_435(char*, char *);
IKI_DLLESPEC extern void execute_446(char*, char *);
IKI_DLLESPEC extern void execute_457(char*, char *);
IKI_DLLESPEC extern void execute_468(char*, char *);
IKI_DLLESPEC extern void execute_479(char*, char *);
IKI_DLLESPEC extern void execute_490(char*, char *);
IKI_DLLESPEC extern void execute_501(char*, char *);
IKI_DLLESPEC extern void execute_512(char*, char *);
IKI_DLLESPEC extern void execute_523(char*, char *);
IKI_DLLESPEC extern void execute_534(char*, char *);
IKI_DLLESPEC extern void execute_545(char*, char *);
IKI_DLLESPEC extern void execute_557(char*, char *);
IKI_DLLESPEC extern void execute_568(char*, char *);
IKI_DLLESPEC extern void execute_579(char*, char *);
IKI_DLLESPEC extern void execute_590(char*, char *);
IKI_DLLESPEC extern void execute_601(char*, char *);
IKI_DLLESPEC extern void execute_612(char*, char *);
IKI_DLLESPEC extern void execute_623(char*, char *);
IKI_DLLESPEC extern void execute_634(char*, char *);
IKI_DLLESPEC extern void execute_645(char*, char *);
IKI_DLLESPEC extern void execute_656(char*, char *);
IKI_DLLESPEC extern void execute_667(char*, char *);
IKI_DLLESPEC extern void execute_678(char*, char *);
IKI_DLLESPEC extern void execute_689(char*, char *);
IKI_DLLESPEC extern void execute_700(char*, char *);
IKI_DLLESPEC extern void execute_711(char*, char *);
IKI_DLLESPEC extern void execute_723(char*, char *);
IKI_DLLESPEC extern void execute_734(char*, char *);
IKI_DLLESPEC extern void execute_745(char*, char *);
IKI_DLLESPEC extern void execute_756(char*, char *);
IKI_DLLESPEC extern void execute_767(char*, char *);
IKI_DLLESPEC extern void execute_778(char*, char *);
IKI_DLLESPEC extern void execute_789(char*, char *);
IKI_DLLESPEC extern void execute_800(char*, char *);
IKI_DLLESPEC extern void execute_811(char*, char *);
IKI_DLLESPEC extern void execute_822(char*, char *);
IKI_DLLESPEC extern void execute_833(char*, char *);
IKI_DLLESPEC extern void execute_844(char*, char *);
IKI_DLLESPEC extern void execute_855(char*, char *);
IKI_DLLESPEC extern void execute_866(char*, char *);
IKI_DLLESPEC extern void execute_66(char*, char *);
IKI_DLLESPEC extern void transaction_0(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[104] = {(funcp)execute_882, (funcp)execute_883, (funcp)execute_32, (funcp)execute_33, (funcp)execute_34, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)execute_56, (funcp)execute_59, (funcp)execute_70, (funcp)execute_81, (funcp)execute_92, (funcp)execute_103, (funcp)execute_114, (funcp)execute_125, (funcp)execute_136, (funcp)execute_147, (funcp)execute_158, (funcp)execute_169, (funcp)execute_180, (funcp)execute_191, (funcp)execute_202, (funcp)execute_213, (funcp)execute_225, (funcp)execute_236, (funcp)execute_247, (funcp)execute_258, (funcp)execute_269, (funcp)execute_280, (funcp)execute_291, (funcp)execute_302, (funcp)execute_313, (funcp)execute_324, (funcp)execute_335, (funcp)execute_346, (funcp)execute_357, (funcp)execute_368, (funcp)execute_379, (funcp)execute_391, (funcp)execute_402, (funcp)execute_413, (funcp)execute_424, (funcp)execute_435, (funcp)execute_446, (funcp)execute_457, (funcp)execute_468, (funcp)execute_479, (funcp)execute_490, (funcp)execute_501, (funcp)execute_512, (funcp)execute_523, (funcp)execute_534, (funcp)execute_545, (funcp)execute_557, (funcp)execute_568, (funcp)execute_579, (funcp)execute_590, (funcp)execute_601, (funcp)execute_612, (funcp)execute_623, (funcp)execute_634, (funcp)execute_645, (funcp)execute_656, (funcp)execute_667, (funcp)execute_678, (funcp)execute_689, (funcp)execute_700, (funcp)execute_711, (funcp)execute_723, (funcp)execute_734, (funcp)execute_745, (funcp)execute_756, (funcp)execute_767, (funcp)execute_778, (funcp)execute_789, (funcp)execute_800, (funcp)execute_811, (funcp)execute_822, (funcp)execute_833, (funcp)execute_844, (funcp)execute_855, (funcp)execute_866, (funcp)execute_66, (funcp)transaction_0, (funcp)vhdl_transfunc_eventcallback};
const int NumRelocateId= 104;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/agu_tb_behav/xsim.reloc",  (void **)funcTab, 104);
	iki_vhdl_file_variable_register(dp + 17664);
	iki_vhdl_file_variable_register(dp + 17720);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/agu_tb_behav/xsim.reloc");
}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/agu_tb_behav/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/agu_tb_behav/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/agu_tb_behav/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/agu_tb_behav/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
