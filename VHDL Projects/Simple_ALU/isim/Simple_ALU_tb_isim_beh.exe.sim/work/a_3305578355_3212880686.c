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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "F:/verilog/VHDL Projects main/Simple_ALU/Simple_ALU.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

char *ieee_p_2592010699_sub_1735675855_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_2592010699_sub_1837678034_503743352(char *, char *, char *, char *);
char *ieee_p_2592010699_sub_795620321_503743352(char *, char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );
char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_3305578355_3212880686_p_0(char *t0)
{
    char t14[16];
    char t29[16];
    char t30[16];
    char *t1;
    char *t2;
    char *t3;
    int t4;
    char *t5;
    char *t6;
    int t7;
    char *t8;
    char *t9;
    int t10;
    char *t11;
    char *t12;
    int t13;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned char t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;

LAB0:    xsi_set_current_line(23, ng0);
    t1 = (t0 + 1352U);
    t2 = *((char **)t1);
    t1 = (t0 + 4870);
    t4 = xsi_mem_cmp(t1, t2, 2U);
    if (t4 == 1)
        goto LAB3;

LAB8:    t5 = (t0 + 4872);
    t7 = xsi_mem_cmp(t5, t2, 2U);
    if (t7 == 1)
        goto LAB4;

LAB9:    t8 = (t0 + 4874);
    t10 = xsi_mem_cmp(t8, t2, 2U);
    if (t10 == 1)
        goto LAB5;

LAB10:    t11 = (t0 + 4876);
    t13 = xsi_mem_cmp(t11, t2, 2U);
    if (t13 == 1)
        goto LAB6;

LAB11:
LAB7:    xsi_set_current_line(28, ng0);
    t1 = (t0 + 4878);
    t3 = (t0 + 3072);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 2U);
    xsi_driver_first_trans_fast_port(t3);

LAB2:    t1 = (t0 + 2992);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(24, ng0);
    t15 = (t0 + 1032U);
    t16 = *((char **)t15);
    t15 = (t0 + 4792U);
    t17 = (t0 + 1192U);
    t18 = *((char **)t17);
    t17 = (t0 + 4808U);
    t19 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t14, t16, t15, t18, t17);
    t20 = (t14 + 12U);
    t21 = *((unsigned int *)t20);
    t22 = (1U * t21);
    t23 = (2U != t22);
    if (t23 == 1)
        goto LAB13;

LAB14:    t24 = (t0 + 3072);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    memcpy(t28, t19, 2U);
    xsi_driver_first_trans_fast_port(t24);
    goto LAB2;

LAB4:    xsi_set_current_line(25, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4792U);
    t3 = (t0 + 1192U);
    t5 = *((char **)t3);
    t3 = (t0 + 4808U);
    t6 = ieee_p_2592010699_sub_1837678034_503743352(IEEE_P_2592010699, t30, t5, t3);
    t8 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t29, t2, t1, t6, t30);
    t9 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t14, t8, t29, 1);
    t11 = (t14 + 12U);
    t21 = *((unsigned int *)t11);
    t22 = (1U * t21);
    t23 = (2U != t22);
    if (t23 == 1)
        goto LAB15;

LAB16:    t12 = (t0 + 3072);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    memcpy(t18, t9, 2U);
    xsi_driver_first_trans_fast_port(t12);
    goto LAB2;

LAB5:    xsi_set_current_line(26, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4792U);
    t3 = (t0 + 1192U);
    t5 = *((char **)t3);
    t3 = (t0 + 4808U);
    t6 = ieee_p_2592010699_sub_795620321_503743352(IEEE_P_2592010699, t14, t2, t1, t5, t3);
    t8 = (t14 + 12U);
    t21 = *((unsigned int *)t8);
    t22 = (1U * t21);
    t23 = (2U != t22);
    if (t23 == 1)
        goto LAB17;

LAB18:    t9 = (t0 + 3072);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t6, 2U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB2;

LAB6:    xsi_set_current_line(27, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4792U);
    t3 = (t0 + 1192U);
    t5 = *((char **)t3);
    t3 = (t0 + 4808U);
    t6 = ieee_p_2592010699_sub_1735675855_503743352(IEEE_P_2592010699, t14, t2, t1, t5, t3);
    t8 = (t14 + 12U);
    t21 = *((unsigned int *)t8);
    t22 = (1U * t21);
    t23 = (2U != t22);
    if (t23 == 1)
        goto LAB19;

LAB20:    t9 = (t0 + 3072);
    t11 = (t9 + 56U);
    t12 = *((char **)t11);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t6, 2U);
    xsi_driver_first_trans_fast_port(t9);
    goto LAB2;

LAB12:;
LAB13:    xsi_size_not_matching(2U, t22, 0);
    goto LAB14;

LAB15:    xsi_size_not_matching(2U, t22, 0);
    goto LAB16;

LAB17:    xsi_size_not_matching(2U, t22, 0);
    goto LAB18;

LAB19:    xsi_size_not_matching(2U, t22, 0);
    goto LAB20;

}


extern void work_a_3305578355_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3305578355_3212880686_p_0};
	xsi_register_didat("work_a_3305578355_3212880686", "isim/Simple_ALU_tb_isim_beh.exe.sim/work/a_3305578355_3212880686.didat");
	xsi_register_executes(pe);
}
