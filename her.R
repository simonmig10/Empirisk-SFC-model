```{r}
yh2a = propinc_r_h + b2_h_r
yh2b = - propinc_p_h
aa_check = TSLAG(eq_h_f,1)*TSLAG(divd,1)
insu_h = TSLAG(ins_h,1)*TSLAG(insu,1) + ins_h_adj
npropinc_h = propinc_r_h - propinc_p_h
yd_h1 = yh_h + tax_h + nben_h
yd_hk_ds = yd1_hk_ds + yd2a_hk_ds + yd2b_hk
sec_h_tr_g=sec_h_tr
l_h= TSLAG(l_h,1) + l_h_tr + l_h_rvx
eq_h_test = eq_h - (eq_h_nf + eq_h_f + eq_h_row)
lev_h = l_h/yd_h
fa_h = iba_h + sec_h + eq_h + ins_h
sk= pconk + ik + gk + xk
s = pcon + g + i + x
w_nf = w_h_r +  (w_row_r - w_row_p)
int_nf = (TSLAG(idep,1)*TSLAG(iba_nf,1) + TSLAG(ibd,1)*TSLAG(sec_nf,1) + TSLAG(iloan,1)*TSLAG(l_nf,1)) 
insu_nf =  TSLAG(ins_nf,1)*TSLAG(insu,1)
npropinc_nf = int_nf + int_nf_adj + div_nf + insu_nf + ins_nf_adj + (res_r_nf ) - (res_p_nf)
eq_nf_ax =  eq_nf_a_nf + eq_nf_a_f + eq_nf_a_row
eq_nf_a_test = eq_nf_a - eq_nf_ax
eq_nf_l_test = eq_nf_l - eq_nf_lx 
fnw_nfk = fnw_nf/pc
int_f =(TSLAG(idep,1)*TSLAG(iba_f,1) + TSLAG(iloan,1)*TSLAG(l_f,1) + TSLAG(ibd,1)*TSLAG(sec_f_d,1) + TSLAG(iboa,1)*TSLAG(sec_f_a,1)) 
insu_f = TSLAG(ins_f,1)*TSLAG(insu,1)
npropinc_f = int_f + int_f_adj +  div_f + insu_f + ins_f_adj + (res_r_f) - (res_p_f)
nben_f = d8_f 
eq_f_ax =  eq_f_a_nf + eq_f_a_f + eq_f_a_row
eq_f_lx =   eq_nf_a_f + eq_h_f + eq_row_a_f + eq_f_a_f + eq_g_f
eq_f_l_test = eq_f_l - (eq_f_l_f + eq_h_f + eq_row_a_f + eq_nf_a_f + eq_g_f)
sec_f_d_tr_nf=-sec_nf_tr
sec_f_d_tr_g=sec_f_d_tr-sec_f_d_tr_nf
fnw_fk = fnw_f/pc
int_g = (TSLAG(idep,1)*TSLAG(iba_g,1) + TSLAG(iloan,1)*TSLAG(l_g,1) + TSLAG(ibd,1)*TSLAG(sec_g,1))
insu_g = TSLAG(ins_g,1)*TSLAG(insu,1)
npropinc_g = int_g + int_g_adj + div_g + insu_g + ins_g_adj + (res_r_g) - ( res_p_g)
nben_row = scon_row_r - scon_row_p + sben_row_r - sben_row_p
nben_g = - (nben_row + nsben_h + nben_f)
eq_g_ax =  eq_g_row + eq_g_f + eq_g_nf
eq_g_test = eq_g - (eq_g_nf + eq_g_f + eq_g_row)
fnw_gk = fnw_g/pc
nx = x - m
cab =-nl_row
fab = (fnl_row)
bop = cab + fab
eq_row_ax =  eq_row_a_nf + eq_row_a_f
eq_row_a_test = eq_row_a - (eq_row_a_nf + eq_row_a_f)
eq_row_lx = eq_nf_a_row + eq_h_row + eq_f_a_row + eq_g_row
eq_row_l_test = eq_row_l - (eq_nf_a_row + eq_f_a_row + eq_g_row + eq_h_row)
fnw_rowk = fnw_row/pc
mkp = pc_ds / (wage_ds/prodk_ds + pm_ds)
acc_rate = ik / (bd_h_k+equip_h_k+bd_nfc_k+equip_nfc_k+bd_fc_k+equip_fc_k+bd_g_k+equip_g_k)
```