/* ========================================================================== */
/*                                                                            */
/*   date:2018-11-12                                                          */
/*   author:北巷的猫                                                           */
/*   Description ：绘制直线                                                   */
/*   注释：缺少图形库，程序无法运行                                            */
/*                                                                            */
/* ========================================================================== */
#include<graphics.h>
main()
{
	int gdriver = detect,gmode;
	initgraph(&gdriver,&gmode,"");
	line(150,350,350,350);
	line(370,100,370,350);
	lineto(250,250);
	getch();
	closegraph();
}


