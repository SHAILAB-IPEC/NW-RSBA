function error_obs_cemara = error_obs_cemara(X,Y,Z,d_x,d_y,d_z,fx,fy,rx,ry,rz,tx,ty,tz,u0,u_obs,v0,v_obs,w_x,w_y,w_z)
%ERROR_OBS_CEMARA
%    ERROR_OBS_CEMARA = ERROR_OBS_CEMARA(X,Y,Z,D_X,D_Y,D_Z,FX,FY,RX,RY,RZ,TX,TY,TZ,U0,U_OBS,V0,V_OBS,W_X,W_Y,W_Z)

%    This function was generated by the Symbolic Math Toolbox version 8.5.
%    23-Oct-2021 06:05:22

t2 = d_y.*fy;
t3 = d_z.*v0;
t4 = fy.*ty;
t5 = fx.*w_z;
t6 = fy.*w_z;
t7 = tz.*v0;
t8 = u0.*w_x;
t9 = v0.*w_y;
t10 = d_z.*2.0;
t11 = d_z.*4.0;
t12 = rx.^2;
t13 = ry.^2;
t14 = rz.^2;
t15 = -t2;
t16 = -t3;
t17 = -t8;
t18 = -t9;
t19 = t12+t13;
t20 = t12+t14;
t21 = t13+t14;
t22 = t5+t17;
t23 = t6+t18;
t24 = t14+t19;
t25 = 1.0./t24;
t26 = sqrt(t24);
t27 = 1.0./t26;
t28 = cos(t26);
t29 = sin(t26);
t30 = t28-1.0;
t31 = rx.*t27.*t29;
t32 = ry.*t27.*t29;
t33 = rz.*t27.*t29;
t34 = rx.*ry.*t25.*t30;
t35 = rx.*rz.*t25.*t30;
t36 = ry.*rz.*t25.*t30;
t40 = t19.*t25.*t30;
t41 = t20.*t25.*t30;
t42 = t21.*t25.*t30;
t37 = -t34;
t38 = -t35;
t39 = -t36;
t43 = t40+1.0;
t44 = t41+1.0;
t45 = t42+1.0;
t57 = t31+t36;
t58 = t32+t35;
t59 = t33+t34;
t46 = Z.*t43;
t47 = fy.*t44;
t48 = t43.*v0;
t49 = t44.*w_x;
t50 = t45.*w_y;
t51 = fy.*t43.*w_x;
t56 = t23.*t45;
t60 = X.*t58;
t61 = fy.*t57;
t62 = t58.*v0;
t63 = t57.*w_x;
t64 = t59.*w_y;
t65 = t31+t39;
t66 = t32+t38;
t67 = t33+t37;
t68 = fy.*t58.*w_x;
t79 = t23.*t59;
t52 = t49.*v0;
t53 = -t48;
t54 = -t50;
t69 = t63.*v0;
t70 = -t60;
t71 = Y.*t65;
t72 = fy.*t67;
t73 = t65.*v0;
t74 = -t62;
t75 = t67.*w_x;
t76 = t66.*w_y;
t77 = fy.*t65.*w_x;
t80 = t23.*t66;
t82 = t49+t64;
t88 = -Z.*(t48-t61);
t90 = Z.*(t48-t61);
t55 = -t52;
t78 = t75.*v0;
t81 = -t80;
t83 = t53+t61;
t84 = t47+t73;
t85 = Y.*t82.*2.0;
t86 = Y.*t82.*4.0;
t89 = t54+t75;
t91 = X.*(t50-t75).*-2.0;
t92 = X.*(t50-t75).*-4.0;
t93 = t63+t76;
t94 = t72+t74;
t97 = -X.*(t62-t72);
t87 = Y.*t84;
t95 = Z.*t93.*2.0;
t96 = Z.*t93.*4.0;
t100 = t56+t68+t78;
t101 = t51+t69+t81;
t102 = t55+t77+t79;
t98 = -t95;
t99 = -t96;
t103 = X.*t100;
t105 = Y.*t102;
t106 = Z.*t101;
t110 = t4+t7+t87+t90+t97;
t104 = -t103;
t107 = t10+t85+t91+t98;
t108 = t11+t86+t92+t99;
t109 = 1.0./t107;
t111 = t108.*t110;
t112 = t15+t16+t46+t70+t71+t104+t105+t106+tz;
t113 = t112.^2;
t114 = t111+t113;
t115 = sqrt(t114);
t116 = -t115;
error_obs_cemara = [-u_obs+(fx.*tx+tz.*u0+X.*(fx.*t45-t58.*u0)-Y.*(fx.*t59-t65.*u0)+Z.*(fx.*t66+t43.*u0)+t109.*(-X.*(t22.*t67+t50.*u0+fx.*t58.*w_y)+Y.*(-t22.*t44+t64.*u0+fx.*t65.*w_y)+Z.*(t22.*t57-t76.*u0+fx.*t43.*w_y)).*(t2+t3-t46+t60-t71+t103-t105-t106+t115-tz)+t109.*(d_x.*fx+d_z.*u0).*(t2+t3-t46+t60-t71+t103-t105-t106+t115-tz))./(t46+t70+t71+tz-t109.*(-Y.*t82+Z.*t93+X.*(t50-t75)).*(t2+t3-t46+t60-t71+t103-t105-t106+t115-tz)+d_z.*t109.*(t2+t3-t46+t60-t71+t103-t105-t106+t115-tz));-v_obs+t109.*(t2+t3-t46+t60-t71+t103-t105-t106+t115-tz)];
