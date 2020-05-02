/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *WORK_P_0902905234;
char *WORK_P_3702692007;
char *WORK_P_3805727251;
char *IEEE_P_3620187407;
char *IEEE_P_3499444699;
char *WORK_P_1045679386;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    work_p_1045679386_init();
    work_p_0902905234_init();
    work_p_3702692007_init();
    work_p_3805727251_init();
    work_a_0737135909_3212880686_init();
    work_a_1153420228_3212880686_init();
    work_a_1492497583_3212880686_init();
    work_a_3276679129_3212880686_init();
    work_a_0832606739_3212880686_init();
    work_a_1599699025_2372691052_init();


    xsi_register_tops("work_a_1599699025_2372691052");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    WORK_P_0902905234 = xsi_get_engine_memory("work_p_0902905234");
    WORK_P_3702692007 = xsi_get_engine_memory("work_p_3702692007");
    WORK_P_3805727251 = xsi_get_engine_memory("work_p_3805727251");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    WORK_P_1045679386 = xsi_get_engine_memory("work_p_1045679386");

    return xsi_run_simulation(argc, argv);

}
