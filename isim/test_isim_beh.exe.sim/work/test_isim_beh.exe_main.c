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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000003805592187_4196211228_init();
    work_m_00000000004109201846_3676496197_init();
    work_m_00000000003554995574_3577766338_init();
    work_m_00000000000494618180_1017068405_init();
    work_m_00000000000379111196_1112015417_init();
    work_m_00000000003258184165_4009349793_init();
    work_m_00000000003396057848_2943448091_init();
    work_m_00000000001113042536_1985558087_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001113042536_1985558087");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
