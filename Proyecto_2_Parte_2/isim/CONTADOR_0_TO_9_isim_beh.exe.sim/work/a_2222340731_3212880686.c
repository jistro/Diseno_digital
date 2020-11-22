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
static const char *ng0 = "C:/Users/kevin/Documents/GitHub/Diseno_digital/Proyecto_2_Parte_2/CONTADOR_0_TO_9.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );


static void work_a_2222340731_3212880686_p_0(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    unsigned char t5;
    unsigned char t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    int t11;
    int t12;

LAB0:    xsi_set_current_line(42, ng0);
    t1 = (t0 + 992U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 3680);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(43, ng0);
    t3 = (t0 + 1352U);
    t4 = *((char **)t3);
    t5 = *((unsigned char *)t4);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1192U);
    t3 = *((char **)t1);
    t2 = *((unsigned char *)t3);
    t5 = (t2 == (unsigned char)3);
    if (t5 != 0)
        goto LAB8;

LAB10:
LAB9:
LAB6:    goto LAB3;

LAB5:    xsi_set_current_line(44, ng0);
    t3 = (t0 + 3776);
    t7 = (t3 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((int *)t10) = 0;
    xsi_driver_first_trans_fast(t3);
    xsi_set_current_line(45, ng0);
    t1 = (t0 + 3840);
    t3 = (t1 + 56U);
    t4 = *((char **)t3);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = 0;
    xsi_driver_first_trans_fast(t1);
    goto LAB6;

LAB8:    xsi_set_current_line(48, ng0);
    t1 = (t0 + 1672U);
    t4 = *((char **)t1);
    t11 = *((int *)t4);
    t12 = (t11 + 1);
    t1 = (t0 + 3776);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((int *)t10) = t12;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(49, ng0);
    t1 = (t0 + 1672U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t1 = (t0 + 2128U);
    t4 = *((char **)t1);
    t12 = *((int *)t4);
    t2 = (t11 == t12);
    if (t2 != 0)
        goto LAB11;

LAB13:
LAB12:    goto LAB9;

LAB11:    xsi_set_current_line(50, ng0);
    t1 = (t0 + 3776);
    t7 = (t1 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    *((int *)t10) = 0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(51, ng0);
    t1 = (t0 + 1832U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t12 = (t11 + 1);
    t1 = (t0 + 3840);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = t12;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(52, ng0);
    t1 = (t0 + 1832U);
    t3 = *((char **)t1);
    t11 = *((int *)t3);
    t2 = (t11 == 9);
    if (t2 != 0)
        goto LAB14;

LAB16:
LAB15:    goto LAB12;

LAB14:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 3840);
    t4 = (t1 + 56U);
    t7 = *((char **)t4);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    *((int *)t9) = 0;
    xsi_driver_first_trans_fast(t1);
    goto LAB15;

}

static void work_a_2222340731_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned char t4;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    int t13;
    unsigned char t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    int t23;
    unsigned char t24;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    int t33;
    unsigned char t34;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    int t43;
    unsigned char t44;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    int t53;
    unsigned char t54;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;
    int t63;
    unsigned char t64;
    char *t66;
    char *t67;
    char *t68;
    char *t69;
    char *t70;
    char *t71;
    char *t72;
    int t73;
    unsigned char t74;
    char *t76;
    char *t77;
    char *t78;
    char *t79;
    char *t80;
    char *t81;
    char *t82;
    int t83;
    unsigned char t84;
    char *t86;
    char *t87;
    char *t88;
    char *t89;
    char *t90;
    char *t91;
    char *t93;
    char *t94;
    char *t95;
    char *t96;
    char *t97;
    char *t98;

LAB0:    xsi_set_current_line(66, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t4 = (t3 == 0);
    if (t4 != 0)
        goto LAB3;

LAB4:    t11 = (t0 + 1832U);
    t12 = *((char **)t11);
    t13 = *((int *)t12);
    t14 = (t13 == 1);
    if (t14 != 0)
        goto LAB5;

LAB6:    t21 = (t0 + 1832U);
    t22 = *((char **)t21);
    t23 = *((int *)t22);
    t24 = (t23 == 2);
    if (t24 != 0)
        goto LAB7;

LAB8:    t31 = (t0 + 1832U);
    t32 = *((char **)t31);
    t33 = *((int *)t32);
    t34 = (t33 == 3);
    if (t34 != 0)
        goto LAB9;

LAB10:    t41 = (t0 + 1832U);
    t42 = *((char **)t41);
    t43 = *((int *)t42);
    t44 = (t43 == 4);
    if (t44 != 0)
        goto LAB11;

LAB12:    t51 = (t0 + 1832U);
    t52 = *((char **)t51);
    t53 = *((int *)t52);
    t54 = (t53 == 5);
    if (t54 != 0)
        goto LAB13;

LAB14:    t61 = (t0 + 1832U);
    t62 = *((char **)t61);
    t63 = *((int *)t62);
    t64 = (t63 == 6);
    if (t64 != 0)
        goto LAB15;

LAB16:    t71 = (t0 + 1832U);
    t72 = *((char **)t71);
    t73 = *((int *)t72);
    t74 = (t73 == 7);
    if (t74 != 0)
        goto LAB17;

LAB18:    t81 = (t0 + 1832U);
    t82 = *((char **)t81);
    t83 = *((int *)t82);
    t84 = (t83 == 8);
    if (t84 != 0)
        goto LAB19;

LAB20:
LAB21:    t91 = (t0 + 6539);
    t93 = (t0 + 3904);
    t94 = (t93 + 56U);
    t95 = *((char **)t94);
    t96 = (t95 + 56U);
    t97 = *((char **)t96);
    memcpy(t97, t91, 7U);
    xsi_driver_first_trans_fast_port(t93);

LAB2:    t98 = (t0 + 3696);
    *((int *)t98) = 1;

LAB1:    return;
LAB3:    t1 = (t0 + 6476);
    t6 = (t0 + 3904);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memcpy(t10, t1, 7U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB2;

LAB5:    t11 = (t0 + 6483);
    t16 = (t0 + 3904);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memcpy(t20, t11, 7U);
    xsi_driver_first_trans_fast_port(t16);
    goto LAB2;

LAB7:    t21 = (t0 + 6490);
    t26 = (t0 + 3904);
    t27 = (t26 + 56U);
    t28 = *((char **)t27);
    t29 = (t28 + 56U);
    t30 = *((char **)t29);
    memcpy(t30, t21, 7U);
    xsi_driver_first_trans_fast_port(t26);
    goto LAB2;

LAB9:    t31 = (t0 + 6497);
    t36 = (t0 + 3904);
    t37 = (t36 + 56U);
    t38 = *((char **)t37);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    memcpy(t40, t31, 7U);
    xsi_driver_first_trans_fast_port(t36);
    goto LAB2;

LAB11:    t41 = (t0 + 6504);
    t46 = (t0 + 3904);
    t47 = (t46 + 56U);
    t48 = *((char **)t47);
    t49 = (t48 + 56U);
    t50 = *((char **)t49);
    memcpy(t50, t41, 7U);
    xsi_driver_first_trans_fast_port(t46);
    goto LAB2;

LAB13:    t51 = (t0 + 6511);
    t56 = (t0 + 3904);
    t57 = (t56 + 56U);
    t58 = *((char **)t57);
    t59 = (t58 + 56U);
    t60 = *((char **)t59);
    memcpy(t60, t51, 7U);
    xsi_driver_first_trans_fast_port(t56);
    goto LAB2;

LAB15:    t61 = (t0 + 6518);
    t66 = (t0 + 3904);
    t67 = (t66 + 56U);
    t68 = *((char **)t67);
    t69 = (t68 + 56U);
    t70 = *((char **)t69);
    memcpy(t70, t61, 7U);
    xsi_driver_first_trans_fast_port(t66);
    goto LAB2;

LAB17:    t71 = (t0 + 6525);
    t76 = (t0 + 3904);
    t77 = (t76 + 56U);
    t78 = *((char **)t77);
    t79 = (t78 + 56U);
    t80 = *((char **)t79);
    memcpy(t80, t71, 7U);
    xsi_driver_first_trans_fast_port(t76);
    goto LAB2;

LAB19:    t81 = (t0 + 6532);
    t86 = (t0 + 3904);
    t87 = (t86 + 56U);
    t88 = *((char **)t87);
    t89 = (t88 + 56U);
    t90 = *((char **)t89);
    memcpy(t90, t81, 7U);
    xsi_driver_first_trans_fast_port(t86);
    goto LAB2;

LAB22:    goto LAB2;

}


extern void work_a_2222340731_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2222340731_3212880686_p_0,(void *)work_a_2222340731_3212880686_p_1};
	xsi_register_didat("work_a_2222340731_3212880686", "isim/CONTADOR_0_TO_9_isim_beh.exe.sim/work/a_2222340731_3212880686.didat");
	xsi_register_executes(pe);
}
