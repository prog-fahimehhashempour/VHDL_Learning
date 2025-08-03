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
static const char *ng0 = "F:/verilog/VHDL Projects main/Multiplier_2bits/Multiplier_2bits.vhd";
extern char *IEEE_P_2592010699;
extern char *IEEE_P_3620187407;

char *ieee_p_3620187407_sub_767668596_3965413181(char *, char *, char *, char *, char *, char *);


static void work_a_3641728693_3212880686_p_0(char *t0)
{
    char t3[16];
    char t9[16];
    char t27[16];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    char *t10;
    int t11;
    char *t12;
    char *t13;
    int t14;
    int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned char t18;
    unsigned char t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t28;
    char *t29;
    int t30;
    unsigned int t31;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;

LAB0:    xsi_set_current_line(25, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t4 = ((IEEE_P_2592010699) + 4024);
    t5 = (t0 + 5060U);
    t1 = xsi_base_array_concat(t1, t3, t4, (char)99, (unsigned char)2, (char)97, t2, t5, (char)101);
    t6 = (t0 + 1648U);
    t7 = *((char **)t6);
    t6 = (t7 + 0);
    t8 = (1U + 2U);
    memcpy(t6, t1, t8);
    xsi_set_current_line(26, ng0);
    t1 = (t0 + 5161);
    t4 = (t0 + 1192U);
    t5 = *((char **)t4);
    t6 = ((IEEE_P_2592010699) + 4024);
    t7 = (t9 + 0U);
    t10 = (t7 + 0U);
    *((int *)t10) = 0;
    t10 = (t7 + 4U);
    *((int *)t10) = 3;
    t10 = (t7 + 8U);
    *((int *)t10) = 1;
    t11 = (3 - 0);
    t8 = (t11 * 1);
    t8 = (t8 + 1);
    t10 = (t7 + 12U);
    *((unsigned int *)t10) = t8;
    t10 = (t0 + 5076U);
    t4 = xsi_base_array_concat(t4, t3, t6, (char)97, t1, t9, (char)97, t5, t10, (char)101);
    t12 = (t0 + 1768U);
    t13 = *((char **)t12);
    t12 = (t13 + 0);
    t8 = (4U + 2U);
    memcpy(t12, t4, t8);
    xsi_set_current_line(28, ng0);
    t1 = (t0 + 5165);
    *((int *)t1) = 1;
    t2 = (t0 + 5169);
    *((int *)t2) = 3;
    t11 = 1;
    t14 = 3;

LAB2:    if (t11 <= t14)
        goto LAB3;

LAB5:    xsi_set_current_line(35, ng0);
    t1 = (t0 + 1768U);
    t2 = *((char **)t1);
    t8 = (5 - 3);
    t16 = (t8 * 1U);
    t17 = (0 + t16);
    t1 = (t2 + t17);
    t4 = (t0 + 3152);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t10 = *((char **)t7);
    memcpy(t10, t1, 4U);
    xsi_driver_first_trans_fast_port(t4);
    t1 = (t0 + 3072);
    *((int *)t1) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(29, ng0);
    t4 = (t0 + 1768U);
    t5 = *((char **)t4);
    t15 = (0 - 5);
    t8 = (t15 * -1);
    t16 = (1U * t8);
    t17 = (0 + t16);
    t4 = (t5 + t17);
    t18 = *((unsigned char *)t4);
    t19 = (t18 == (unsigned char)3);
    if (t19 != 0)
        goto LAB6;

LAB8:
LAB7:    xsi_set_current_line(32, ng0);
    t1 = (t0 + 1768U);
    t2 = *((char **)t1);
    t8 = (5 - 5);
    t16 = (t8 * 1U);
    t17 = (0 + t16);
    t1 = (t2 + t17);
    t5 = ((IEEE_P_2592010699) + 4024);
    t6 = (t9 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 5;
    t7 = (t6 + 4U);
    *((int *)t7) = 1;
    t7 = (t6 + 8U);
    *((int *)t7) = -1;
    t15 = (1 - 5);
    t20 = (t15 * -1);
    t20 = (t20 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t20;
    t4 = xsi_base_array_concat(t4, t3, t5, (char)99, (unsigned char)2, (char)97, t1, t9, (char)101);
    t7 = (t0 + 1768U);
    t10 = *((char **)t7);
    t20 = (5 - 5);
    t21 = (t20 * 1U);
    t22 = (0 + t21);
    t7 = (t10 + t22);
    t24 = (1U + 5U);
    memcpy(t7, t4, t24);

LAB4:    t1 = (t0 + 5165);
    t11 = *((int *)t1);
    t2 = (t0 + 5169);
    t14 = *((int *)t2);
    if (t11 == t14)
        goto LAB5;

LAB9:    t15 = (t11 + 1);
    t11 = t15;
    t4 = (t0 + 5165);
    *((int *)t4) = t11;
    goto LAB2;

LAB6:    xsi_set_current_line(30, ng0);
    t6 = (t0 + 1768U);
    t7 = *((char **)t6);
    t20 = (5 - 5);
    t21 = (t20 * 1U);
    t22 = (0 + t21);
    t6 = (t7 + t22);
    t10 = (t9 + 0U);
    t12 = (t10 + 0U);
    *((int *)t12) = 5;
    t12 = (t10 + 4U);
    *((int *)t12) = 3;
    t12 = (t10 + 8U);
    *((int *)t12) = -1;
    t23 = (3 - 5);
    t24 = (t23 * -1);
    t24 = (t24 + 1);
    t12 = (t10 + 12U);
    *((unsigned int *)t12) = t24;
    t12 = (t0 + 1648U);
    t13 = *((char **)t12);
    t24 = (2 - 2);
    t25 = (t24 * 1U);
    t26 = (0 + t25);
    t12 = (t13 + t26);
    t28 = (t27 + 0U);
    t29 = (t28 + 0U);
    *((int *)t29) = 2;
    t29 = (t28 + 4U);
    *((int *)t29) = 0;
    t29 = (t28 + 8U);
    *((int *)t29) = -1;
    t30 = (0 - 2);
    t31 = (t30 * -1);
    t31 = (t31 + 1);
    t29 = (t28 + 12U);
    *((unsigned int *)t29) = t31;
    t29 = ieee_p_3620187407_sub_767668596_3965413181(IEEE_P_3620187407, t3, t6, t9, t12, t27);
    t32 = (t0 + 1768U);
    t33 = *((char **)t32);
    t31 = (5 - 5);
    t34 = (t31 * 1U);
    t35 = (0 + t34);
    t32 = (t33 + t35);
    t36 = (t3 + 12U);
    t37 = *((unsigned int *)t36);
    t38 = (1U * t37);
    memcpy(t32, t29, t38);
    goto LAB7;

}


extern void work_a_3641728693_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3641728693_3212880686_p_0};
	xsi_register_didat("work_a_3641728693_3212880686", "isim/Multiplier_2bits_tb_isim_beh.exe.sim/work/a_3641728693_3212880686.didat");
	xsi_register_executes(pe);
}
