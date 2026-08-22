<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile doxygen_version="1.18.0" doxygen_gitid="8e760943e5d9581a444cf327f43a0b4d20d29482">
  <compound kind="file">
    <name>base_table.h</name>
    <path>include/lammp/impl/</path>
    <filename>d3/d70/base__table_8h.html</filename>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../lmmpn.h</includes>
    <class kind="struct">mp_base_t</class>
    <class kind="struct">mp_basepow_t</class>
    <member kind="typedef">
      <type>struct mp_base_t</type>
      <name>mp_base_t</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>a20b71b9a8f5e3adacee3f13ad0fd70d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct mp_basepow_t</type>
      <name>mp_basepow_t</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>affb253e60465e99ff535d4b1b5846d5b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const mp_base_t</type>
      <name>lmmp_bases_table</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>ace6165f083b8bcd490ee96c9f9356528</anchor>
      <arglist>[255]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>divexact.h</name>
    <path>include/lammp/impl/</path>
    <filename>d8/d18/divexact_8h.html</filename>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../lmmpn.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>MODLIMB_INVERSE_15</name>
      <anchorfile>d8/d18/divexact_8h.html</anchorfile>
      <anchor>afc7ce6988ff47d2507aa438a800cc94c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MODLIMB_INVERSE_3</name>
      <anchorfile>d8/d18/divexact_8h.html</anchorfile>
      <anchor>ab3c49290a0042dc4091f2829c7e50c79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MODLIMB_INVERSE_9</name>
      <anchorfile>d8/d18/divexact_8h.html</anchorfile>
      <anchor>aabd544462240cd46be7b14d1ae4bc613</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_divexact_by15_</name>
      <anchorfile>d8/d18/divexact_8h.html</anchorfile>
      <anchor>a1a80f4549ea3c65f78c59c78487bee8b</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_divexact_by3_</name>
      <anchorfile>d8/d18/divexact_8h.html</anchorfile>
      <anchor>a6d9813900f18ed81dc52345e094b1d49</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_divexact_by9_</name>
      <anchorfile>d8/d18/divexact_8h.html</anchorfile>
      <anchor>a505f89ad6b53d699bf6e7ba9d78cb350</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ele_mul.h</name>
    <path>include/lammp/impl/</path>
    <filename>dc/d42/ele__mul_8h.html</filename>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../numth.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">tmp_alloc.h</includes>
    <class kind="struct">fac_t</class>
    <class kind="struct">huff_node</class>
    <class kind="struct">huff_tree</class>
    <member kind="typedef">
      <type>fac_t *</type>
      <name>fac_ptr</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a6560b70673404936491a68c7c9fa6744</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct fac_t</type>
      <name>fac_t</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a70498b9884936ecebe74dd55f2e5eb22</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_elem_mul_ulong_</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a0ab42521fd450b4c0b0668d967d81d77</anchor>
      <arglist>(mp_ptr dst, const ulongp limbs, mp_size_t n, mp_ptr tp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_factors_mul_</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>aecea1f4f013e3d05ae9d07888505bbed</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, fac_ptr fac, uint nfactors)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_factors_mul_ushort_</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a3d353921f8193198bf6ed4462e4b0ed8</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, fac_ptr fac, ushort nfactors)</arglist>
    </member>
    <member kind="function">
      <type>sint</type>
      <name>lmmp_huff_tree_build_</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a513d23e75133da5dad9f28aa348af5ce</anchor>
      <arglist>(huff_tree *ht)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_huff_tree_free_</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a19b78f51fa764efc4c858108dce2755f</anchor>
      <arglist>(huff_tree *ht)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_huff_tree_init_</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a534d05419f0a430469a15df470bffe98</anchor>
      <arglist>(huff_tree *ht, sint cap)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_huff_tree_mul_</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>ab8a5f4fb7d26fcb18bdf4f37d64b739d</anchor>
      <arglist>(huff_tree *ht, sint ridx, mp_ptr dst, mp_ptr tp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_huff_tree_push_</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a170a4534cbf7a7c5c9b3c62e53b8245b</anchor>
      <arglist>(huff_tree *ht, mp_srcptr np, mp_size_t nn)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fft_ssa.h</name>
    <path>include/lammp/impl/</path>
    <filename>d3/d16/fft__ssa_8h.html</filename>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../lmmpn.h</includes>
    <class kind="struct">fft_memstack</class>
    <member kind="define">
      <type>#define</type>
      <name>FFT_MEMSTACK_DEPTH</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>a0512adcafcc3e4be3f0e04b2fe99ff21</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_fft_</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>ad907b8322755dae3bb1e94655db52294</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t k, mp_size_t w)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_fft_best_k_</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>a147381a1ef9cc14fba915dbcc83e8a3b</anchor>
      <arglist>(mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_fft_bfy_</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>adc4bcba059673b1057f436458c9c64f5</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t wing, mp_size_t w)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_fft_extract_coef_</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>a9a8554de0265b9d7babe471cbdfb7888</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t bitoffset, mp_size_t bits, mp_size_t lenw)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>lmmp_fft_memstack_</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>a8cd03652326fad8ae73edc863729c21c</anchor>
      <arglist>(fft_memstack *ms, mp_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_fft_shl_coef_</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>a77022e8076b25584545325ebba612723</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t shl)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_fft_shr_coef_</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>a45386f8bc63b1eed2b73529d8c27a601</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t shr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_ifft_</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>a8dfe61467a34139b75fd1a1007d053e3</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t k, mp_size_t w)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_ifft_bfy_</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>aedb07ba650b7b35f345ee9f064a0a8b9</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t wing, mp_size_t w)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fermat_recombine_</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>a871e3ad0e515f2a2b19d6124d3a6b5db</anchor>
      <arglist>(fft_memstack *ms, mp_ptr dst, mp_ptr *pfca, mp_size_t K, mp_size_t k, mp_size_t n, mp_size_t M, mp_size_t rn)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>inlines.h</name>
    <path>include/lammp/impl/</path>
    <filename>d1/de6/inlines_8h.html</filename>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../lmmpn.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">mparam.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_leading_zeros_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>a0cbc2d75757382d53787bb748e625fcb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_limb_bits_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>a08288e3608330359afa46d16d7638828</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_limb_popcnt_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>a69873523fccd682a951c643a5a4fa871</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_mul_n_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>a2dd531ca22dfc3a447630852b5275fe5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_mulh_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>adefe3e71782a32912b9da2e2f879988d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_mullh_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>a336362dbbad67a2c8c2aa6c60438fd42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_sqr_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>a3a90a8260131e93bfcf1f8959607e872</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_tailing_zeros_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>a9c5006b55cf07602b51e6406eef4a3bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>__lmmp_leading_zeros_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>ad93f36aaade977b81a0f671b5c404250</anchor>
      <arglist>(mp_limb_t x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>__lmmp_limb_bits_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>a05917fd7d72b0d3f03232ffa7d858754</anchor>
      <arglist>(mp_limb_t x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>__lmmp_limb_popcnt_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>a5db79842b55bc4ce2f665e47ec15de25</anchor>
      <arglist>(mp_limb_t x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>__lmmp_mul_n_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>a0618416262e27aea72e85dbf66bf1348</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_srcptr restrict numb, mp_size_t n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_limb_t</type>
      <name>__lmmp_mulh_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>a4432c56689998f0a79c58db422c1ed64</anchor>
      <arglist>(mp_limb_t a, mp_limb_t b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>__lmmp_mullh_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>ab2bd5d2ba9645c288bf7f5a0472f8390</anchor>
      <arglist>(mp_limb_t a, mp_limb_t b, mp_ptr restrict dst)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>__lmmp_sqr_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>ad16ad6e7beea6c8506da1855ff25f72e</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>__lmmp_tailing_zeros_</name>
      <anchorfile>d1/de6/inlines_8h.html</anchorfile>
      <anchor>a4b91e03caad32fa38c4555807a78481c</anchor>
      <arglist>(mp_limb_t x)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>is_prime_table.h</name>
    <path>include/lammp/impl/</path>
    <filename>d0/d6c/is__prime__table_8h.html</filename>
    <member kind="variable" static="yes">
      <type>static const uint16_t</type>
      <name>dj_base49</name>
      <anchorfile>d0/d6c/is__prime__table_8h.html</anchorfile>
      <anchor>a23207e1620537cbb63a508006ab5597a</anchor>
      <arglist>[2048]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint16_t</type>
      <name>dj_base64</name>
      <anchorfile>d0/d6c/is__prime__table_8h.html</anchorfile>
      <anchor>a45f8d6a962cfb946a868374a5be2fbd6</anchor>
      <arglist>[16384]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lglg.h</name>
    <path>include/lammp/impl/</path>
    <filename>d6/dca/lglg_8h.html</filename>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">longlong.h</includes>
    <includes id="dd/d90/lmmp_8h" name="lmmp.h" local="yes" import="no" module="no" objc="no">../lmmp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>adj_H</name>
      <anchorfile>d6/dca/lglg_8h.html</anchorfile>
      <anchor>a939a90d59df66e5eabaa16822ca1d991</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>H</name>
      <anchorfile>d6/dca/lglg_8h.html</anchorfile>
      <anchor>abec92cc72a096640b821b8cd56a02495</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>tab</name>
      <anchorfile>d6/dca/lglg_8h.html</anchorfile>
      <anchor>a01e9511dc53d85c5a90145b828077ea5</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint64_t</type>
      <name>log2_fac_ceil</name>
      <anchorfile>d6/dca/lglg_8h.html</anchorfile>
      <anchor>a272833198284eafd9dc7ba63f85eebea</anchor>
      <arglist>(uint32_t n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint64_t</type>
      <name>log2_fac_floor</name>
      <anchorfile>d6/dca/lglg_8h.html</anchorfile>
      <anchor>a826962dc474377d36f23b3b3da8a0281</anchor>
      <arglist>(uint32_t n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint64_t</type>
      <name>log2n_2n1_ceil</name>
      <anchorfile>d6/dca/lglg_8h.html</anchorfile>
      <anchor>a07ced36c327a6a15dacb482fd1cf6495</anchor>
      <arglist>(uint32_t n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint64_t</type>
      <name>log2n_2n1_floor</name>
      <anchorfile>d6/dca/lglg_8h.html</anchorfile>
      <anchor>a0b5c6ef1ad177e40b3f18b3be934f7df</anchor>
      <arglist>(uint32_t n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint64_t</type>
      <name>mul_log2e_1_ceil</name>
      <anchorfile>d6/dca/lglg_8h.html</anchorfile>
      <anchor>a0d8f1a48bdf24a34f32a89555a7bfbf2</anchor>
      <arglist>(uint32_t n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint64_t</type>
      <name>mul_log2e_1_floor</name>
      <anchorfile>d6/dca/lglg_8h.html</anchorfile>
      <anchor>afb840d3cbdba9c7c07f0ba261d7112dc</anchor>
      <arglist>(uint32_t n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint64_t</type>
      <name>xlog2n_ceil</name>
      <anchorfile>d6/dca/lglg_8h.html</anchorfile>
      <anchor>a9489aa39664a5bc7a0d09cf5d30911be</anchor>
      <arglist>(uint32_t x, uint32_t n)</arglist>
    </member>
    <member kind="variable">
      <type>const uint32_t</type>
      <name>log2_fix32_q9</name>
      <anchorfile>d6/dca/lglg_8h.html</anchorfile>
      <anchor>abd0f1708ba77de15b7e1321dd2fe17cb</anchor>
      <arglist>[512]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>log2_exp2.h</name>
    <path>include/lammp/impl/</path>
    <filename>da/dbe/log2__exp2_8h.html</filename>
    <member kind="function">
      <type>uint64_t</type>
      <name>exp2_fixed_64</name>
      <anchorfile>da/dbe/log2__exp2_8h.html</anchorfile>
      <anchor>ab7a8986f20ffcefdbe2b0152891f1fbe</anchor>
      <arglist>(uint64_t x)</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>log2_fixed_64</name>
      <anchorfile>da/dbe/log2__exp2_8h.html</anchorfile>
      <anchor>adabef5f7e764f475e52cbcb490bb0fa4</anchor>
      <arglist>(uint64_t x)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>longlong.h</name>
    <path>include/lammp/impl/</path>
    <filename>d1/d59/longlong_8h.html</filename>
    <class kind="struct">_udiv64_t</class>
    <member kind="define">
      <type>#define</type>
      <name>_ADD_MARKER</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a619a6489c31c838abefccee660068c15</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_add_ssaaaa</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>af00fa2a558196f97ab4e89a18ac86d31</anchor>
      <arglist>(sh, sl, ah, al, bh, bl)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_sub_ddmmss</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a21c361f5c08e5ec4d34573378eb0f7c8</anchor>
      <arglist>(sh, sl, ah, al, bh, bl)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_u128add</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a31f670d6c96ef69bad1a2abca86c8912</anchor>
      <arglist>(r, x, y)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_u128add64</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a294ae1819cdf150124c9db63c4087ee9</anchor>
      <arglist>(r, x, _i64)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_u128cmp</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a8e3897725bd4ecfb4349cb3544e0669d</anchor>
      <arglist>(x, y)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_u128high</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>aeae00a6bea92bff5a888210842f936b7</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_u128low</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a13dcf2aecb2fb87aa22fee7ec6526b89</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_u128lshl</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a3cf706d6ba01d8b02ef0742467f07701</anchor>
      <arglist>(x, y, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_u128lshr</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>ae36d7093c221f07fa136647d4af7b2fa</anchor>
      <arglist>(x, y, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_u128mul</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a0a6ffacd1eb6dc775c9a841af44f2f47</anchor>
      <arglist>(r, x, y)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_u128sub</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a6be159e019f89dd51d1b57dc8ac8d87c</anchor>
      <arglist>(r, x, y)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_u128sub64</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>af0b090c726a52e7b81a04c7e1287889f</anchor>
      <arglist>(r, x, _i64)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_u192add</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a297e6f8670ca10c94eda495cad4a56a5</anchor>
      <arglist>(i192, j192)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_u192sub</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a2112a301ee4c06e6179443e3cceebcf8</anchor>
      <arglist>(i192, j192)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_U64_SHIFT_MASK</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a135e0c485de280687420ca3707d43e29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_udiv32by32_q_preinv</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a52801427e52e3796cc5aa21f94f26318</anchor>
      <arglist>(q, n0, dinv)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_udiv_qr_3by2</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>ad946e1baa3de05f16ced684a59655a68</anchor>
      <arglist>(q, r1, r0, n2, n1, n0, d1, d0, dinv)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_udiv_qrnnd_preinv</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a780b9bb0b94de9a63c1c815f5409606c</anchor>
      <arglist>(q, r, nh, nl, d, di)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>clz_shl_u32</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>ad8ad4a5c2a59938edd39a55baaebb2de</anchor>
      <arglist>(r, x, cnt)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>clz_shl_u64</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>acc47888d2a45cee05505927c99382d5d</anchor>
      <arglist>(r, x, cnt)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ctz_shr_u32</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>ad842c3c535aa3e7540363c5a31ec6e9f</anchor>
      <arglist>(r, x, cnt)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ctz_shr_u64</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a7d375a81a45089afe062c9995caa7433</anchor>
      <arglist>(r, x, cnt)</arglist>
    </member>
    <member kind="typedef">
      <type>struct _udiv64_t</type>
      <name>_udiv64_t</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a3bb796eb8538d8b1d5e84761a39521f3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t</type>
      <name>u128</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>ac7cf56cc7cc7b14ceded8253b45db728</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t</type>
      <name>u192</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a12a78010a8afaa92a5e58fe5b73bf0d8</anchor>
      <arglist>[3]</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint64_t</type>
      <name>_udiv128by64to64_</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>ab8639909cb5e1089ffc5f3f5b9b9da40</anchor>
      <arglist>(uint64_t numhi, uint64_t numlo, uint64_t den, uint64_t *r)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static _udiv64_t</type>
      <name>_udiv64_gen</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a88a29f1ee77bc94b09524c46ace0abc0</anchor>
      <arglist>(uint64_t d)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static _udiv64_t</type>
      <name>_udiv64_gen_internal_</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a2ed1638447039b40aefbd0e7a0898946</anchor>
      <arglist>(uint64_t d, int branchfree)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint64_t</type>
      <name>_udiv64by64_q_preinv</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a9e3ed8e7225076ed482e70e7901e8138</anchor>
      <arglist>(uint64_t numer, const _udiv64_t *denom)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_umul128to128_</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a9b51d18d0fe0df76c53bf41a1f4d1e14</anchor>
      <arglist>(uint64_t a_high, uint64_t a_low, uint64_t b_high, uint64_t b_low, uint64_t rr[2])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_umul128to256_</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a48158ecb9aa85100ce83cd9a4d6e8784</anchor>
      <arglist>(uint64_t a_high, uint64_t a_low, uint64_t b_high, uint64_t b_low, uint64_t rr[4])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_umul64to128_</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a37f028f4a5e50ba7c59ec35dea89ab21</anchor>
      <arglist>(uint64_t a, uint64_t b, uint64_t *low, uint64_t *high)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint64_t</type>
      <name>_umul64to64hi_</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a104e813f9a9e8493d73ecabb3e46ff95</anchor>
      <arglist>(uint64_t a, uint64_t b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_usqr128to256_</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>af35f57115b27ceb359b31f8ec529773a</anchor>
      <arglist>(uint64_t a_high, uint64_t a_low, uint64_t rr[4])</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mat22_mul.h</name>
    <path>include/lammp/impl/</path>
    <filename>d5/dc3/mat22__mul_8h.html</filename>
    <includes id="dd/d90/lmmp_8h" name="lmmp.h" local="yes" import="no" module="no" objc="no">../lmmp.h</includes>
    <class kind="struct">lmmp_mat22_t</class>
    <member kind="define">
      <type>#define</type>
      <name>INLINE_</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>a8a299fe13dc085408faaa1d3671ef6d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_mat22_mul_</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>a8d508e58d55aab936998e96bc9d883be</anchor>
      <arglist>(lmmp_mat22_t *dst, const lmmp_mat22_t *matA, const lmmp_mat22_t *matB, int choose, mp_size_t tn, mp_size_t maxa)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mat22_mul_basecase_</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>a5c0b549a62a36bb5d66c79b7b5c3c1f6</anchor>
      <arglist>(lmmp_mat22_t *dst, const lmmp_mat22_t *matA, const lmmp_mat22_t *matB, mp_ptr tp, mp_size_t tn)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_mat22_mul_size_</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>a545d32a1fc1685e28a615b0c5a754480</anchor>
      <arglist>(lmmp_mat22_t *dst, const lmmp_mat22_t *matA, const lmmp_mat22_t *matB, mp_size_t *tn, mp_size_t *maxa)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mat22_mul_strassen_</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>a4eb9fcf10c7baabf883aaea34851c8e4</anchor>
      <arglist>(lmmp_mat22_t *dst, const lmmp_mat22_t *matA, const lmmp_mat22_t *matB, mp_ptr tp, mp_size_t tn, mp_size_t maxa)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_mat22_sqr_</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>abba5682173069456f16523d8012f6735</anchor>
      <arglist>(lmmp_mat22_t *dst, const lmmp_mat22_t *mat, int choose, mp_size_t tn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mat22_sqr_basecase_</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>abcf11e389d02c5e82ddb658ca5b61adf</anchor>
      <arglist>(lmmp_mat22_t *dst, const lmmp_mat22_t *matA, mp_ptr tp, mp_size_t tn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mat22_sqr_strassen_</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>a729d060aca1f2f1f353e4bf26283ae37</anchor>
      <arglist>(lmmp_mat22_t *dst, const lmmp_mat22_t *matA, mp_ptr tp, mp_size_t tn)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mparam.h</name>
    <path>include/lammp/impl/</path>
    <filename>d8/dd0/mparam_8h.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>BINOMIAL_RN_BASECASE_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a2adce3111d8881e9df3bbdd33a0a28c8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BNINV_NEWTON_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>aa6e446c5cfd68a84d7490af610f49b29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DIV_DIVIDE_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a0928ac6eba9580d78ddfd5b0cd787d91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DIV_MULINV_L_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a57fce7d6ab92222939adefae0ce5d305</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DIV_MULINV_MODM_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>aaa06bc0181066143584e1cf53b6be6dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DIV_MULINV_N_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a37ba6ef7e94f0a2bbce7a80888c0eda1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DIVEXACT_BASECASE_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>af7431729aab6d20c6e7c95133191f244</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DIVEXACT_NN_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a41b8adb1854dde6aa56612cee80cbe9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ELEM_MUL_BASECASE_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>ae8f14bc7d86f6b209953147dad3353d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FACTORS_MUL_N_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a134393f733fa70308a5865b6dce4f346</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FROM_STR_BASEPOW_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a29a753fbf8f10c58ef7ffe07f46a7761</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>FROM_STR_DIVIDE_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a758971680b71048cfde48cdf40c612f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INV_MODM_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>af063910a1ab4cc9aebc312a9476429c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>INV_NEWTON_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>aede2e8e72ff99518ba3295a6e7523f8e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>L1_CACHE_SIZE</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>ab928f78a446ecf9ef7023e3b664c8d21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>L2_CACHE_SIZE</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a032c32fef535f36942a52c5db354f51d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LAMMP_DEFAULT_STACK_SIZE</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a4dc6553e0ac0994bad827b6213826c80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LAMMP_POOL_SIZE</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>afedabf551e9f94cdb8cf1649139dab06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LIMB_B_2</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a8fa7ea2dc6049632198187d96aeaa731</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LIMB_B_4</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a3ca8520c4964fc2922eefe552c48cb87</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LIMB_BYTES</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>adb03c6a3b54e264ea3b0f87b91a4e6ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT22_MUL_STRASSEN_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>ab086d06ee5501212e4ed30ff0709303e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAT22_SQR_STRASSEN_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a4b84572dbd2fdd91b709ab88965d0694</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MP_CHAR_BITS</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a6a3a90e3b142d770269f3a49b477f0e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MP_CHAR_BYTES</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a869fbe05e344087ae182fc3973884c6a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MP_INT_BITS</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>ab33ad307253ed833e1333c705f35d5a6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MP_INT_BYTES</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a03b78f1c49f287e10a0cc28e8bf77f7c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MP_LONG_BITS</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a08d9aeddd250315e6eac09251ec69d79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MP_LONG_BYTES</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>ae44fffddfa035ee65fc6da02ed4e54c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MP_SHORT_BITS</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>ae6cf4f8b6777a3585051ab0e2809c92b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MP_SHORT_BYTES</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a64f3c1df308eb2b1a7c10d461988690a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MP_UCHAR_MAX</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a475573486702e702e6d2612432d9fef2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MP_UINT_MAX</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a413754f5a92a5e59b24f924236f12a88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MP_ULONG_MAX</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>abdfeb4768cbb523234eece5f0b3daaa9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MP_USHORT_MAX</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a7c85e5a949685450529163b9617dc06b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MUL_FFT_MODF_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a72652ebb440db902d4ccb054c0b37481</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MUL_FFT_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a1922094254d0f974243cccd2a534799c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MUL_TOOM22_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a67dcb989496318d5e68270ea1639d421</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MUL_TOOM33_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>ad920ade5e5ef45313be6d24bb0b1a603</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MUL_TOOM44_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>afffe8c251f15a2131e2f08ac5f31cafc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MUL_TOOMX2_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>ade6d6bb3bb6ba1c1eba1357a761be90e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MULHI_MERSENNE_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a673cd3e546654c70480f1377ae26dcf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MULLO_BASECASE_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a81707c9111a453df8f44120964c1d7ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MULLO_DC_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>af1d7f2814758f041d12021bf5593e07c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NCR_SHORT_LIMIT</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>abecc815cf4e00092778293c41920f76c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NPR_INT_LIMIT</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a18e301d17c528a9833e298da0f2a8cbf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>NPR_SHORT_LIMIT</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a001e2faf9897f765f67c58a8f27fbc54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ODD_FACTORIAL_SIZE</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>ae96f25233521c693af9d64ed327599f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PART_SIZE</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a8fa79e660e95274d9b77427fa7535a23</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERMUTATION_UINT_B_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a32ba5a0d62e1143d120a7c026eaf1407</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERMUTATION_UINT_K_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>aa4d029fd3f3b4faa665a9cd154f1b081</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERMUTATION_USHORT_B_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a2cbdbf4720f694bdfc31f4820187f2a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PERMUTATION_USHORT_K_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>ac8aed05d4865f4b382de1e91757d0c68</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>POW_1_EXP_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>ab60492e1441b4f0a71d5c976714fe9a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>POW_WIN2_EXP_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a8c38f99a18598891773b78f8f9ed2041</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>POW_WIN2_N_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>ac32b333a557ec602f18c608389cbfbcf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIME_CACHE_BLOCK_NUM</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>ac9d8fdbafbd55dc14e2327b3a1b2c48f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIME_CACHE_SIZE</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a56ee18e640cb142b0e85c27f2ede7745</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SQRT_INVNEWTON_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>aed761f34db695c76cab32b9788ae8e91</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SQRT_NEWTON_MODM_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>a499eac01c99a09b0cf9e92d7289c2a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TO_STR_BASEPOW_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>adb1dcc37f6f17291bce95e2fad91b1ef</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TO_STR_DIVIDE_THRESHOLD</name>
      <anchorfile>d8/dd0/mparam_8h.html</anchorfile>
      <anchor>ad44dc8516dd0fc98f85f2d1137fc7cb4</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_cache.h</name>
    <path>include/lammp/impl/</path>
    <filename>df/d83/mul__cache_8h.html</filename>
    <includes id="d3/d16/fft__ssa_8h" name="fft_ssa.h" local="yes" import="no" module="no" objc="no">fft_ssa.h</includes>
    <class kind="struct">fft_cache</class>
    <class kind="struct">fft_gr_cache</class>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_fft_cache_free_</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>a743357a2c748fbac88204b771d69c80b</anchor>
      <arglist>(fft_cache *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_fft_gr_cache_free_</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>a8debe4f29074c3617ed40dc6879aa15e</anchor>
      <arglist>(fft_gr_cache *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fermat_cache_</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>ad08627fe7f6d502b1062aec48c86de49</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, fft_gr_cache *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fermat_cache_init_</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>ad9d7e6be994f6c030dfb8dee07c30b1b</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb, fft_gr_cache *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fft_cache_</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>abe942e6790cf875f5b2431f3178ddf44</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, fft_cache *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fft_cache_init_</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>ab6c88f8a57084ea68d43194009994ef2</anchor>
      <arglist>(mp_ptr dst, mp_size_t hn, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb, fft_cache *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_mersenne_cache_</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>a3eabe63d3c9c829ebf54d31cc2305610</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, fft_gr_cache *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_mersenne_cache_init_</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>aeec44132559719b1a8760ecbe4761800</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb, fft_gr_cache *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>prime_table.h</name>
    <path>include/lammp/impl/</path>
    <filename>d1/d98/prime__table_8h.html</filename>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../numth.h</includes>
    <class kind="struct">prime_cache_t</class>
    <member kind="define">
      <type>#define</type>
      <name>LMMP_BITSET_BITS</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>aae8be31c27fcc807a9da17cab2a56c36</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LMMP_BITSET_BYTES</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>a0bb2a8b0351e88ad41d8ecaf9385e226</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LMMP_BITSET_MASK</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>a2c41fb8e41b4204fc1c0e3004a00b6d6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIME_SHORT_TABLE_N</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>ad9c4964d51f42061a3d434816628356c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIME_SHORT_TABLE_SIZE</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>a1b1448dd51c0af9bdc6fdb70093b3865</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t *</type>
      <name>lmmp_bitset_p</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>a77e8d1a0a9c20f7b518af89071283ab3</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t</type>
      <name>lmmp_bitset_t</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>a0a09af96a83d1ebe3544a41a38932397</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_is_prime_table_</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>ad83f6ffe7d8fad42894e9e4ad4bfe1b4</anchor>
      <arglist>(uint p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_prime_cache_free_</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>a0cc98f86f82fe1e5696a2fec6da664c5</anchor>
      <arglist>(prime_cache_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_prime_cache_init_</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>afe62da8724ab642c14401be9bab13c5f</anchor>
      <arglist>(prime_cache_t *cache, uint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_prime_cache_next_</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>a6b0071d242388d9ed82ccae17a240fb7</anchor>
      <arglist>(prime_cache_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>ushort</type>
      <name>lmmp_prime_cnt16_</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>af5e76d78983e57b2468d365a69354c73</anchor>
      <arglist>(ushort n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_prime_int_table_free_</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>a8d84fd00b81aae70f5f2817d6da415a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_prime_int_table_init_</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>ae15572db81682838454d6fdf65ad64b6</anchor>
      <arglist>(uint n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ulong</type>
      <name>lmmp_prime_size_</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>abe42e35d952690561e872515a36de632</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>trial_div35711</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>a0c15c84948a73895982010925d3475dc</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="variable">
      <type>const ushort</type>
      <name>prime_short_table</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>ae09042f4289ebd3a538f8b586747dfe8</anchor>
      <arglist>[6542]</arglist>
    </member>
    <member kind="variable">
      <type>const lmmp_bitset_t</type>
      <name>r35711_mask_map</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>a6790ebb9f41c7d812852644aa404e5b0</anchor>
      <arglist>[19]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>rand_state.h</name>
    <path>include/lammp/impl/</path>
    <filename>dc/da5/rand__state_8h.html</filename>
    <includes id="dd/d90/lmmp_8h" name="lmmp.h" local="yes" import="no" module="no" objc="no">../lmmp.h</includes>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../impl/longlong.h</includes>
    <class kind="struct">pcg64_128_state</class>
    <class kind="struct">pcg64_le_seq_t</class>
    <class kind="struct">xoshiro256pp_state</class>
    <member kind="define">
      <type>#define</type>
      <name>INLINE_</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a8a299fe13dc085408faaa1d3671ef6d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PCG128_DEFAULT_MULTIPLIER_HI</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>ab9141f9f2929e3835984db1a3a84e823</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PCG128_DEFAULT_MULTIPLIER_LO</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>adc1a946368cb153a159a96e074cd518c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PCG64_LE_INCREMENT</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a62c1c32759ff613fdeacd46d9a754e82</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PCG64_LE_MULTIPLIER</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a7f4d01e793777e5b970075984d415a98</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIME64_0</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a3083fedbe7ce9cd02a5037062a9467ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIME64_1</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a86e10e0198723ccc9e0c63eab8d211d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIME64_2</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>afff0cc87ac5d4168ecddef39511cb93d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIME64_3</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>ada0c096ed9a11afeb8f12e6707b90669</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIME64_4</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a3a28fc431808ef1ac20938aacce31e8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_limb_t</type>
      <name>lmmp_pcg64_128_random</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>ac48b7b5a1b8cb25b46ee481155b0969a</anchor>
      <arglist>(pcg64_128_state *rng)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_pcg64_128_srandom</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>aaa9ce44c41c733a718b1b47c61def453</anchor>
      <arglist>(pcg64_128_state *rng, mp_limb_t seed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_limb_t</type>
      <name>lmmp_seed_generator</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a516b39e6234156f107731ad8a5a3be89</anchor>
      <arglist>(mp_limb_t seed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_limb_t</type>
      <name>lmmp_xoshiro256pp_random</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a2115319e8cc9bc5ddb995daa3217d461</anchor>
      <arglist>(xoshiro256pp_state *rng)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_xoshiro256pp_srandom</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a4f15a8f2451ca95cfd8a75bce6ddf8e8</anchor>
      <arglist>(xoshiro256pp_state *rng, mp_limb_t seed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pcg64_128_action</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a3d0ff14448401ace5320b2d260a1192c</anchor>
      <arglist>(mp_limb_t state[2], const mp_limb_t inc[2])</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_limb_t</type>
      <name>pcg64_le_action</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a7ffeb0c74be59a25789858f650c3ff62</anchor>
      <arglist>(mp_limb_t *restrict state)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pcg64_le_seq_init</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a03779ad9ef6399cf572d87c68fbb3cac</anchor>
      <arglist>(pcg64_le_seq_t *rng, mp_size_t i, mp_limb_t seed)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>pcg64_le_seq_next</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>ac66817a1503e045c752f6e5a2d0d1b22</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t n, pcg64_le_seq_t *rng)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_limb_t</type>
      <name>rotl</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>ac25af92a4e520925bfa5d8a139e238a4</anchor>
      <arglist>(const mp_limb_t x, int k)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>signed.h</name>
    <path>include/lammp/impl/</path>
    <filename>d5/df2/signed_8h.html</filename>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../lmmpn.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>INLINE_</name>
      <anchorfile>d5/df2/signed_8h.html</anchorfile>
      <anchor>a8a299fe13dc085408faaa1d3671ef6d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_ssize_t</type>
      <name>lmmp_add_signed_</name>
      <anchorfile>d5/df2/signed_8h.html</anchorfile>
      <anchor>ab9ef0079c578d3101ede3d9e109fa0bc</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_ssize_t na, mp_srcptr numb, mp_ssize_t nb)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_ssize_t</type>
      <name>lmmp_mul_signed_</name>
      <anchorfile>d5/df2/signed_8h.html</anchorfile>
      <anchor>acc3e2d49113acf48366f0ea23b6b8f51</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_ssize_t na, mp_srcptr numb, mp_ssize_t nb)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_ssize_t</type>
      <name>lmmp_sqr_signed_</name>
      <anchorfile>d5/df2/signed_8h.html</anchorfile>
      <anchor>a39786c061db629994704809bde05d461</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_ssize_t na)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tmp_alloc.h</name>
    <path>include/lammp/impl/</path>
    <filename>d8/daa/tmp__alloc_8h.html</filename>
    <includes id="dd/d90/lmmp_8h" name="lmmp.h" local="yes" import="no" module="no" objc="no">../lmmp.h</includes>
    <class kind="struct">lmmp_alloc_marker</class>
    <class kind="struct">lmmp_memory_ctx</class>
    <member kind="define">
      <type>#define</type>
      <name>ALLOC_TYPE</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a432c4988bf11b9d06f14f16a48e7deac</anchor>
      <arglist>(n, type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>BALLOC_TYPE</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>ac5513b439318f5921c3f467b478eaf71</anchor>
      <arglist>(n, type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HSIZE</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>accbc671b9a49dadd822cddd2ef6af38f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>REALLOC_TYPE</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a106577f032b0f8fb94dbeebe88aa39e2</anchor>
      <arglist>(p, new_size, type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>SALLOC_TYPE</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a73813ef7eb23250946503e73403d2551</anchor>
      <arglist>(n, type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TALLOC_TYPE</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a89accda8969763fd5645da4171590502</anchor>
      <arglist>(n, type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEMP_B_DECL</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a8c7d2f554a0d517ab3247c1a1f4c0b56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEMP_B_FREE</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>aeea3976838b21a1af4ede1096adc90aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEMP_BALLOC</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>ab5a2b51c96bb4d32f220af57961c0f62</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEMP_DECL</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a2cdfd912649d3b47e211733cee82105c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEMP_FREE</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a6a24d6c991fa35bcb5ed6a0c015b636b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEMP_S_DECL</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a7c29bb85b88443a036f9d9a942508724</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEMP_S_FREE</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>aeb6e0d4444be0b9f30ea78287f36364f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEMP_SALLOC</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>ae9b25687c4f592eae0e837bcaafbbc32</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEMP_SALLOC_THRESHOLD</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a932c040cc14133d8cade87b5e89cafdd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>TEMP_TALLOC</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>afbfd5a037b9ae068b23bf2874e9f87c1</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void *</type>
      <name>lmmp_temp_heap_alloc_</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a24252186b1fed84e8f3f462feda60c2d</anchor>
      <arglist>(lmmp_alloc_marker *pmarker, size_t size)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_temp_heap_free_</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a6641e29422ae43b23bfdd4f385e6c5c3</anchor>
      <arglist>(lmmp_alloc_marker *pmarker)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void *</type>
      <name>lmmp_temp_pool_alloc_</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a99e64c5a045120b89655b76b6f02b5d8</anchor>
      <arglist>(lmmp_alloc_marker *pmarker, size_t size)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_temp_pool_free_</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>aaa32f74bea27bda4c8b28ef57597c246</anchor>
      <arglist>(lmmp_alloc_marker *pmarker)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void *</type>
      <name>lmmp_temp_stack_alloc_</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a3284362869390d9e261d2e1974688227</anchor>
      <arglist>(lmmp_alloc_marker *pmarker, size_t size)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_temp_stack_free_</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a5a171e12a15c04cf4751e255d35ce870</anchor>
      <arglist>(lmmp_alloc_marker *pmarker)</arglist>
    </member>
    <member kind="variable">
      <type>_Thread_local lmmp_heap_allocator_t</type>
      <name>global_heap</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>adb417bddea17d023c7201eac94256239</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>_Thread_local lmmp_memory_ctx</type>
      <name>lmmp_tmpmem_ctx</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a5a411fad373972dd1387cab2f18430d9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>toom_interp.h</name>
    <path>include/lammp/impl/</path>
    <filename>d0/d3c/toom__interp_8h.html</filename>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../lmmpn.h</includes>
    <member kind="enumeration">
      <type></type>
      <name>toom6_flags</name>
      <anchorfile>d0/d3c/toom__interp_8h.html</anchorfile>
      <anchor>a77e8bf360f2722a43aee3fa225c75bed</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>toom6_all_pos</name>
      <anchorfile>d0/d3c/toom__interp_8h.html</anchorfile>
      <anchor>a77e8bf360f2722a43aee3fa225c75beda421d0950a9e5b767418f4a635298b421</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>toom6_vm1_neg</name>
      <anchorfile>d0/d3c/toom__interp_8h.html</anchorfile>
      <anchor>a77e8bf360f2722a43aee3fa225c75beda31b945b2e01af1b300723c2ed7997d08</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>toom6_vm2_neg</name>
      <anchorfile>d0/d3c/toom__interp_8h.html</anchorfile>
      <anchor>a77e8bf360f2722a43aee3fa225c75beda2abcb00d8391755d2a7573086e260fc0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>toom7_flags</name>
      <anchorfile>d0/d3c/toom__interp_8h.html</anchorfile>
      <anchor>a80fcbabcee1f284ef0c25ff62a9f2d28</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>toom7_w1_neg</name>
      <anchorfile>d0/d3c/toom__interp_8h.html</anchorfile>
      <anchor>a80fcbabcee1f284ef0c25ff62a9f2d28ab0a196a221452e665ee923a72e8965d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>toom7_w3_neg</name>
      <anchorfile>d0/d3c/toom__interp_8h.html</anchorfile>
      <anchor>a80fcbabcee1f284ef0c25ff62a9f2d28ad65bcb0b7579c8a12da4d9ab1b504c95</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_toom_eval_dgr3_pm1_</name>
      <anchorfile>d0/d3c/toom__interp_8h.html</anchorfile>
      <anchor>af98b9b08c790968117333768ab32372a</anchor>
      <arglist>(mp_ptr xp1, mp_ptr xm1, mp_srcptr xp, mp_size_t n, mp_size_t x3n, mp_ptr tp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_toom_eval_dgr3_pm2_</name>
      <anchorfile>d0/d3c/toom__interp_8h.html</anchorfile>
      <anchor>af0a96e41664eba816be8cf105824a32a</anchor>
      <arglist>(mp_ptr xp2, mp_ptr xm2, mp_srcptr xp, mp_size_t n, mp_size_t x3n, mp_ptr tp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_toom_eval_pm1_</name>
      <anchorfile>d0/d3c/toom__interp_8h.html</anchorfile>
      <anchor>ad5101b25e1eb55014d6a66e6376eb797</anchor>
      <arglist>(mp_ptr xp1, mp_ptr xm1, unsigned k, mp_srcptr xp, mp_size_t n, mp_size_t hn, mp_ptr tp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_toom_eval_pm2_</name>
      <anchorfile>d0/d3c/toom__interp_8h.html</anchorfile>
      <anchor>a4ebbdc3171082a4955bb5049a0b4b50a</anchor>
      <arglist>(mp_ptr xp2, mp_ptr xm2, unsigned k, mp_srcptr xp, mp_size_t n, mp_size_t hn, mp_ptr tp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_toom_interp5_</name>
      <anchorfile>d0/d3c/toom__interp_8h.html</anchorfile>
      <anchor>a6ae4dcc2f9da58424619e4302e1593e1</anchor>
      <arglist>(mp_ptr dst, mp_ptr v2, mp_ptr vm1, mp_size_t n, mp_size_t spt, int vm1_neg, mp_limb_t vinf0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_toom_interp6_</name>
      <anchorfile>d0/d3c/toom__interp_8h.html</anchorfile>
      <anchor>a5479cf130e909e3d594782131ef3ca22</anchor>
      <arglist>(mp_ptr dst, mp_size_t n, enum toom6_flags flags, mp_ptr w4, mp_ptr w2, mp_ptr w1, mp_size_t w0n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_toom_interp7_</name>
      <anchorfile>d0/d3c/toom__interp_8h.html</anchorfile>
      <anchor>ac98c4398ab96bdf8294b73757bcc8e38</anchor>
      <arglist>(mp_ptr dst, mp_size_t n, enum toom7_flags flags, mp_ptr w1, mp_ptr w3, mp_ptr w4, mp_ptr w5, mp_size_t w6n, mp_ptr tp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lmmp.h</name>
    <path>include/lammp/</path>
    <filename>dd/d90/lmmp_8h.html</filename>
    <class kind="struct">lmmp_heap_allocator_t</class>
    <member kind="define">
      <type>#define</type>
      <name>LAMMP_API</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ae9fed13fae792746f2bf26f23c0d1002</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LAMMP_ASSUME</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ad15d2e4dd32e7690475ed4a0a811690f</anchor>
      <arglist>(expr)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LAMMP_DEBUG_ASSERT_CHECK</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a29b58ad14c160e3e58004b595f8df269</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LAMMP_DEBUG_MEMORY_CHECK</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>aa2046e6506db4e2dded983c142becb78</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LAMMP_DEBUG_MEMORY_LEAK</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a8b4615948e1d1d999f078c3579cc60e5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LAMMP_DEBUG_PARAM_ASSERT_CHECK</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ab2d0d15e21eb4efa7e94f1db7a4a75e3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LAMMP_DEBUG_STACK_OVERFLOW_CHECK</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ad4423d55c047bca784d0036f1aa3b921</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LAMMP_MAX_ALIGN</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a4073801b21887550d4131f3afe632ccd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LAMMP_MEMORY_MORE_ALLOC_TIMES</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a9c27c8833f36cf466be22804cb14fb99</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LAMMP_NORETURN</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a1f598c9156c4b2df4e7eaef5a9123799</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LAMMP_THREAD_LOCAL</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a972f983e7ffe0d4faa9ac375dfbd56b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LIMB_BITS</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>adda5c1e66c2b1099eee5706f3550ae07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LIMB_BYTES</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>adb03c6a3b54e264ea3b0f87b91a4e6ee</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LIMB_MAX</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a88648caa32de20ac2d5e0bdecc806a64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LLIMB_BITS</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a283976025876229793fbdf9ae8f63732</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LLIMB_BYTES</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a0db479e4d65d4f03fa80c6e889cf1358</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LLIMB_MASK</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a7bf9d4330f43da395c6428c5e70a2308</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LMMP_ABS</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ada890c60bdae257274748163168b61b4</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_assert</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ad52dd7935d04f38f9a4fbfc992bd7eeb</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_copy</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a1e058c47a192be811139a760f7dc99c3</anchor>
      <arglist>(dst, src, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_debug_assert</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a615856ce29bb791b82c2c8271aa829da</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_leak_tracker</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>af9ae583d078a23966cc292957c263f4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LMMP_MAX</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>abc9473548443def8abf3c4bd38754832</anchor>
      <arglist>(h, i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LMMP_MIN</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>adb3f35a2e0bd890b56ee7048069639f7</anchor>
      <arglist>(l, o)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_param_assert</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>aed286bd48be0c22cebbe4c53954d3b88</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LMMP_POW2_Q</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a4b0abc943f0bf842083b42bff4d2276e</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LMMP_ROUND_UP_MULTIPLE</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>aead818c3bab8754db47dd39d4199d001</anchor>
      <arglist>(a, m)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LMMP_SWAP</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a16f7ce40e47f002f341a024a7e45f4c9</anchor>
      <arglist>(x, y, type)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_zero</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a3fabf66f2aa6e968f9a29a0b85be2e86</anchor>
      <arglist>(dst, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LOG2_LIMB_BITS</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>aeb9f49e723a7e5aaa9deea3a871282d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>STATIC_ASSERT</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a8ce491b27b644889db1ca99d8c99c24e</anchor>
      <arglist>(cond, msg)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*)</type>
      <name>lmmp_abort_fn</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a8fed7706f2b4c21f4665074b24239683</anchor>
      <arglist>(lmmp_error_t type, const char *msg, const char *func, int line)</arglist>
    </member>
    <member kind="typedef">
      <type>void *(*)</type>
      <name>lmmp_heap_alloc_fn</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a2eb5b8580a6200eeb8f3362199a7d763</anchor>
      <arglist>(size_t size)</arglist>
    </member>
    <member kind="typedef">
      <type>void(*)</type>
      <name>lmmp_heap_free_fn</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a5280b09f7800506a7d8bc2e5fc83d912</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="typedef">
      <type>void *(*)</type>
      <name>lmmp_realloc_fn</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ad619b5799ceaba29c08145b27814074d</anchor>
      <arglist>(void *ptr, size_t size)</arglist>
    </member>
    <member kind="typedef">
      <type>size_t</type>
      <name>mp_bitcnt_t</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a56546655f77216fbe0fa5f906c686787</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint8_t</type>
      <name>mp_byte_t</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a0fd36f16051f9d09180cb739e2f8a95c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t</type>
      <name>mp_limb_t</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>abcbacf2a224ef33eca95b53e726b0aed</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>mp_limb_t *</type>
      <name>mp_ptr</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a0e1a5ea354e7a20f0c664d9a2cc30ed4</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t</type>
      <name>mp_size_t</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a582308f4f1cba89403f4d56b773b48ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int64_t</type>
      <name>mp_slimb_t</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a60103add3ad6d8a3460c45cb6baef07c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>const mp_limb_t *</type>
      <name>mp_srcptr</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a748ad941e186db2ca030aa4d766a0e5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int64_t</type>
      <name>mp_ssize_t</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>aa982aca27b1014505f07de9d84073ffa</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>char</type>
      <name>static_assert___LINE__</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a26ffb5c8d78fd00f6cd31c0e706c4206</anchor>
      <arglist>[(sizeof(void *)==8) ? 1 :-1]</arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>lmmp_error_t</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ad6474f4a5d2ca323a5fbecb2bb7fd719</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LAMMP_ERROR_ASSERT_FAILURE</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ad6474f4a5d2ca323a5fbecb2bb7fd719a712d3db51051b6a837372f6aa1b45b87</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LAMMP_ERROR_DEBUG_ASSERT_FAILURE</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ad6474f4a5d2ca323a5fbecb2bb7fd719a199021ec3e1cc518944a4673aef9ab94</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LAMMP_ERROR_PARAM_ASSERT_FAILURE</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ad6474f4a5d2ca323a5fbecb2bb7fd719a8381ad0fe4bade7cc963daf3a14dc355</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LAMMP_ERROR_MEMORY_ALLOC_FAILURE</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ad6474f4a5d2ca323a5fbecb2bb7fd719a017d3dc73800cc1d63be695af7fea149</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LAMMP_ERROR_MEMORY_FREE_FAILURE</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ad6474f4a5d2ca323a5fbecb2bb7fd719aed3195e431aee9e7c19134b65456fcab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LAMMP_ERROR_OUT_OF_BOUNDS</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ad6474f4a5d2ca323a5fbecb2bb7fd719afcadd76231681683b5e2363295c0a610</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LAMMP_ERROR_MEMORY_LEAK</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ad6474f4a5d2ca323a5fbecb2bb7fd719a673f4c9dae592669f9dc2f1549a1ef8f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <name>LAMMP_ERROR_UNEXPECTED_ERROR</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ad6474f4a5d2ca323a5fbecb2bb7fd719a620b4ece8cf71e75478a5c200a42bef0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_abort</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a8967c29c5f5ea6c7ce14e2baac50b72f</anchor>
      <arglist>(lmmp_error_t type, const char *msg, const char *func, int line)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>lmmp_alloc</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a70ee66fd54cf1444186464c5dc05caf3</anchor>
      <arglist>(size_t size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_alloc_count</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>afc03f84d4b4786921457b7bb4da0132c</anchor>
      <arglist>(int cnt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_fill</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>aa66fa64c2d80d1feaac10d7edc2c2680</anchor>
      <arglist>(mp_ptr dst, mp_size_t begin, mp_size_t end, mp_limb_t val)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_free</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a9addf0b27643f70bce967ca4ef842ae9</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_global_deinit</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>ac2c1f6e12685755673ae478a8f99776e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_global_init</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>abbd99ccfcc05a5deb0b80a6ac0c2e5d6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_leak_tracker</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a15395d51fa7b118d45c19dd53c5c45d0</anchor>
      <arglist>(const char *func, int line)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>lmmp_realloc</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a088900d6c023487d7dc82f3d9011273b</anchor>
      <arglist>(void *ptr, size_t size)</arglist>
    </member>
    <member kind="function">
      <type>lmmp_abort_fn</type>
      <name>lmmp_set_abort_fn</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a8491c7f889cf3ed03504bb97956cbd9d</anchor>
      <arglist>(lmmp_abort_fn func)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_set_heap_allocator</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a1d7ed84bade971e6852cff99315e02ce</anchor>
      <arglist>(const lmmp_heap_allocator_t *heap)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_stack_deinit</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a8aec0dfcf57d9d9d655f661fe134a9dc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_stack_init</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a9a94a3fd892d50ea4f7db71b204d6ae5</anchor>
      <arglist>(size_t size)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lmmpn.h</name>
    <path>include/lammp/</path>
    <filename>d6/d39/lmmpn_8h.html</filename>
    <includes id="dd/d90/lmmp_8h" name="lmmp.h" local="yes" import="no" module="no" objc="no">lmmp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>INLINE_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a8a299fe13dc085408faaa1d3671ef6d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LMMP_ADDCB_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ab5ce26ff1c39dea084ec67b25cce73c1</anchor>
      <arglist>(r, x, y)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LMMP_AORS_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a170b970d8b39ea4132f3e99f08f426d4</anchor>
      <arglist>(FUNCTION, TEST)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LMMP_AORS_1_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a6d5b6e12ca7a86a3c98471a44a0830be</anchor>
      <arglist>(OP, CB)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_dec</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a29ab1eb3b7124254a32a001dcd019ee6</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_dec_1</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ad514ae2c21942a865173fbddd3e60c18</anchor>
      <arglist>(p, dec)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_inc</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a5606a1a46e76e77aca7f7e554c8e30e5</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_inc_1</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>af46b1d1dae5dd7a979b4197795819452</anchor>
      <arglist>(p, inc)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LMMP_SUBCB_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a03a25938a393b6e3f7ee59b0b4b9e806</anchor>
      <arglist>(r, x, y)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_limb_t</type>
      <name>lmmp_add_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a1eb04fffd70d523647b7b4ed64a438c5</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_limb_t</type>
      <name>lmmp_add_1_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a344093e8760ed368490d9a527ea2c6e9</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_add_n_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>afa05758121cca6aa6b21256d5a959871</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_add_n_sub_n_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>accedf10c55a5675d82795f37a9fdf356</anchor>
      <arglist>(mp_ptr dsta, mp_ptr dstb, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_add_nc_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>aa06f92c7f9a675b88556524c8e09ecbd</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n, mp_limb_t c)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_addmul_1_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ac665827dbfcf2cb4f0c7de1734d4f0d2</anchor>
      <arglist>(mp_ptr numa, mp_srcptr numb, mp_size_t n, mp_limb_t b)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_addshl1_n_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a95add671de39d53ba0f2431f74c7a12a</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_bninv_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>aa7d85df3e1dd04e0e289ffce3029f1df</anchor>
      <arglist>(mp_ptr dstq, mp_srcptr numa, mp_size_t na, mp_size_t ni)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>lmmp_cmp_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a27b630fe59d53b8174b5ddb04202e556</anchor>
      <arglist>(mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_div_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>add02162837d61d6b5abb1901937af5b3</anchor>
      <arglist>(mp_ptr dstq, mp_ptr dstr, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_1_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a0ef4f96c3aafbe15673fa15739a9879f</anchor>
      <arglist>(mp_ptr dstq, mp_srcptr numa, mp_size_t na, mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_1_s_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a0e18de45dc66b950aa2d4e01a8ff94d0</anchor>
      <arglist>(mp_ptr dstq, mp_ptr numa, mp_size_t na, mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_div_2_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a42c443a7e6ece38f5d361adff750a81f</anchor>
      <arglist>(mp_ptr dstq, mp_srcptr numa, mp_size_t na, mp_ptr numb)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_2_s_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>adbb4c49162fecfdf867d9772a815b95a</anchor>
      <arglist>(mp_ptr dstq, mp_ptr numa, mp_size_t na, mp_srcptr numb)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_3_2_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a03ae7a0e3266e104198b6c8cd9140d10</anchor>
      <arglist>(mp_ptr numa, mp_srcptr numb, mp_limb_t inv21)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_basecase_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ae8864499ff0fda9331cdf70f3289bcf1</anchor>
      <arglist>(mp_ptr dstq, mp_ptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb, mp_limb_t inv21)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_divide_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>af7cdacfcced180d298d3c7689dd6481e</anchor>
      <arglist>(mp_ptr dstq, mp_ptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb, mp_limb_t inv21)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_div_inv_size_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a09c042ee4e6a1e65fb3c2d9dba61b77d</anchor>
      <arglist>(mp_size_t nq, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_mulinv_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ad88ade0716b0c0307d6b2b82909af514</anchor>
      <arglist>(mp_ptr dstq, mp_ptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb, mp_srcptr invappr, mp_size_t ni)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_s_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a09787f526eeb74b44652734d1a125385</anchor>
      <arglist>(mp_ptr dstq, mp_ptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>lmmp_endian</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ad702629abdbe45768dbb5df83bcf7e59</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>mp_bitcnt_t</type>
      <name>lmmp_extract_bits_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a5ba4b1a515fdf474f85e1a48aa0aa37f</anchor>
      <arglist>(mp_srcptr num, mp_size_t n, mp_limb_t *ext, int bits)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_fft_next_size_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>aab5be2d356cd6c7236cacb11d9315666</anchor>
      <arglist>(mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_from_str_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a74090a2da889ea471ac0dbb166ce121a</anchor>
      <arglist>(mp_ptr dst, const mp_byte_t *src, mp_size_t len, int base)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_from_str_len_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>afed8e0ca95b2484c61e2aa8b9300c387</anchor>
      <arglist>(const mp_byte_t *src, mp_size_t len, int base)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_inv_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ad9cb3f61b28ef836332304d207e26a6e</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t nf)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_inv_1_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ae11829952d48fa25384c7bbfffbc440b</anchor>
      <arglist>(mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_inv_2_1_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ae4892dbbb77958ef9a96101279a9d5bd</anchor>
      <arglist>(mp_limb_t xh, mp_limb_t xl)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_inv_basecase_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ac8b4a13ac42e926c4598b6be4567a827</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_inv_prediv_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a3f10aa3f16917894bbc7e987c3b990f6</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t ni)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_invappr_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a098d9000e629aea1666d7eed5ce2576c</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_invappr_newton_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a8e77d4aa54d6c0e211003cf1fe70c88e</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_leading_zeros_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a1d2fadbe0844179c303e94b64a5485a2</anchor>
      <arglist>(mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_limb_bits_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a99f4e4d877f1695cb20a4d6b84f029b5</anchor>
      <arglist>(mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_limb_popcnt_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ac32ec7c1ada95fa04158cea4aa1ca5ce</anchor>
      <arglist>(mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_mod_1_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a60577cfa820cf758d4ca6d99bf28a8db</anchor>
      <arglist>(mp_srcptr numa, mp_size_t na, mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mod_2_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a6be7df727a2fbec460de700ce9ad9c36</anchor>
      <arglist>(mp_srcptr numa, mp_size_t na, mp_ptr numb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a72d4d8c682124218c7a0c7c3e5f818ce</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_mul_1_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ac837c3ce41191aecaaa2f226de50331c</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_basecase_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a72077acd9fd2661f5f23e0f365100e23</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fermat_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a88c104343790a1c3abd0970df8487c10</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fft_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>adf1f0f93e369ff5bfdb2ff588f3a70f5</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fft_unbalance_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>aa54a4444995a3fd5124b1677d4d3e583</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_mersenne_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a1d4cd32c506207c7617dadfa39a9236c</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_n_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a8f1cbd54e210c5b6a1d258eb8e226ffc</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom22_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a08f5950c8bac361689d17ecf2db404a4</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom32_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a82526c33947c9df8062751c4f6cb5967</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom33_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>afb1212d678ec12a1b46357e6a41b1ee8</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom42_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a36b2710a4d0ea8f1f8a007423eacf188</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom42_unbalance_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a4d22259de3ac684c10cc9f751a931357</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom43_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a5d3e150a7f5125fc826523adb7added0</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom44_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a14d0dab72816244214f92557252a0093</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom52_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a8ee8124c91fe59dd26f193f32895c384</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom53_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ab9624ff306eeac806344fd45b3cb8cc3</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom62_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a9a513ebe95ac45742ee9104b9c9d282b</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom62_unbalance_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ae91331daef48b6d60aa01b8434491389</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_mulh_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a94dae9d41cd562acbbbfa0c8b860ad8b</anchor>
      <arglist>(mp_limb_t a, mp_limb_t b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mullh_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a02aef4209c6a1f36c33e7278c9a043f3</anchor>
      <arglist>(mp_limb_t a, mp_limb_t b, mp_ptr dst)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mullo_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>aebfc4c61ee96346ba5cab7f34a335fe8</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mullo_basecase_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a55539719eff665e5098fbe0efb721b8e</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mullo_dc_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a5266375a7804ac6d73be9fedb94b9e3d</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_ptr tp, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mullo_fft_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>aba610caed10f619ee2ba4d1cbadb7f91</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n, mp_ptr scratch)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_not_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>adfce4345fbfcf25e2861add91f6d2c53</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shl_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ab4ccd1983f4e30251d638f089275892e</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t shl)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shl_c_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a9135b65f7cbd578ffa4f84c953fe37fd</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t shl, mp_limb_t c)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shlnot_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a039adbf1c47f184d7fedb63b094d279c</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t shl)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shr1add_n_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a279d8acece60ee1176a17c9e829710f7</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shr1add_nc_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a2322ea1d0b941fd22fd38abb254d01af</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n, mp_limb_t c)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shr1sub_n_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ae14dbc62d030ce3e6de8fa8590195f07</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shr1sub_nc_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>aa6b0578be05e5236f20c986144374778</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n, mp_limb_t c)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shr_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a5a6e9b6e715cedac419406deab5b44bb</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t shr)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shr_c_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a234ed4a1e0108443f3f951979dc8d51e</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t shr, mp_limb_t c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a825e436a5a11aaf6072d9018dc6614e1</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_basecase_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a4805a05d4c0108a4d5ec4cdee10a2c35</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_fermat_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a8c560dec506443891dc124fd2c30a776</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_fft_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a730a860975a66c831f7895ab0d918669</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_mersenne_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a4d5a01b82343599d204b1c59612494e4</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_toom2_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>aa012567c2b74794b7097733630850dda</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_toom3_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>aa4395635ed5ae89025c73aad86599bba</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_toom4_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>afb87b9590a7c7ba0e797f36514c2c581</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t an)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqrlo_dc_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>aabfc0384c803f953c1cc00e60a35d366</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_ptr tp, mp_size_t n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_limb_t</type>
      <name>lmmp_sub_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ab6382940233ad6954ef892141066bc8a</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_limb_t</type>
      <name>lmmp_sub_1_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>adb916bdc219e06dbf8f8f0cdf00d89aa</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_sub_n_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ae0e05032a43c35021a6d6859ed51f467</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_sub_nc_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>af53a20c46d5cd5ee5f6a599b04aec190</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n, mp_limb_t c)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_submul_1_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>ae06f06d2ffac6a09cec86306781607ce</anchor>
      <arglist>(mp_ptr numa, mp_srcptr numb, mp_size_t n, mp_limb_t b)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_subshl1_n_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a598bd04a255923a116100d7d6a28f766</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_tailing_zeros_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a2c8fde50d1d3d35ca81dd580a450f7f2</anchor>
      <arglist>(mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_to_str_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a6322ab8e9cf460abc363e7d6efd5ed78</anchor>
      <arglist>(mp_byte_t *dst, mp_srcptr numa, mp_size_t na, int base)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_to_str_len_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>a825a3b221cdac42872dec7f8e5bf94b5</anchor>
      <arglist>(mp_srcptr numa, mp_size_t na, int base)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>lmmp_zero_q_</name>
      <anchorfile>d6/d39/lmmpn_8h.html</anchorfile>
      <anchor>afa8f36d4b874f3c5482caaf4c63ef6d5</anchor>
      <arglist>(mp_srcptr p, mp_size_t n)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mprand.h</name>
    <path>include/lammp/</path>
    <filename>d4/d07/mprand_8h.html</filename>
    <includes id="dd/d90/lmmp_8h" name="lmmp.h" local="yes" import="no" module="no" objc="no">lmmp.h</includes>
    <member kind="typedef">
      <type>struct lmmp_strong_rng_t</type>
      <name>lmmp_strong_rng_t</name>
      <anchorfile>d4/d07/mprand_8h.html</anchorfile>
      <anchor>a79e47f19c34b0c4d1fe4f190f443c32f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_global_rng_init_</name>
      <anchorfile>d4/d07/mprand_8h.html</anchorfile>
      <anchor>a44989daea6d0e50a7c26cab53e559c74</anchor>
      <arglist>(int seed, int seed_type)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_random_</name>
      <anchorfile>d4/d07/mprand_8h.html</anchorfile>
      <anchor>aabe8ea651fa55d2a014de1fabab2c0ea</anchor>
      <arglist>(mp_ptr dst, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_seed_random_</name>
      <anchorfile>d4/d07/mprand_8h.html</anchorfile>
      <anchor>a41caeb0a954feeee9cfb73a5561cd5ab</anchor>
      <arglist>(mp_ptr dst, mp_size_t n, mp_limb_t seed, int seed_type)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_strong_random_</name>
      <anchorfile>d4/d07/mprand_8h.html</anchorfile>
      <anchor>a60e951fce455f25b3ac31a3211ada0ca</anchor>
      <arglist>(mp_ptr dst, mp_size_t n, lmmp_strong_rng_t *rng)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_strong_rng_extern_</name>
      <anchorfile>d4/d07/mprand_8h.html</anchorfile>
      <anchor>aa81b9fdf769e35fc73c0e8b09d73c724</anchor>
      <arglist>(lmmp_strong_rng_t *rng, mp_size_t k)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_strong_rng_free_</name>
      <anchorfile>d4/d07/mprand_8h.html</anchorfile>
      <anchor>a556c84d5a60b575fb92dd4b6823feb66</anchor>
      <arglist>(lmmp_strong_rng_t *rng)</arglist>
    </member>
    <member kind="function">
      <type>lmmp_strong_rng_t *</type>
      <name>lmmp_strong_rng_init_</name>
      <anchorfile>d4/d07/mprand_8h.html</anchorfile>
      <anchor>a635dc23a6f81ddda510cd3804d7c2220</anchor>
      <arglist>(mp_size_t k, int seed)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>numth.h</name>
    <path>include/lammp/</path>
    <filename>de/da4/numth_8h.html</filename>
    <includes id="dd/d90/lmmp_8h" name="lmmp.h" local="yes" import="no" module="no" objc="no">lmmp.h</includes>
    <member kind="typedef">
      <type>int8_t</type>
      <name>schar</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a8995045776028a34ea5b3574c9e98a63</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int8_t *</type>
      <name>scharp</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a6750e96ba5f641d72adca3bf4a818012</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int32_t</type>
      <name>sint</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>ab9731c2b2f199bcb03ed94acd840b93d</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int32_t *</type>
      <name>sintp</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>ad6defca74eceaf47dbf6f35ccb332df5</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int64_t</type>
      <name>slong</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a72c7b2b3165b6eb83d5dd69971eb1f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int64_t *</type>
      <name>slongp</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>aae557d572ff3b0c2f6b5342ad48fdb21</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int16_t</type>
      <name>sshort</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a74c7d99ae4fd138685208f260016719b</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>int16_t *</type>
      <name>sshortp</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a1f9d03462f97d5f74e004fd3366f01a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint8_t</type>
      <name>uchar</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a27c902d5ca78afa82d5ed75554d5cedc</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint8_t *</type>
      <name>ucharp</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a660e6268cd1ae3dadd5a6b6fff027e12</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t</type>
      <name>uint</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a4f5fce8c1ef282264f9214809524d836</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint32_t *</type>
      <name>uintp</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a6b98591b85c9a46e3979e897f004fd1a</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t</type>
      <name>ulong</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>ab46637ef82283186e57f54756fe67203</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t *</type>
      <name>ulongp</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a4e69d1439259c42f90af3f5aeff55727</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint16_t</type>
      <name>ushort</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a9e58a7bf060b7a5fbf6a401d3020adca</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>uint16_t *</type>
      <name>ushortp</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a4652e961a28c8011278727b455235374</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_2factorial_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a5e0553fadd65253c5cc2d0f3feb73d30</anchor>
      <arglist>(mp_ptr dst, mp_bitcnt_t bits, mp_size_t rn, uint n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_2factorial_size_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a87c772eb6d1fefd0359d4c59277320f5</anchor>
      <arglist>(uint n, mp_bitcnt_t *bits)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_arith_seqprod_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>ad5d9c0b294e2992337d29bb432ced2f5</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, uint x, uint n, uint m)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_arith_seqprod_size_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a39a23d9cd6b517e044109939244a297f</anchor>
      <arglist>(uint x, uint n, uint m)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>afcd8f33a63b13dd72b892f16bcab93a9</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_2_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a74a5578fb2cb77451ab849f43cb5688d</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_3_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a7c4f959219fb14ce3e2449839c3f7ff3</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_4_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a9b626b38855437e68c106c63c6af28cc</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_n_dc_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a421c8c5b5f59ef4a5bbf818878c6b557</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t n, mp_ptr tp)</arglist>
    </member>
    <member kind="function">
      <type>uint</type>
      <name>lmmp_binvert_uint_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a5eab90c97e06f64db6953913b8fec5a6</anchor>
      <arglist>(uint a)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_binvert_ulong_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a3926a6e48ffe7baef646e599da10ed2c</anchor>
      <arglist>(ulong a)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_unbalanced_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>ab72bc4f0741cbfb0bbdd9148ab8174ca</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t n, mp_ptr tp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_unbalanced_1_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a89a8200687f772cdec8775851cd58f65</anchor>
      <arglist>(mp_ptr dst, mp_limb_t a, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_unbalanced_2_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>af5a3c2d6c2dad64bc1695e2a9071c5e2</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_cbrt_3_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a09bf519589e267cd2afcaa57178f9571</anchor>
      <arglist>(mp_limb_t a0, mp_limb_t a1, mp_limb_t a2)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_cbrt_chebyshev_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a2f6294844e2c7e93928a104dfe79f26f</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_cbrt_divide_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>af6a211b0d05d04efcd0643a895e3fcbd</anchor>
      <arglist>(mp_ptr dst, mp_ptr numa, mp_size_t ns, mp_ptr tp, int calr)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_cbrt_ulong_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a50db3c1dbecf51fe1efca1970c68d9fd</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_cbrtapprox_3_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>ab94d76934a70c6e01aaf8b9b44c27480</anchor>
      <arglist>(mp_limb_t a0, mp_limb_t a1, mp_limb_t a2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_divexact_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a2a9740862bb1c738c957ba8902fffa8d</anchor>
      <arglist>(mp_ptr dst, mp_srcptr np, mp_size_t nn, mp_srcptr dp, mp_size_t dn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_divexact_1_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a811ff7c12e71d1a30dca580506a279af</anchor>
      <arglist>(mp_ptr dst, mp_srcptr np, mp_size_t nn, mp_limb_t d, mp_limb_t dinv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_divexact_2_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>aacbf85864aa0b8d8c48c62e013706dbe</anchor>
      <arglist>(mp_ptr dst, mp_srcptr np, mp_size_t nn, mp_srcptr dp, mp_srcptr dinv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_divexact_basecase_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a73cb1d3278fb86e32570451a93dfec9f</anchor>
      <arglist>(mp_ptr dst, mp_ptr np, mp_size_t nn, mp_srcptr dp, mp_size_t dn, mp_limb_t dinv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_divexact_divide_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>afcf3b7022310cb0ca84443ebddd5cc05</anchor>
      <arglist>(mp_ptr dst, mp_srcptr np, mp_size_t nn, mp_srcptr dp, mp_size_t dn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_divexact_unbalanced_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a9ce3973360a62b01a9134f6e8f975c43</anchor>
      <arglist>(mp_ptr dst, mp_srcptr np, mp_size_t nn, mp_srcptr dp, mp_size_t dn, mp_ptr dinv)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_factorial_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a8bd1af6d4917b4c9888f1347b59ab0db</anchor>
      <arglist>(mp_ptr dst, mp_bitcnt_t bits, mp_size_t rn, uint n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_factorial_size_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a6f0d5cd6f84e40c9194a114f689175b8</anchor>
      <arglist>(uint n, mp_bitcnt_t *bits)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_gcd_11_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a93cac93b00e068a7e3f92eb856b18389</anchor>
      <arglist>(mp_limb_t u, mp_limb_t v)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_gcd_1_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a6a87be71b380b3f53e53447c376423c8</anchor>
      <arglist>(mp_srcptr up, mp_size_t un, mp_limb_t vlimb)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_gcd_22_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>af1a9a090a3f37b881aca2301ae796f69</anchor>
      <arglist>(mp_ptr dst, mp_srcptr up, mp_srcptr vp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_gcd_2_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a37493f89da0680ce18639304b9eef38a</anchor>
      <arglist>(mp_ptr dst, mp_srcptr up, mp_size_t un, mp_srcptr vp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_gcd_basecase_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a1d75efbaa9483d1df69ca92c456b8f79</anchor>
      <arglist>(mp_ptr dst, mp_srcptr up, mp_size_t un, mp_srcptr vp, mp_size_t vn)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_gcd_lehmer_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a1ea89f24b0daddd75fa7ed3f13b851f4</anchor>
      <arglist>(mp_ptr dst, mp_srcptr up, mp_size_t un, mp_srcptr vp, mp_size_t vn)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_hyperfac_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a75c03ac01886689f491379b187a07573</anchor>
      <arglist>(mp_ptr dst, mp_bitcnt_t bits, mp_size_t rn, ushort n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_hyperfac_size_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a97f4296dc6bb1cf48bf2ad0d777efc21</anchor>
      <arglist>(ushort n, mp_bitcnt_t *bits)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_invsqrt_newton_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>adf06b243e769f61f747f04d6b94f16ac</anchor>
      <arglist>(mp_ptr dstis, mp_size_t ns, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lmmp_is_prime_notrial_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a5b8958560dd61c64a0061b614b571a84</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lmmp_is_prime_uint_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a53d07460d08166a1c0fb17a0a9c370e5</anchor>
      <arglist>(uint n)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lmmp_is_prime_ulong_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>aafc215215e7c96c0ee428e7ce962ae87</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_mod_2p48sub1_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>ad59b0cc86c62d3c2ae0530ab29b0bb33</anchor>
      <arglist>(mp_srcptr p, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_mulmod_ulong_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a64bf94bb4d43e43d8041a4aaeebeaa9f</anchor>
      <arglist>(ulong a, ulong b, ulong mod, ulongp q)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_multinomial_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>ab31468089a6fcb436688c88c4f990f70</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, uint n, const uintp r, uint m)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_multinomial_size_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a152f2dfed0322ebfb8acd8a852680505</anchor>
      <arglist>(const uintp r, uint m, ulong *n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_nCr_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a9df9f98aa994cfd62b54926b1439d4b7</anchor>
      <arglist>(mp_ptr dst, mp_bitcnt_t bits, mp_size_t rn, uint n, uint r)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_nCr_size_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a98cdf6e44ca4430b680c23b5b2b12088</anchor>
      <arglist>(uint n, uint r, mp_bitcnt_t *bits)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_next_prime_ulong_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>aed3f451d80cd78fbb938c820c2784316</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_nPr_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>aeddbff66aaca4c7cdab4d00f676015f7</anchor>
      <arglist>(mp_ptr dst, mp_bitcnt_t bits, mp_size_t rn, ulong n, ulong r)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_nPr_size_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a9f646e0690a56e9d690ab9b4fbdf5157</anchor>
      <arglist>(ulong n, ulong r, mp_bitcnt_t *bits)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_nthroot_ulong_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>ab02af954cd20175e25220579c368eacb</anchor>
      <arglist>(ulong n, ulong root)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_odd_factorial_uint_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a1854f453809a6cd2f185e0acb2075988</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, uint n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_odd_nCr_uint_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a05a67be08c5f5431755a43a2ceaa5ae9</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, uint n, uint r)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_odd_nCr_ushort_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>ae833192a460b146ffe11c9138f238d04</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, uint n, uint r)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_odd_nPr_uint_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>af3cab947e86c84bf8ac5e21f42931195</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, ulong n, ulong r)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_odd_nPr_ulong_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>ad8d1c572cdf271e6abf9a91136f7052e</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, ulong n, ulong r)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_odd_nPr_ushort_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a2b68a8ccfa2cc3ce2dc08111560fd87b</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, ulong n, ulong r)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lmmp_perfsqr_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a8ebd5368944d807d16767547260a671e</anchor>
      <arglist>(mp_srcptr p, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lmmp_perfsqr_filter_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>af6fd8351626fa438e87e41d3d32bdb3b</anchor>
      <arglist>(mp_srcptr p, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lmmp_perfsqr_filter_1_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a36c6b408cfdefc5bba5e90354208f8a5</anchor>
      <arglist>(mp_limb_t p)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_pow_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>aa2bac441513edbba602396a8648c7756</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr base, mp_size_t n, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_pow_1_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a488b6c19260efb247bda382e7cd30082</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_limb_t base, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_pow_1_size_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a274d7aa92b242bc90eb171f92a40b8f5</anchor>
      <arglist>(mp_limb_t base, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_pow_basecase_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a60126130d859b458743e981875d5ef90</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr base, mp_size_t n, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_pow_size_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>ad8277ad346fdadf958554e2241e97732</anchor>
      <arglist>(mp_srcptr base, mp_size_t n, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_pow_win2_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a35c777b6a035a93bb83caf7712e92182</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr base, mp_size_t n, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_powlo_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a1cdf37ff4fa14396285da79181eff986</anchor>
      <arglist>(mp_ptr dst, mp_srcptr bp, mp_size_t n, mp_srcptr ep, mp_size_t en)</arglist>
    </member>
    <member kind="function">
      <type>uint</type>
      <name>lmmp_powmod_uint_odd_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a150f2a8497d32ad0c9ed46a982f7a1f8</anchor>
      <arglist>(uint base, ulong exp, uint mod)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_powmod_ulong_odd_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a57bc3d93640775e2679244013e5ee0f8</anchor>
      <arglist>(ulong base, ulong exp, ulong mod)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_prev_prime_ulong_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a16767c399d3f5b8d0111792d8104c963</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_primefac_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a9fec53735a561e0dfd9e94ecbc91d1bd</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, uint n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_primefac_size_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a74b8710f76752d9632f96f6d9e2539d5</anchor>
      <arglist>(uint n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_remove_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a1cc1a46280105160a8cbd99a0f9f1571</anchor>
      <arglist>(mp_ptr np, mp_size_t *nn, mp_srcptr dp, mp_size_t dn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqrt_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>ae0b4726620c46767b8fa9dd6a2b9ae28</anchor>
      <arglist>(mp_ptr dsts, mp_ptr dstr, mp_srcptr numa, mp_size_t na, mp_size_t nf)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_sqrt_1_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a7f3c31404c0c665a663de7857bcdf983</anchor>
      <arglist>(mp_ptr dstr, mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_sqrt_2_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a869f3e3de8ed4c4b5e71719a15083e90</anchor>
      <arglist>(mp_ptr dstr, mp_srcptr numa)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqrt_divide_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a319e639730d3ea082c886c73137a141b</anchor>
      <arglist>(mp_ptr dst, mp_ptr numa, mp_size_t ns, mp_ptr tp, int calr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqrt_newton_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a1b85571233176e97eafc3eb84d796c0f</anchor>
      <arglist>(mp_ptr dsts, mp_srcptr numa, mp_size_t na, mp_size_t nf)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_sqrt_ulong_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a7f44f61a10d8a3fb8cf64754aea8900b</anchor>
      <arglist>(ulong a)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_superfac_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>abdef920d83fbc7c1b611131964fab515</anchor>
      <arglist>(mp_ptr dst, mp_bitcnt_t bits, mp_size_t rn, ushort n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_superfac_size_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a5623708ffc254d17fc6bd01fbf76043d</anchor>
      <arglist>(ushort n, mp_bitcnt_t *bits)</arglist>
    </member>
    <member kind="function">
      <type>ushortp</type>
      <name>lmmp_trialdiv_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>ad1da8c54d3636fefa7acf68247fc5f4c</anchor>
      <arglist>(mp_srcptr np, mp_size_t nn, ushort N, ushort *rn)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_u16_pow_1_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a781337f09d84cd325a21b5fb397ffb81</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, ulong base, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_u32_pow_1_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a44e71645f4752fd3d2542e0e78a83fa8</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, ulong base, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_u4_pow_1_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a249b6ceb8a91070438fec379f3474211</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, ulong base, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_u64_pow_1_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a740e554720e16962fe3fa2a4343088e6</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, ulong base, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_u8_pow_1_</name>
      <anchorfile>de/da4/numth_8h.html</anchorfile>
      <anchor>a743f2ac1599097678c4ea3d7f7ee3736</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, ulong base, ulong exp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>secret.h</name>
    <path>include/lammp/</path>
    <filename>d0/db3/secret_8h.html</filename>
    <includes id="dd/d90/lmmp_8h" name="lmmp.h" local="yes" import="no" module="no" objc="no">lmmp.h</includes>
    <member kind="typedef">
      <type>uint64_t</type>
      <name>key128_t</name>
      <anchorfile>d0/db3/secret_8h.html</anchorfile>
      <anchor>a9526d240040e61f30e2f7d71bc8f5f8d</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t</type>
      <name>key256_t</name>
      <anchorfile>d0/db3/secret_8h.html</anchorfile>
      <anchor>a9351cf69310f7cba82b66bec8e7f3738</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="typedef">
      <type>uint64_t</type>
      <name>key64_t</name>
      <anchorfile>d0/db3/secret_8h.html</anchorfile>
      <anchor>ae7e3a3b2db83b4278d42605b0ce85dfa</anchor>
      <arglist>[1]</arglist>
    </member>
    <member kind="typedef">
      <type>const uint64_t</type>
      <name>srckey128_t</name>
      <anchorfile>d0/db3/secret_8h.html</anchorfile>
      <anchor>a2f3a89f5b4be4d838a1e1a6bf8476e21</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="typedef">
      <type>const uint64_t</type>
      <name>srckey256_t</name>
      <anchorfile>d0/db3/secret_8h.html</anchorfile>
      <anchor>a29f30dfe737767e7bf546859f2b6c0cf</anchor>
      <arglist>[4]</arglist>
    </member>
    <member kind="typedef">
      <type>const uint64_t</type>
      <name>srckey64_t</name>
      <anchorfile>d0/db3/secret_8h.html</anchorfile>
      <anchor>a7254d3ad847c29dc3006a81bcb8f9595</anchor>
      <arglist>[1]</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>lmmp_siphash24_</name>
      <anchorfile>d0/db3/secret_8h.html</anchorfile>
      <anchor>a1e798a008f474b4d2dd755a9a3b89dee</anchor>
      <arglist>(mp_srcptr in, mp_size_t inlen, srckey128_t key)</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>lmmp_xxhash_</name>
      <anchorfile>d0/db3/secret_8h.html</anchorfile>
      <anchor>a236c142ab25913248c35d1f0c6341bec</anchor>
      <arglist>(mp_srcptr in, mp_size_t inlen, srckey64_t key)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>version.h</name>
    <path>include/lammp/</path>
    <filename>df/dfc/version_8h.html</filename>
    <includes id="dd/d90/lmmp_8h" name="lmmp.h" local="yes" import="no" module="no" objc="no">lmmp.h</includes>
    <member kind="function">
      <type>const char *</type>
      <name>lmmp_get_build_type</name>
      <anchorfile>df/dfc/version_8h.html</anchorfile>
      <anchor>a97087fa29c6bf19c4170996e595e8a04</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>lmmp_get_version</name>
      <anchorfile>df/dfc/version_8h.html</anchorfile>
      <anchor>adf1e169cb38d4496cd634c73424add3f</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>README.md</name>
    <path></path>
    <filename>da/ddd/README_8md.html</filename>
  </compound>
  <compound kind="file">
    <name>base_table.c</name>
    <path>src/lammp/global/</path>
    <filename>d8/d0a/base__table_8c.html</filename>
    <includes id="d3/d70/base__table_8h" name="base_table.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/base_table.h</includes>
    <member kind="variable">
      <type>const mp_base_t</type>
      <name>lmmp_bases_table</name>
      <anchorfile>d8/d0a/base__table_8c.html</anchorfile>
      <anchor>ace6165f083b8bcd490ee96c9f9356528</anchor>
      <arglist>[255]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>lglg.c</name>
    <path>src/lammp/global/</path>
    <filename>da/da3/lglg_8c.html</filename>
    <includes id="d6/dca/lglg_8h" name="lglg.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/lglg.h</includes>
    <member kind="variable">
      <type>const uint32_t</type>
      <name>log2_fix32_q9</name>
      <anchorfile>da/da3/lglg_8c.html</anchorfile>
      <anchor>abd0f1708ba77de15b7e1321dd2fe17cb</anchor>
      <arglist>[512]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>log2_exp2.c</name>
    <path>src/lammp/global/</path>
    <filename>d5/d7c/log2__exp2_8c.html</filename>
    <includes id="da/dbe/log2__exp2_8h" name="log2_exp2.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/log2_exp2.h</includes>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/longlong.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>EXP2_COEFFS_SIZE_64BIT</name>
      <anchorfile>d5/d7c/log2__exp2_8c.html</anchorfile>
      <anchor>a57598950e3193bf73b049297eccbee73</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LOG2_COEFFS_SIZE_64BIT</name>
      <anchorfile>d5/d7c/log2__exp2_8c.html</anchorfile>
      <anchor>a7c71160b3749297cfc2cf1a8b597d5c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>exp2_fixed_64</name>
      <anchorfile>d5/d7c/log2__exp2_8c.html</anchorfile>
      <anchor>ab7a8986f20ffcefdbe2b0152891f1fbe</anchor>
      <arglist>(uint64_t x)</arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>log2_fixed_64</name>
      <anchorfile>d5/d7c/log2__exp2_8c.html</anchorfile>
      <anchor>adabef5f7e764f475e52cbcb490bb0fa4</anchor>
      <arglist>(uint64_t x)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>umul128x64_tohi128</name>
      <anchorfile>d5/d7c/log2__exp2_8c.html</anchorfile>
      <anchor>a1222eae30c899afcbc51e9a668c28253</anchor>
      <arglist>(uint64_t dst[2], const uint64_t i128[2], uint64_t i64)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint64_t</type>
      <name>exp2_coeffs_64bit</name>
      <anchorfile>d5/d7c/log2__exp2_8c.html</anchorfile>
      <anchor>aff9d75660972e35f3e268dfba0ce5624</anchor>
      <arglist>[][2]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint64_t</type>
      <name>log2_coeffs_64bit</name>
      <anchorfile>d5/d7c/log2__exp2_8c.html</anchorfile>
      <anchor>a4e6f249b20eecfce91ae9e03e34e69ba</anchor>
      <arglist>[][2]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const bool</type>
      <name>log2_coeffs_bool_64bit</name>
      <anchorfile>d5/d7c/log2__exp2_8c.html</anchorfile>
      <anchor>a16e95a05f0090f28ce7170b752acf65a</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>prime_table.c</name>
    <path>src/lammp/global/</path>
    <filename>d2/d9c/prime__table_8c.html</filename>
    <includes id="d1/d98/prime__table_8h" name="prime_table.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/prime_table.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <class kind="struct">prime_int</class>
    <member kind="define">
      <type>#define</type>
      <name>G</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>aed9ea78689ecce0b7264c02c7f8a9a54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>IDX</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>a5736213940db38c8e215a3bb8688522c</anchor>
      <arglist>(p)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>set_not_prime</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>a90e955748eba6924e059dcd59fe5d10f</anchor>
      <arglist>(p, i)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>set_prime</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>ab965d6d70a48567fad8ba422f7a6a4fb</anchor>
      <arglist>(p, i)</arglist>
    </member>
    <member kind="typedef">
      <type>struct prime_int</type>
      <name>prime_int</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>a3c1891edbc24b3e4849a36114c09cbd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_is_prime_table_</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>ad83f6ffe7d8fad42894e9e4ad4bfe1b4</anchor>
      <arglist>(uint p)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_prime_cache_free_</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>a0cc98f86f82fe1e5696a2fec6da664c5</anchor>
      <arglist>(prime_cache_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_prime_cache_init_</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>afe62da8724ab642c14401be9bab13c5f</anchor>
      <arglist>(prime_cache_t *cache, uint n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_prime_cache_next_</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>a6b0071d242388d9ed82ccae17a240fb7</anchor>
      <arglist>(prime_cache_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>ushort</type>
      <name>lmmp_prime_cnt16_</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>af5e76d78983e57b2468d365a69354c73</anchor>
      <arglist>(ushort n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_prime_int_table_free_</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>a8d84fd00b81aae70f5f2817d6da415a6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_prime_int_table_init_</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>ae15572db81682838454d6fdf65ad64b6</anchor>
      <arglist>(uint n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint</type>
      <name>prime_table_size</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>a10ed75aa588c6755221e3eaa1da95790</anchor>
      <arglist>(uint n)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static _Thread_local prime_int</type>
      <name>global_prime_int_table</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>ac1a20e3bec7b4d469561167b3491b153</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const lmmp_bitset_t</type>
      <name>not_mask_64</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>a956517f599f50fd4e65ed72380ca1ca0</anchor>
      <arglist>[(64)]</arglist>
    </member>
    <member kind="variable">
      <type>const ushort</type>
      <name>prime_short_table</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>ae09042f4289ebd3a538f8b586747dfe8</anchor>
      <arglist>[6542]</arglist>
    </member>
    <member kind="variable">
      <type>const lmmp_bitset_t</type>
      <name>r35711_mask_map</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>a6790ebb9f41c7d812852644aa404e5b0</anchor>
      <arglist>[19]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const lmmp_bitset_t</type>
      <name>wheel_mask</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>a4c44b4a859430cd50a384f97c342f564</anchor>
      <arglist>[105]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>abort.c</name>
    <path>src/lammp/lmmp/</path>
    <filename>da/d52/abort_8c.html</filename>
    <includes id="dd/d90/lmmp_8h" name="lmmp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmp.h</includes>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>abort_func_lock</name>
      <anchorfile>da/d52/abort_8c.html</anchorfile>
      <anchor>ac933b8952d8cc1e7d1484794e52fc1e2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>abort_func_unlock</name>
      <anchorfile>da/d52/abort_8c.html</anchorfile>
      <anchor>aabef5f3f3b46079e87ea36f650a0e7d6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static BOOL CALLBACK</type>
      <name>init_abort_cs</name>
      <anchorfile>da/d52/abort_8c.html</anchorfile>
      <anchor>a19bb2d37bdca18011ccad5febb5455a4</anchor>
      <arglist>(PINIT_ONCE once, PVOID param, PVOID *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_abort</name>
      <anchorfile>da/d52/abort_8c.html</anchorfile>
      <anchor>a8967c29c5f5ea6c7ce14e2baac50b72f</anchor>
      <arglist>(lmmp_error_t type, const char *msg, const char *func, int line)</arglist>
    </member>
    <member kind="function">
      <type>lmmp_abort_fn</type>
      <name>lmmp_set_abort_fn</name>
      <anchorfile>da/d52/abort_8c.html</anchorfile>
      <anchor>a8491c7f889cf3ed03504bb97956cbd9d</anchor>
      <arglist>(lmmp_abort_fn func)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static const char *</type>
      <name>type_to_str</name>
      <anchorfile>da/d52/abort_8c.html</anchorfile>
      <anchor>a11701246f0be69a35468c33d1a136abc</anchor>
      <arglist>(lmmp_error_t type)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static INIT_ONCE</type>
      <name>abort_cs_once</name>
      <anchorfile>da/d52/abort_8c.html</anchorfile>
      <anchor>aeed74c84d7feaec57b17ac126e2b38b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static CRITICAL_SECTION</type>
      <name>abort_func_cs</name>
      <anchorfile>da/d52/abort_8c.html</anchorfile>
      <anchor>ab8f3c8067057f3e9abd4f02210b17cfb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static lmmp_abort_fn</type>
      <name>lmmp_abort_func</name>
      <anchorfile>da/d52/abort_8c.html</anchorfile>
      <anchor>af5eb1b1e05759596fe1a580baf7217a2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fill.c</name>
    <path>src/lammp/lmmp/</path>
    <filename>da/d0d/fill_8c.html</filename>
    <includes id="dd/d90/lmmp_8h" name="lmmp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmp.h</includes>
    <member kind="function">
      <type>void</type>
      <name>lmmp_fill</name>
      <anchorfile>da/d0d/fill_8c.html</anchorfile>
      <anchor>aa66fa64c2d80d1feaac10d7edc2c2680</anchor>
      <arglist>(mp_ptr dst, mp_size_t begin, mp_size_t end, mp_limb_t val)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>memory.c</name>
    <path>src/lammp/lmmp/</path>
    <filename>df/dd5/memory_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d1/d98/prime__table_8h" name="prime_table.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/prime_table.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>heap_alloc_func</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>a432920f8a231715906b14fc6aee8ff75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>heap_free_func</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>abb1c7b31af40639e89385d3d7c279446</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HSIZE</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>accbc671b9a49dadd822cddd2ef6af38f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>realloc_func</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>ab239fa19108abcc70d98c39ccb514e5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>lmmp_alloc</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>a70ee66fd54cf1444186464c5dc05caf3</anchor>
      <arglist>(size_t size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_alloc_count</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>afc03f84d4b4786921457b7bb4da0132c</anchor>
      <arglist>(int cnt)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_free</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>a9addf0b27643f70bce967ca4ef842ae9</anchor>
      <arglist>(void *ptr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_global_deinit</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>ac2c1f6e12685755673ae478a8f99776e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_global_init</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>abbd99ccfcc05a5deb0b80a6ac0c2e5d6</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_leak_tracker</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>a15395d51fa7b118d45c19dd53c5c45d0</anchor>
      <arglist>(const char *func, int line)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_memory_abort</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>abc78fd51f54489d220f28897a9618e30</anchor>
      <arglist>(size_t size, const char *func, int line)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>lmmp_realloc</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>aa5f5d59e1a454e89cf7ac4801a93a6ae</anchor>
      <arglist>(void *oldptr, size_t new_size)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_set_heap_allocator</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>a1d7ed84bade971e6852cff99315e02ce</anchor>
      <arglist>(const lmmp_heap_allocator_t *heap)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_stack_deinit</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>a8aec0dfcf57d9d9d655f661fe134a9dc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_stack_init</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>a9a94a3fd892d50ea4f7db71b204d6ae5</anchor>
      <arglist>(size_t size)</arglist>
    </member>
    <member kind="variable">
      <type>_Thread_local lmmp_heap_allocator_t</type>
      <name>global_heap</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>adb417bddea17d023c7201eac94256239</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static _Thread_local int</type>
      <name>heap_alloc_count</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>ab73435ab37e53799510770fbd50170fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>_Thread_local lmmp_memory_ctx</type>
      <name>lmmp_tmpmem_ctx</name>
      <anchorfile>df/dd5/memory_8c.html</anchorfile>
      <anchor>a5a411fad373972dd1387cab2f18430d9</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>version.c</name>
    <path>src/lammp/lmmp/</path>
    <filename>d2/d0b/version_8c.html</filename>
    <includes id="df/dfc/version_8h" name="version.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/version.h</includes>
    <member kind="function">
      <type>const char *</type>
      <name>lmmp_get_build_type</name>
      <anchorfile>d2/d0b/version_8c.html</anchorfile>
      <anchor>a97087fa29c6bf19c4170996e595e8a04</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>const char *</type>
      <name>lmmp_get_version</name>
      <anchorfile>d2/d0b/version_8c.html</anchorfile>
      <anchor>adf1e169cb38d4496cd634c73424add3f</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>add_n_sub_n.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d5/db9/add__n__sub__n_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_add_n_sub_n_</name>
      <anchorfile>d5/db9/add__n__sub__n_8c.html</anchorfile>
      <anchor>accedf10c55a5675d82795f37a9fdf356</anchor>
      <arglist>(mp_ptr dsta, mp_ptr dstb, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>bninv.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>da/dbc/bninv_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>void</type>
      <name>lmmp_bninv_</name>
      <anchorfile>da/dbc/bninv_8c.html</anchorfile>
      <anchor>a9d1d54a9863ec438e863e842482697ba</anchor>
      <arglist>(mp_ptr restrict dstq, mp_srcptr restrict numa, mp_size_t na, mp_size_t ni)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_bninv_appr_newton_</name>
      <anchorfile>da/dbc/bninv_8c.html</anchorfile>
      <anchor>a9fa8cc505ddd9863419ec074d8311fdc</anchor>
      <arglist>(mp_ptr restrict dstq, mp_srcptr restrict numa, mp_size_t na, mp_size_t ni)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>div.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d3/db2/div_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>void</type>
      <name>lmmp_div_</name>
      <anchorfile>d3/db2/div_8c.html</anchorfile>
      <anchor>add02162837d61d6b5abb1901937af5b3</anchor>
      <arglist>(mp_ptr dstq, mp_ptr dstr, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_s_</name>
      <anchorfile>d3/db2/div_8c.html</anchorfile>
      <anchor>a0dc444b10413894ad121ce34a9eaec4e</anchor>
      <arglist>(mp_ptr restrict dstq, mp_ptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>div.c</name>
    <path>src/lammp/lmmpn/generic/</path>
    <filename>d8/df4/generic_2div_8c.html</filename>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/impl/longlong.h</includes>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/impl/inlines.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_1_</name>
      <anchorfile>d8/df4/generic_2div_8c.html</anchorfile>
      <anchor>a0ef4f96c3aafbe15673fa15739a9879f</anchor>
      <arglist>(mp_ptr dstq, mp_srcptr numa, mp_size_t na, mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_1_s_</name>
      <anchorfile>d8/df4/generic_2div_8c.html</anchorfile>
      <anchor>a505b5e7c404058edd27a3ff253dabae0</anchor>
      <arglist>(mp_ptr restrict dstq, mp_ptr restrict numa, mp_size_t na, mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_div_2_</name>
      <anchorfile>d8/df4/generic_2div_8c.html</anchorfile>
      <anchor>a42c443a7e6ece38f5d361adff750a81f</anchor>
      <arglist>(mp_ptr dstq, mp_srcptr numa, mp_size_t na, mp_ptr numb)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_2_s_</name>
      <anchorfile>d8/df4/generic_2div_8c.html</anchorfile>
      <anchor>a4465c2b04691e33945a4cf532f754383</anchor>
      <arglist>(mp_ptr restrict dstq, mp_ptr restrict numa, mp_size_t na, mp_srcptr restrict numb)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_3_2_</name>
      <anchorfile>d8/df4/generic_2div_8c.html</anchorfile>
      <anchor>a01c91ead2826195d9364121b81317f79</anchor>
      <arglist>(mp_ptr restrict numa, mp_srcptr restrict numb, mp_limb_t inv21)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_mod_1_</name>
      <anchorfile>d8/df4/generic_2div_8c.html</anchorfile>
      <anchor>a60577cfa820cf758d4ca6d99bf28a8db</anchor>
      <arglist>(mp_srcptr numa, mp_size_t na, mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mod_2_</name>
      <anchorfile>d8/df4/generic_2div_8c.html</anchorfile>
      <anchor>a6be7df727a2fbec460de700ce9ad9c36</anchor>
      <arglist>(mp_srcptr numa, mp_size_t na, mp_ptr numb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>div_basecase.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>db/d70/div__basecase_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_basecase_</name>
      <anchorfile>db/d70/div__basecase_8c.html</anchorfile>
      <anchor>a5e4d6fd950c1f01589487cd269c9c75e</anchor>
      <arglist>(mp_ptr restrict dstq, mp_ptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb, mp_limb_t inv21)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>div_divide.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d6/d35/div__divide_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_divide_</name>
      <anchorfile>d6/d35/div__divide_8c.html</anchorfile>
      <anchor>a3295f452af0a52892c4ca2328995e1f5</anchor>
      <arglist>(mp_ptr restrict dstq, mp_ptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb, mp_limb_t inv21)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_limb_t</type>
      <name>lmmp_div_divide_n_</name>
      <anchorfile>d6/d35/div__divide_8c.html</anchorfile>
      <anchor>a8dd09666544370944e7350d725482a26</anchor>
      <arglist>(mp_ptr restrict dstq, mp_ptr restrict numa, mp_srcptr restrict numb, mp_size_t n, mp_limb_t inv21, mp_ptr restrict tp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>div_mulinv.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d8/d4f/div__mulinv_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="df/d83/mul__cache_8h" name="mul_cache.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mul_cache.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_div_mulinv_</name>
      <anchorfile>d8/d4f/div__mulinv_8c.html</anchorfile>
      <anchor>ad5d0ab053a97a5240f8f1ddc54073327</anchor>
      <arglist>(mp_ptr restrict dstq, mp_ptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb, mp_srcptr restrict invappr, mp_size_t ni)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_inv_prediv_</name>
      <anchorfile>d8/d4f/div__mulinv_8c.html</anchorfile>
      <anchor>a3f10aa3f16917894bbc7e987c3b990f6</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t ni)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>extract_bits.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d2/dc4/extract__bits_8c.html</filename>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <member kind="function">
      <type>mp_bitcnt_t</type>
      <name>lmmp_extract_bits_</name>
      <anchorfile>d2/dc4/extract__bits_8c.html</anchorfile>
      <anchor>a46f8286c6e63ab64b34edecc49881d9d</anchor>
      <arglist>(mp_srcptr restrict num, mp_size_t n, mp_limb_t *restrict ext, int bits)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>fft_ssa.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>dd/d7f/fft__ssa_8c.html</filename>
    <includes id="d3/d16/fft__ssa_8h" name="fft_ssa.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/fft_ssa.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>_FFT_TABLE_ENTRY</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>a4d1dfb4f1bb9bd04eaf39ba1e809fec9</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_FFT_TABLE_ENTRY4</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>a565d0c13ee1d86805dafa798d78054d1</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_fft_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>ad907b8322755dae3bb1e94655db52294</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t k, mp_size_t w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_fft_4_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>aebf81a382d8bbc6a4455c2a24231cdae</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t k, mp_size_t w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_fft_b1_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>ae87deedb27e07c640e7bc408a0c954bf</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t dis, mp_size_t k, mp_size_t w, mp_size_t w0)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_fft_best_k_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>a147381a1ef9cc14fba915dbcc83e8a3b</anchor>
      <arglist>(mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_fft_bfy_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>adc4bcba059673b1057f436458c9c64f5</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t wing, mp_size_t w)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_fft_extract_coef_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>a9a8554de0265b9d7babe471cbdfb7888</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t bitoffset, mp_size_t bits, mp_size_t lenw)</arglist>
    </member>
    <member kind="function">
      <type>void *</type>
      <name>lmmp_fft_memstack_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>a8cd03652326fad8ae73edc863729c21c</anchor>
      <arglist>(fft_memstack *ms, mp_size_t size)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_fft_next_size_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>aab5be2d356cd6c7236cacb11d9315666</anchor>
      <arglist>(mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_fft_shl_coef_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>a77022e8076b25584545325ebba612723</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t shl)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_fft_shr_coef_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>a45386f8bc63b1eed2b73529d8c27a601</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t shr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_ifft_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>a8dfe61467a34139b75fd1a1007d053e3</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t k, mp_size_t w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_ifft_4_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>aa2ffc110bd3efbe452be4fbae82e5f26</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t k, mp_size_t w)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_ifft_b1_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>a82bdabf7a8985648e73ed992959403a9</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t dis, mp_size_t k, mp_size_t w, mp_size_t w0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_ifft_bfy_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>aedb07ba650b7b35f345ee9f064a0a8b9</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *coef, mp_size_t wing, mp_size_t w)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fermat_recombine_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>a871e3ad0e515f2a2b19d6124d3a6b5db</anchor>
      <arglist>(fft_memstack *ms, mp_ptr dst, mp_ptr *pfca, mp_size_t K, mp_size_t k, mp_size_t n, mp_size_t M, mp_size_t rn)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const mp_size_t</type>
      <name>lmmp_fft_table_</name>
      <anchorfile>dd/d7f/fft__ssa_8c.html</anchorfile>
      <anchor>ac31b9c9da5e13bccc86b42dc7ca8683f</anchor>
      <arglist>[][2]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>from_str.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>de/d1f/from__str_8c.html</filename>
    <includes id="d3/d70/base__table_8h" name="base_table.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/base_table.h</includes>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_from_str_</name>
      <anchorfile>de/d1f/from__str_8c.html</anchorfile>
      <anchor>a74090a2da889ea471ac0dbb166ce121a</anchor>
      <arglist>(mp_ptr dst, const mp_byte_t *src, mp_size_t len, int base)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_from_str_basecase_</name>
      <anchorfile>de/d1f/from__str_8c.html</anchorfile>
      <anchor>abbfed5beba9f5b823319af7c1c3fda50</anchor>
      <arglist>(mp_ptr dst, const mp_byte_t *src, mp_size_t len, int base)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_from_str_divide_</name>
      <anchorfile>de/d1f/from__str_8c.html</anchorfile>
      <anchor>af21ea76f0342102777e6f17c574544fd</anchor>
      <arglist>(mp_ptr restrict dst, const mp_byte_t *src, mp_size_t len, mp_basepow_t *pow, mp_ptr restrict tp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_from_str_len_</name>
      <anchorfile>de/d1f/from__str_8c.html</anchorfile>
      <anchor>afed8e0ca95b2484c61e2aa8b9300c387</anchor>
      <arglist>(const mp_byte_t *src, mp_size_t len, int base)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>add_n.c</name>
    <path>src/lammp/lmmpn/generic/</path>
    <filename>da/dc7/add__n_8c.html</filename>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_add_n_</name>
      <anchorfile>da/dc7/add__n_8c.html</anchorfile>
      <anchor>afa05758121cca6aa6b21256d5a959871</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_add_nc_</name>
      <anchorfile>da/dc7/add__n_8c.html</anchorfile>
      <anchor>aa06f92c7f9a675b88556524c8e09ecbd</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n, mp_limb_t c)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>inv.c</name>
    <path>src/lammp/lmmpn/generic/</path>
    <filename>df/db6/generic_2inv_8c.html</filename>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/impl/longlong.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_inv_1_</name>
      <anchorfile>df/db6/generic_2inv_8c.html</anchorfile>
      <anchor>ae11829952d48fa25384c7bbfffbc440b</anchor>
      <arglist>(mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_inv_2_1_</name>
      <anchorfile>df/db6/generic_2inv_8c.html</anchorfile>
      <anchor>ae4892dbbb77958ef9a96101279a9d5bd</anchor>
      <arglist>(mp_limb_t xh, mp_limb_t xl)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>inv.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d9/dfd/inv_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>void</type>
      <name>lmmp_inv_</name>
      <anchorfile>d9/dfd/inv_8c.html</anchorfile>
      <anchor>ad9cb3f61b28ef836332304d207e26a6e</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t nf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_inv_basecase_</name>
      <anchorfile>d9/dfd/inv_8c.html</anchorfile>
      <anchor>aa09a5da6f2906991c526c051eaa61879</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_invappr_</name>
      <anchorfile>d9/dfd/inv_8c.html</anchorfile>
      <anchor>af7a97b87f18d2fb240b616ed205a67c1</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_invappr_newton_</name>
      <anchorfile>d9/dfd/inv_8c.html</anchorfile>
      <anchor>ac1cb1fe885913cfea4bd30fd067ba771</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_1.c</name>
    <path>src/lammp/lmmpn/generic/</path>
    <filename>d2/dce/mul__1_8c.html</filename>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/impl/longlong.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_addmul_1_</name>
      <anchorfile>d2/dce/mul__1_8c.html</anchorfile>
      <anchor>a14eb4c91cd829cc39769d7c234576138</anchor>
      <arglist>(mp_ptr restrict numa, mp_srcptr restrict numb, mp_size_t n, mp_limb_t b)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_mul_1_</name>
      <anchorfile>d2/dce/mul__1_8c.html</anchorfile>
      <anchor>aded8985d21ffd9bff1d04c41f87f2752</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mullo_basecase_</name>
      <anchorfile>d2/dce/mul__1_8c.html</anchorfile>
      <anchor>ae8f25ff9a4873f0a11a21017c109f868</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_submul_1_</name>
      <anchorfile>d2/dce/mul__1_8c.html</anchorfile>
      <anchor>af4bec6249be62526a8075d99febb045a</anchor>
      <arglist>(mp_ptr restrict numa, mp_srcptr restrict numb, mp_size_t n, mp_limb_t b)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_basecase.c</name>
    <path>src/lammp/lmmpn/generic/</path>
    <filename>dd/d9e/mul__basecase_8c.html</filename>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/impl/longlong.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_basecase_</name>
      <anchorfile>dd/d9e/mul__basecase_8c.html</anchorfile>
      <anchor>a6a60958fa34faebab0188e0d6ba402dd</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_basecase_</name>
      <anchorfile>dd/d9e/mul__basecase_8c.html</anchorfile>
      <anchor>acead0c59382f1658250160ada0b0a8d6</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>not.c</name>
    <path>src/lammp/lmmpn/generic/</path>
    <filename>d9/d01/not_8c.html</filename>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>void</type>
      <name>lmmp_not_</name>
      <anchorfile>d9/d01/not_8c.html</anchorfile>
      <anchor>ad7099ebac79a0296684dafe92f13237f</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shlnot_</name>
      <anchorfile>d9/d01/not_8c.html</anchorfile>
      <anchor>a90bc4577a2cb074066bac71f018c1eb3</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_size_t shl)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>shl.c</name>
    <path>src/lammp/lmmpn/generic/</path>
    <filename>d1/d49/shl_8c.html</filename>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_addshl1_n_</name>
      <anchorfile>d1/d49/shl_8c.html</anchorfile>
      <anchor>a95add671de39d53ba0f2431f74c7a12a</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shl_</name>
      <anchorfile>d1/d49/shl_8c.html</anchorfile>
      <anchor>a6d5aca3454f13e3fcaedba3a15b03823</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t shr)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shl_c_</name>
      <anchorfile>d1/d49/shl_8c.html</anchorfile>
      <anchor>a38dbc610a5ef592b21e4f79bbf29181d</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t shr, mp_limb_t c)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_subshl1_n_</name>
      <anchorfile>d1/d49/shl_8c.html</anchorfile>
      <anchor>a598bd04a255923a116100d7d6a28f766</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>shr.c</name>
    <path>src/lammp/lmmpn/generic/</path>
    <filename>de/d50/shr_8c.html</filename>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shr1add_n_</name>
      <anchorfile>de/d50/shr_8c.html</anchorfile>
      <anchor>a279d8acece60ee1176a17c9e829710f7</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shr1add_nc_</name>
      <anchorfile>de/d50/shr_8c.html</anchorfile>
      <anchor>a2322ea1d0b941fd22fd38abb254d01af</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n, mp_limb_t c)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shr1sub_n_</name>
      <anchorfile>de/d50/shr_8c.html</anchorfile>
      <anchor>ae14dbc62d030ce3e6de8fa8590195f07</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shr1sub_nc_</name>
      <anchorfile>de/d50/shr_8c.html</anchorfile>
      <anchor>aa6b0578be05e5236f20c986144374778</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n, mp_limb_t c)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shr_</name>
      <anchorfile>de/d50/shr_8c.html</anchorfile>
      <anchor>a5a6e9b6e715cedac419406deab5b44bb</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t shr)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_shr_c_</name>
      <anchorfile>de/d50/shr_8c.html</anchorfile>
      <anchor>a234ed4a1e0108443f3f951979dc8d51e</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_size_t shr, mp_limb_t c)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sub_n.c</name>
    <path>src/lammp/lmmpn/generic/</path>
    <filename>d3/d44/sub__n_8c.html</filename>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_sub_n_</name>
      <anchorfile>d3/d44/sub__n_8c.html</anchorfile>
      <anchor>ae0e05032a43c35021a6d6859ed51f467</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_sub_nc_</name>
      <anchorfile>d3/d44/sub__n_8c.html</anchorfile>
      <anchor>af53a20c46d5cd5ee5f6a599b04aec190</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n, mp_limb_t c)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>tiny.c</name>
    <path>src/lammp/lmmpn/generic/</path>
    <filename>da/de8/tiny_8c.html</filename>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/impl/longlong.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../../include/lammp/numth.h</includes>
    <member kind="function">
      <type>int</type>
      <name>lmmp_leading_zeros_</name>
      <anchorfile>da/de8/tiny_8c.html</anchorfile>
      <anchor>a1d2fadbe0844179c303e94b64a5485a2</anchor>
      <arglist>(mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_limb_bits_</name>
      <anchorfile>da/de8/tiny_8c.html</anchorfile>
      <anchor>a99f4e4d877f1695cb20a4d6b84f029b5</anchor>
      <arglist>(mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_limb_popcnt_</name>
      <anchorfile>da/de8/tiny_8c.html</anchorfile>
      <anchor>ac32ec7c1ada95fa04158cea4aa1ca5ce</anchor>
      <arglist>(mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_mulh_</name>
      <anchorfile>da/de8/tiny_8c.html</anchorfile>
      <anchor>a94dae9d41cd562acbbbfa0c8b860ad8b</anchor>
      <arglist>(mp_limb_t a, mp_limb_t b)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mullh_</name>
      <anchorfile>da/de8/tiny_8c.html</anchorfile>
      <anchor>a66ae19610441a61e0049f88409a9a9d1</anchor>
      <arglist>(mp_limb_t a, mp_limb_t b, mp_ptr restrict dst)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_mulmod_ulong_</name>
      <anchorfile>da/de8/tiny_8c.html</anchorfile>
      <anchor>af2faf81e6b4a58c90c744b977204248d</anchor>
      <arglist>(ulong a, ulong b, ulong mod, ulongp restrict q)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_tailing_zeros_</name>
      <anchorfile>da/de8/tiny_8c.html</anchorfile>
      <anchor>a2c8fde50d1d3d35ca81dd580a450f7f2</anchor>
      <arglist>(mp_limb_t x)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d0/df9/mul_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_</name>
      <anchorfile>d0/df9/mul_8c.html</anchorfile>
      <anchor>aeae364ad322d3bbb2d5ff2aa4c84232a</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_n_</name>
      <anchorfile>d0/df9/mul_8c.html</anchorfile>
      <anchor>a060ae185499be37acc4fbb32e1ea2075</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_srcptr restrict numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_</name>
      <anchorfile>d0/df9/mul_8c.html</anchorfile>
      <anchor>ac93ee21dc3b9f2bc30f4ea4be5898fdb</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_fft.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>db/dfa/mul__fft_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d3/d16/fft__ssa_8h" name="fft_ssa.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/fft_ssa.h</includes>
    <includes id="df/d83/mul__cache_8h" name="mul_cache.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mul_cache.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fermat_</name>
      <anchorfile>db/dfa/mul__fft_8c.html</anchorfile>
      <anchor>a88c104343790a1c3abd0970df8487c10</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fermat_cache_</name>
      <anchorfile>db/dfa/mul__fft_8c.html</anchorfile>
      <anchor>ad08627fe7f6d502b1062aec48c86de49</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, fft_gr_cache *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fermat_cache_init_</name>
      <anchorfile>db/dfa/mul__fft_8c.html</anchorfile>
      <anchor>ad9d7e6be994f6c030dfb8dee07c30b1b</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb, fft_gr_cache *ctx)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_mul_fermat_recurse_</name>
      <anchorfile>db/dfa/mul__fft_8c.html</anchorfile>
      <anchor>a3142a363cdd553a9a69ba6318c1b6726</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *pc1, mp_ptr *pc2, mp_size_t K0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fft_</name>
      <anchorfile>db/dfa/mul__fft_8c.html</anchorfile>
      <anchor>adf1f0f93e369ff5bfdb2ff588f3a70f5</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fft_cache_</name>
      <anchorfile>db/dfa/mul__fft_8c.html</anchorfile>
      <anchor>abe942e6790cf875f5b2431f3178ddf44</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, fft_cache *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fft_cache_init_</name>
      <anchorfile>db/dfa/mul__fft_8c.html</anchorfile>
      <anchor>ab6c88f8a57084ea68d43194009994ef2</anchor>
      <arglist>(mp_ptr dst, mp_size_t hn, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb, fft_cache *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_fft_unbalance_</name>
      <anchorfile>db/dfa/mul__fft_8c.html</anchorfile>
      <anchor>a57b57bbfd0b41237761e3e49f4c18b8c</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_mersenne_</name>
      <anchorfile>db/dfa/mul__fft_8c.html</anchorfile>
      <anchor>a1d4cd32c506207c7617dadfa39a9236c</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_mersenne_cache_</name>
      <anchorfile>db/dfa/mul__fft_8c.html</anchorfile>
      <anchor>a3eabe63d3c9c829ebf54d31cc2305610</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, fft_gr_cache *ctx)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_mersenne_cache_init_</name>
      <anchorfile>db/dfa/mul__fft_8c.html</anchorfile>
      <anchor>aeec44132559719b1a8760ecbe4761800</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr numa, mp_size_t na, mp_srcptr numb, mp_size_t nb, fft_gr_cache *ctx)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_toom22.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>de/d10/mul__toom22_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>de/d10/mul__toom22_8c.html</anchorfile>
      <anchor>aa42b800f0f58b50bc7604c67cc2853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>de/d10/mul__toom22_8c.html</anchorfile>
      <anchor>ab89a77e63a7226fffaecb2e2c2ab5219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>asm1</name>
      <anchorfile>de/d10/mul__toom22_8c.html</anchorfile>
      <anchor>acdc130bf7a0f31e00f671eac8412b99a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0</name>
      <anchorfile>de/d10/mul__toom22_8c.html</anchorfile>
      <anchor>a23a03d74aaac82e57415808b25a37214</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>de/d10/mul__toom22_8c.html</anchorfile>
      <anchor>a4d46c8a35daf7c9b9e71edfae7eb1bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bsm1</name>
      <anchorfile>de/d10/mul__toom22_8c.html</anchorfile>
      <anchor>a4d8d4223b498b6f3d6c88b354f4f0839</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_mul_n_</name>
      <anchorfile>de/d10/mul__toom22_8c.html</anchorfile>
      <anchor>a47072369b224278dc6a417642da4b762</anchor>
      <arglist>(dst, numa, numb, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>de/d10/mul__toom22_8c.html</anchorfile>
      <anchor>a2b3f75463b42545c79b95790e5bc0329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>de/d10/mul__toom22_8c.html</anchorfile>
      <anchor>ad200cee4b327881c63a1c59d476265b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom22_</name>
      <anchorfile>de/d10/mul__toom22_8c.html</anchorfile>
      <anchor>a0e3348e4c5bb30d5ec471f1a3fa2c413</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_toom32.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d4/d6a/mul__toom32_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>aa42b800f0f58b50bc7604c67cc2853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>ab89a77e63a7226fffaecb2e2c2ab5219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a2</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>aa3fd046b2956875cf908d73a51a96b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>am1</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>a51d4bf5d20a38712d6fe0c926a016a06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ap1</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>a67b9fbee8a9ea8fe209769597d941e66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>a23a03d74aaac82e57415808b25a37214</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>a4d46c8a35daf7c9b9e71edfae7eb1bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bm1</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>a8838fd8582890b5f20a3f3438cec4b17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bp1</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>a6b432b564a3055139e33c53164d64922</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_mul_n_</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>a47072369b224278dc6a417642da4b762</anchor>
      <arglist>(dst, numa, numb, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>r0</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>af8ef4632fb5325a43f9c31778135d450</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>r1</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>a7eaf5903abe583c64f4324081140b84e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>r2</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>a0700026d33d910874577324a49997947</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>r3</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>af0a5572b5ba560a4e4548a2722d3c593</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>ae6c3ee9933cc50ea02782419401e84f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm1</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>a76cd68ca6afad74f8cfef4ebd969beff</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom32_</name>
      <anchorfile>d4/d6a/mul__toom32_8c.html</anchorfile>
      <anchor>abfccccebf9165652a90994eb257c758f</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_toom33.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>de/d4d/mul__toom33_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d0/d3c/toom__interp_8h" name="toom_interp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/toom_interp.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>aa42b800f0f58b50bc7604c67cc2853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>ab89a77e63a7226fffaecb2e2c2ab5219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a2</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>aa3fd046b2956875cf908d73a51a96b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>am1</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>a51d4bf5d20a38712d6fe0c926a016a06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ap1</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>a67b9fbee8a9ea8fe209769597d941e66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ap2</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>a204a9e3d9050d4342cffa9f7867511c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>a23a03d74aaac82e57415808b25a37214</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>a4d46c8a35daf7c9b9e71edfae7eb1bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b2</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>acff3bec713fd324f76ac8042293272bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bm1</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>a8838fd8582890b5f20a3f3438cec4b17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bp1</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>a6b432b564a3055139e33c53164d64922</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bp2</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>a8b659bdc3900ac83cddef68d9e960c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_mul_n_</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>a47072369b224278dc6a417642da4b762</anchor>
      <arglist>(dst, numa, numb, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>a2b3f75463b42545c79b95790e5bc0329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>ae6c3ee9933cc50ea02782419401e84f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v2</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>a6b1b4383fd5955a7a5b1ac13fafb0254</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>ad200cee4b327881c63a1c59d476265b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm1</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>a76cd68ca6afad74f8cfef4ebd969beff</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom33_</name>
      <anchorfile>de/d4d/mul__toom33_8c.html</anchorfile>
      <anchor>ab6ead21a9ce3278c0de9d25545d9f31d</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_toom42.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d0/de5/mul__toom42_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d0/d3c/toom__interp_8h" name="toom_interp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/toom_interp.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <class kind="struct">toom42_cache_t</class>
    <member kind="define">
      <type>#define</type>
      <name>_bm1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ae0de0269e00c2fb6a7063616c66e22b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_bm1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>aa7190254172dba4fc588255315f2d8fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_bp1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a9c7c73c37b1748864715bd70422615a0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>_bp1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a8579b741a0bc673001e4238f7fd62cb9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a886d3e0003574defa6aec6155394612a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a835ae8918bdc7327e5658d46c99648e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>aa42b800f0f58b50bc7604c67cc2853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a71ab0f904313c5fe90a457cde0c565ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ad9903a2f0936c09fed7feb9570e76e4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ab89a77e63a7226fffaecb2e2c2ab5219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a13</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>af1d974dd5f2404f28eba07bceeb306b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a13</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a6c58529fcc99c3d7850c4be2d4ec28ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a13</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a809bbb184ed5e17540c48e924418d287</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a2</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a8d641b895e6867707880593ef28e0e83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a2</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a3eb4d0d235781ebbdbe0dbd671e067b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a2</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>aa3fd046b2956875cf908d73a51a96b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a3</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>adf4fec42386ef1017069eacf603322ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a3</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>aec39b6609b3624a2934a7eb0584c86ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a3</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a2ef3c16c90bcffd5105806b0180c9a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>am1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a36bcd7bae980b845c22d4cbd96d5fb5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>am1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a343cb6f1865c9a4d98235a078c9feb01</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>am1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a51d4bf5d20a38712d6fe0c926a016a06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ap1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>aca08cf4081da0877f1252c405a50d712</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ap1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ae4585bb8cbddd282998abda1eda2ea5e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ap1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a67b9fbee8a9ea8fe209769597d941e66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ap2</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a2ace1c2060f4c25374c5b54b0502b926</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ap2</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>acdc6fd7be4b3a3a1afcc133a410da2ad</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ap2</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a204a9e3d9050d4342cffa9f7867511c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a4871bef38df59e6a6a1793e483e4eca4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a0f3fa36aa1141d12d62ac33291a64e33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a23a03d74aaac82e57415808b25a37214</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a76386b0c9d67115925bd1906d178801c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a77e04e328b090e069cd966d9cfa88047</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a4d46c8a35daf7c9b9e71edfae7eb1bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bm1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a285f3ef4b8397adcb88288d1ac606a1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bm1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ac934fecb41bb4dd287e2d0d499497274</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bm1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a8838fd8582890b5f20a3f3438cec4b17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bp1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a28b12827dfbab790b1ef872370e9f294</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bp1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ad011347c0cffd30cdb4b2294e8ca9ce8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bp1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a6b432b564a3055139e33c53164d64922</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bp2</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>afeeec593c87309a973f6df5c493d48fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bp2</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a2304768471f50696d2c03bead9260bf9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bp2</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a8b659bdc3900ac83cddef68d9e960c45</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_mul_n_</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a47072369b224278dc6a417642da4b762</anchor>
      <arglist>(dst, numa, numb, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>n</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a143c0ef126e206d5c3f974bee088794a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>n</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ad5228cd48403ef9d8b632f5c7c124720</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>numb</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ae9a457703fcdd464350db79b0511cad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>numb</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a567890c0f403309773585d81b331db5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>s</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a8027ee9f91d38ceded542c78f5ab8f0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>s</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ac9562ee4ecb3b8aeebeb04656e7e57a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>t</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a0a3a71af50a3b7f0229863c7b64211b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>t</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a1f0cf49f22a9b271d1d9e6e14609faed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>tp</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a85e69c0d96884f4529df4f26f7d5276c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>tp</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ab025e87040bd241c89f5a880c12fc80c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a5e4ff52622d3bf27e77bc2a81371e3a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a02f13ab4d72194c5d2a5ca0738f3842f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a2b3f75463b42545c79b95790e5bc0329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ad07aab5dbbcda7e29caa80ae68f8a3c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ae2f3bc390dd92a1d494f8bd13e817aa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ae6c3ee9933cc50ea02782419401e84f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v2</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>aa2180c15371c574ece7ed2974b5c4fd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v2</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a8262e131e9309c0ef7920b9b5a363e64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v2</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a6b1b4383fd5955a7a5b1ac13fafb0254</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a8455a0613e52c018c9a48790843d272f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a18bee52db42ac97bb3c7a88c378826d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ad200cee4b327881c63a1c59d476265b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>ab0634029e97f543d929cbee9439108c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a100219fdcdd0f6edf747b7ccda784b6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a76cd68ca6afad74f8cfef4ebd969beff</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom42_</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a53c7b72024324dba1d4a952b3c59d689</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_mul_toom42_cache_</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a6a0c45b8d6687ad0e75da7156dc1dd7d</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, const toom42_cache_t *cache, int flag)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>lmmp_mul_toom42_cache_init_</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a7b31e05a88a3c9b904fb9edfe3ac6804</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, toom42_cache_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom42_unbalance_</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a8c86ba69ee0658ecf28793a92f6ef0c9</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_toom43.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d6/d0e/mul__toom43_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d0/d3c/toom__interp_8h" name="toom_interp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/toom_interp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>aa42b800f0f58b50bc7604c67cc2853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a0a2</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>ab32c50f86ffcba54f56639c1ccdecb55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>ab89a77e63a7226fffaecb2e2c2ab5219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1a3</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>af82807446a3b054544d9cf262d839b20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a2</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>aa3fd046b2956875cf908d73a51a96b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a3</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>a2ef3c16c90bcffd5105806b0180c9a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>as1</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>adfa166cc287a1c2cd528751c7fde8d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>as2</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>a5d17cdaa4aadc016845872ff31bba9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>asm1</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>acdc130bf7a0f31e00f671eac8412b99a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>asm2</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>a8d95016468e83e12caa104ab01b58811</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>a23a03d74aaac82e57415808b25a37214</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0b2</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>a83df67172d789a9477f0ae061c2106e4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>a4d46c8a35daf7c9b9e71edfae7eb1bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1d</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>afdba1fe7334ab2ae9334f27976fbfae5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b2</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>acff3bec713fd324f76ac8042293272bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bs1</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>a03158bd759dd852d19a25c8a6175ff10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bs2</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>a1932290ad7890bc39bdbf75949bd25aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bsm1</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>a4d8d4223b498b6f3d6c88b354f4f0839</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bsm2</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>aa03253349f5845ca95815387d2fc9ad6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_mul_n_</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>a47072369b224278dc6a417642da4b762</anchor>
      <arglist>(dst, numa, numb, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>a2b3f75463b42545c79b95790e5bc0329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>ae6c3ee9933cc50ea02782419401e84f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v2</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>a6b1b4383fd5955a7a5b1ac13fafb0254</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>ad200cee4b327881c63a1c59d476265b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm1</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>a76cd68ca6afad74f8cfef4ebd969beff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm2</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>afd79dcb91ef5bd28883b6cf9652cd8af</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom43_</name>
      <anchorfile>d6/d0e/mul__toom43_8c.html</anchorfile>
      <anchor>a93d041d8a21bcd8ada7bd30d9ebdb466</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_toom44.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>df/d32/mul__toom44_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d0/d3c/toom__interp_8h" name="toom_interp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/toom_interp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>aa42b800f0f58b50bc7604c67cc2853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>ab89a77e63a7226fffaecb2e2c2ab5219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a2</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>aa3fd046b2956875cf908d73a51a96b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a3</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>a2ef3c16c90bcffd5105806b0180c9a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>amx</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>ae452016fd522d79626aa1a437997f31d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apx</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>a8ffb4fec95ebce709c76cc19412fe170</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>a23a03d74aaac82e57415808b25a37214</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>a4d46c8a35daf7c9b9e71edfae7eb1bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b2</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>acff3bec713fd324f76ac8042293272bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b3</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>ac950c1944fbd7cd31149ac65d64a170a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bmx</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>ac428ec462fecfd7e7c0ac27d16fb6507</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bpx</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>add49cb1b1e5cb110b993c71d6cbc9739</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_mul_n_</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>a47072369b224278dc6a417642da4b762</anchor>
      <arglist>(dst, numa, numb, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>tp</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>ab025e87040bd241c89f5a880c12fc80c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>a2b3f75463b42545c79b95790e5bc0329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>ae6c3ee9933cc50ea02782419401e84f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v2</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>a6b1b4383fd5955a7a5b1ac13fafb0254</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vh</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>aa3a70dfd3bdd0d743722de7e35bc34d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>ad200cee4b327881c63a1c59d476265b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm1</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>a76cd68ca6afad74f8cfef4ebd969beff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm2</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>afd79dcb91ef5bd28883b6cf9652cd8af</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom44_</name>
      <anchorfile>df/d32/mul__toom44_8c.html</anchorfile>
      <anchor>a4a99958cb80a78e2b391c0e5d56b277d</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_toom52.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d9/d32/mul__toom52_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d0/d3c/toom__interp_8h" name="toom_interp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/toom_interp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>aa42b800f0f58b50bc7604c67cc2853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a0a2</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>ab32c50f86ffcba54f56639c1ccdecb55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>ab89a77e63a7226fffaecb2e2c2ab5219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1a3</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>af82807446a3b054544d9cf262d839b20</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a2</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>aa3fd046b2956875cf908d73a51a96b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a3</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>a2ef3c16c90bcffd5105806b0180c9a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a4</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>a2b8a642c7d03d9500f5ebb221499ce79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>as1</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>adfa166cc287a1c2cd528751c7fde8d06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>as2</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>a5d17cdaa4aadc016845872ff31bba9c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>asm1</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>acdc130bf7a0f31e00f671eac8412b99a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>asm2</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>a8d95016468e83e12caa104ab01b58811</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>a23a03d74aaac82e57415808b25a37214</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>a4d46c8a35daf7c9b9e71edfae7eb1bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bs1</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>a03158bd759dd852d19a25c8a6175ff10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bs2</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>a1932290ad7890bc39bdbf75949bd25aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bsm1</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>a4d8d4223b498b6f3d6c88b354f4f0839</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bsm2</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>aa03253349f5845ca95815387d2fc9ad6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_mul_n_</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>a47072369b224278dc6a417642da4b762</anchor>
      <arglist>(dst, numa, numb, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>a2b3f75463b42545c79b95790e5bc0329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>ae6c3ee9933cc50ea02782419401e84f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v2</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>a6b1b4383fd5955a7a5b1ac13fafb0254</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>ad200cee4b327881c63a1c59d476265b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm1</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>a76cd68ca6afad74f8cfef4ebd969beff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm2</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>afd79dcb91ef5bd28883b6cf9652cd8af</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom52_</name>
      <anchorfile>d9/d32/mul__toom52_8c.html</anchorfile>
      <anchor>a6e486c83153cc33617f91c3a1ea7b3ff</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_toom53.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d1/d29/mul__toom53_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d0/d3c/toom__interp_8h" name="toom_interp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/toom_interp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>aa42b800f0f58b50bc7604c67cc2853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>ab89a77e63a7226fffaecb2e2c2ab5219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a2</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>aa3fd046b2956875cf908d73a51a96b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a3</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>a2ef3c16c90bcffd5105806b0180c9a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a4</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>a2b8a642c7d03d9500f5ebb221499ce79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>a23a03d74aaac82e57415808b25a37214</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>a4d46c8a35daf7c9b9e71edfae7eb1bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b2</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>acff3bec713fd324f76ac8042293272bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_mul_n_</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>a47072369b224278dc6a417642da4b762</anchor>
      <arglist>(dst, numa, numb, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>scratch_out</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>a8596c2b11f6e7772a74581519c9a8c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>a2b3f75463b42545c79b95790e5bc0329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>ae6c3ee9933cc50ea02782419401e84f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v2</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>a6b1b4383fd5955a7a5b1ac13fafb0254</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vh</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>aa3a70dfd3bdd0d743722de7e35bc34d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>ad200cee4b327881c63a1c59d476265b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm1</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>a76cd68ca6afad74f8cfef4ebd969beff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm2</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>afd79dcb91ef5bd28883b6cf9652cd8af</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom53_</name>
      <anchorfile>d1/d29/mul__toom53_8c.html</anchorfile>
      <anchor>a1343e525e4b4e9ccb2d898d41b420d7d</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_toom62.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>df/d18/mul__toom62_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d0/d3c/toom__interp_8h" name="toom_interp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/toom_interp.h</includes>
    <class kind="struct">toom62_cache_t</class>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a886d3e0003574defa6aec6155394612a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a835ae8918bdc7327e5658d46c99648e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>aa42b800f0f58b50bc7604c67cc2853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a71ab0f904313c5fe90a457cde0c565ae</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ad9903a2f0936c09fed7feb9570e76e4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ab89a77e63a7226fffaecb2e2c2ab5219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a8d641b895e6867707880593ef28e0e83</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a3eb4d0d235781ebbdbe0dbd671e067b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>aa3fd046b2956875cf908d73a51a96b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a3</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>adf4fec42386ef1017069eacf603322ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a3</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>aec39b6609b3624a2934a7eb0584c86ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a3</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a2ef3c16c90bcffd5105806b0180c9a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a4</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ab5aa5a5973f8441b619b6fd7af8c5a59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a4</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a06b7ee4d465ad18bef22f3542d6b40a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a4</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a2b8a642c7d03d9500f5ebb221499ce79</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a5</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a2b85717e185e11e7bd99627519c5513a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a5</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a944e101bcfde702351d36b57d0cc4f84</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a5</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a811a6ac39c7ac08798fc3912b2ba860c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a4871bef38df59e6a6a1793e483e4eca4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a0f3fa36aa1141d12d62ac33291a64e33</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a23a03d74aaac82e57415808b25a37214</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a76386b0c9d67115925bd1906d178801c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a77e04e328b090e069cd966d9cfa88047</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a4d46c8a35daf7c9b9e71edfae7eb1bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bs1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ae93dbd711d6797f9ce74630172e7c082</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bs1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a03158bd759dd852d19a25c8a6175ff10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bs2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a361ec0691ef6b24dba53749336d80550</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bs2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a1932290ad7890bc39bdbf75949bd25aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bsh</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a75ec7c979ceeb265fa3438bbe94e48e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bsh</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ad3e34f21afc18e19f496839dc09eea02</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bsm1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>afbe45510996684dcfb664ff391df5423</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bsm1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a4d8d4223b498b6f3d6c88b354f4f0839</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bsm2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a16418685459f433401ff21db93d8cee2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bsm2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>aa03253349f5845ca95815387d2fc9ad6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_mul_n_</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a47072369b224278dc6a417642da4b762</anchor>
      <arglist>(dst, numa, numb, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>n</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a143c0ef126e206d5c3f974bee088794a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>n</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ad5228cd48403ef9d8b632f5c7c124720</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>numb</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ae9a457703fcdd464350db79b0511cad5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>numb</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a567890c0f403309773585d81b331db5a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>s</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a8027ee9f91d38ceded542c78f5ab8f0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>s</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ac9562ee4ecb3b8aeebeb04656e7e57a9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>scratch</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a246cf7bc8ed6a25dc25e0726890c255f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>scratch</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a88b70e7939cd9ba1ea8520af6c7507ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>scratch_out</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a67ea519866c42737c03d75d7585909cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>scratch_out</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ac3e1dde03599aa3ab80faf63f6bee15d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>scratch_out</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a8596c2b11f6e7772a74581519c9a8c54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>t</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a0a3a71af50a3b7f0229863c7b64211b2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>t</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a1f0cf49f22a9b271d1d9e6e14609faed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>tmp</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a6ad11a0f3b79be4af30bb701d33c10da</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>tmp</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ac23cd3ae00856c1fd7eaade95048b7ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a5e4ff52622d3bf27e77bc2a81371e3a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a02f13ab4d72194c5d2a5ca0738f3842f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a2b3f75463b42545c79b95790e5bc0329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ad07aab5dbbcda7e29caa80ae68f8a3c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ae2f3bc390dd92a1d494f8bd13e817aa4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ae6c3ee9933cc50ea02782419401e84f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>aa2180c15371c574ece7ed2974b5c4fd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a8262e131e9309c0ef7920b9b5a363e64</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a6b1b4383fd5955a7a5b1ac13fafb0254</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vh</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>af8d47a90d7813f2f6a057769d937e2d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vh</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>afd45b3cd3baf8e73629fb2b99f65a0b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vh</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>aa3a70dfd3bdd0d743722de7e35bc34d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a8455a0613e52c018c9a48790843d272f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a18bee52db42ac97bb3c7a88c378826d0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ad200cee4b327881c63a1c59d476265b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ab0634029e97f543d929cbee9439108c9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a100219fdcdd0f6edf747b7ccda784b6d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a76cd68ca6afad74f8cfef4ebd969beff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>aa2e177f232af8538d0cc23f087001211</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a4bd919548c204e3757840c83cb091e66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>afd79dcb91ef5bd28883b6cf9652cd8af</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom62_</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a16ddf626cc5a87f9fa899b82f3bf8e33</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_mul_toom62_cache_</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a77bb59eb2f556ec65430b1fa53731e82</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, const toom62_cache_t *cache, enum toom7_flags bflags)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static enum toom7_flags</type>
      <name>lmmp_mul_toom62_cache_init_</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ae925f984602b8c730f735419c22c183b</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, toom62_cache_t *cache)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mul_toom62_unbalance_</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>aa79b2cbdf2b098e975b7a90d02c4e3f4</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_srcptr restrict numb, mp_size_t nb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_toom_eval.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d1/d0a/mul__toom__eval_8c.html</filename>
    <includes id="d0/d3c/toom__interp_8h" name="toom_interp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/toom_interp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>DO_addlsh2</name>
      <anchorfile>d1/d0a/mul__toom__eval_8c.html</anchorfile>
      <anchor>af89fd70f58cfb72ba1975bddcb7ec89a</anchor>
      <arglist>(d, a, b, n, cy)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_toom_eval_dgr3_pm1_</name>
      <anchorfile>d1/d0a/mul__toom__eval_8c.html</anchorfile>
      <anchor>af98b9b08c790968117333768ab32372a</anchor>
      <arglist>(mp_ptr xp1, mp_ptr xm1, mp_srcptr xp, mp_size_t n, mp_size_t x3n, mp_ptr tp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_toom_eval_dgr3_pm2_</name>
      <anchorfile>d1/d0a/mul__toom__eval_8c.html</anchorfile>
      <anchor>af0a96e41664eba816be8cf105824a32a</anchor>
      <arglist>(mp_ptr xp2, mp_ptr xm2, mp_srcptr xp, mp_size_t n, mp_size_t x3n, mp_ptr tp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_toom_eval_pm1_</name>
      <anchorfile>d1/d0a/mul__toom__eval_8c.html</anchorfile>
      <anchor>ad5101b25e1eb55014d6a66e6376eb797</anchor>
      <arglist>(mp_ptr xp1, mp_ptr xm1, unsigned k, mp_srcptr xp, mp_size_t n, mp_size_t hn, mp_ptr tp)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_toom_eval_pm2_</name>
      <anchorfile>d1/d0a/mul__toom__eval_8c.html</anchorfile>
      <anchor>a4ebbdc3171082a4955bb5049a0b4b50a</anchor>
      <arglist>(mp_ptr xp2, mp_ptr xm2, unsigned k, mp_srcptr xp, mp_size_t n, mp_size_t hn, mp_ptr tp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_toom_interp5.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d1/d52/mul__toom__interp5_8c.html</filename>
    <includes id="d8/d18/divexact_8h" name="divexact.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/divexact.h</includes>
    <includes id="d0/d3c/toom__interp_8h" name="toom_interp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/toom_interp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>r0</name>
      <anchorfile>d1/d52/mul__toom__interp5_8c.html</anchorfile>
      <anchor>af8ef4632fb5325a43f9c31778135d450</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>r1</name>
      <anchorfile>d1/d52/mul__toom__interp5_8c.html</anchorfile>
      <anchor>a7eaf5903abe583c64f4324081140b84e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>r2</name>
      <anchorfile>d1/d52/mul__toom__interp5_8c.html</anchorfile>
      <anchor>a0700026d33d910874577324a49997947</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>r3</name>
      <anchorfile>d1/d52/mul__toom__interp5_8c.html</anchorfile>
      <anchor>af0a5572b5ba560a4e4548a2722d3c593</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>r4</name>
      <anchorfile>d1/d52/mul__toom__interp5_8c.html</anchorfile>
      <anchor>ac2da134ec3ab777999b1d3cb16f35f49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>d1/d52/mul__toom__interp5_8c.html</anchorfile>
      <anchor>a2b3f75463b42545c79b95790e5bc0329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>d1/d52/mul__toom__interp5_8c.html</anchorfile>
      <anchor>ae6c3ee9933cc50ea02782419401e84f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>d1/d52/mul__toom__interp5_8c.html</anchorfile>
      <anchor>ad200cee4b327881c63a1c59d476265b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_toom_interp5_</name>
      <anchorfile>d1/d52/mul__toom__interp5_8c.html</anchorfile>
      <anchor>a6ae4dcc2f9da58424619e4302e1593e1</anchor>
      <arglist>(mp_ptr dst, mp_ptr v2, mp_ptr vm1, mp_size_t n, mp_size_t spt, int vm1_neg, mp_limb_t vinf0)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_toom_interp6.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>da/d7f/mul__toom__interp6_8c.html</filename>
    <includes id="d8/d18/divexact_8h" name="divexact.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/divexact.h</includes>
    <includes id="d0/d3c/toom__interp_8h" name="toom_interp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/toom_interp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>w0</name>
      <anchorfile>da/d7f/mul__toom__interp6_8c.html</anchorfile>
      <anchor>abf3f9d825f682177fb985cab201c0eb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>w3</name>
      <anchorfile>da/d7f/mul__toom__interp6_8c.html</anchorfile>
      <anchor>abeac6c0f86a7a600eca940f4921d2fc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>w5</name>
      <anchorfile>da/d7f/mul__toom__interp6_8c.html</anchorfile>
      <anchor>ac938bef877c1a2652d4840c3fbd8db1c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_toom_interp6_</name>
      <anchorfile>da/d7f/mul__toom__interp6_8c.html</anchorfile>
      <anchor>a5479cf130e909e3d594782131ef3ca22</anchor>
      <arglist>(mp_ptr dst, mp_size_t n, enum toom6_flags flags, mp_ptr w4, mp_ptr w2, mp_ptr w1, mp_size_t w0n)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mul_toom_interp7.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d3/d50/mul__toom__interp7_8c.html</filename>
    <includes id="d8/d18/divexact_8h" name="divexact.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/divexact.h</includes>
    <includes id="d0/d3c/toom__interp_8h" name="toom_interp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/toom_interp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>w0</name>
      <anchorfile>d3/d50/mul__toom__interp7_8c.html</anchorfile>
      <anchor>abf3f9d825f682177fb985cab201c0eb1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>w2</name>
      <anchorfile>d3/d50/mul__toom__interp7_8c.html</anchorfile>
      <anchor>a4e2c02ff5e8c641967d763af0e76ac4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>w6</name>
      <anchorfile>d3/d50/mul__toom__interp7_8c.html</anchorfile>
      <anchor>ae0541730c311a5ea3df0bb943c17abb6</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_toom_interp7_</name>
      <anchorfile>d3/d50/mul__toom__interp7_8c.html</anchorfile>
      <anchor>ac98c4398ab96bdf8294b73757bcc8e38</anchor>
      <arglist>(mp_ptr dst, mp_size_t n, enum toom7_flags flags, mp_ptr w1, mp_ptr w3, mp_ptr w4, mp_ptr w5, mp_size_t w6n, mp_ptr tp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mullo.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>dd/d6c/mullo_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>a835ae8918bdc7327e5658d46c99648e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>aa42b800f0f58b50bc7604c67cc2853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>ad9903a2f0936c09fed7feb9570e76e4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>ab89a77e63a7226fffaecb2e2c2ab5219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b0</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>a23a03d74aaac82e57415808b25a37214</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>a4d46c8a35daf7c9b9e71edfae7eb1bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>c0</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>af48ac2741c7439511e60417f04242544</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>c0</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>ac18b3d0edccb2b9062a09d00b0d8b83b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>c1</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>a4f4b49d35cedce2fdc47a0a6da65f043</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>c1</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>a8f9aca421a560153a31ebb326da34216</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lo</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>a06c5f8eeca62bb9b7d4c85d43c4f20d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lo1</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>af3516b7d32930f071b22f518c60a7219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lo2</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>a189c7d797db1b534f37155d632680a17</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MUL_TOOM66_THRESHOLD</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>a3ea7db23d4db8de07800046f3a280f22</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MUL_TOOM88_THRESHOLD</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>ac32652d73c06fa863d826198c998c0d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>scratch</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>a246cf7bc8ed6a25dc25e0726890c255f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>scratch</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>a88b70e7939cd9ba1ea8520af6c7507ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mullo_</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>a6d09898adb951f7bdd13bdc6f5e9fc3a</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_srcptr restrict numb, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mullo_dc_</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>a013529b9bc76f33ed13fda0001a227d2</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_srcptr restrict numb, mp_ptr restrict tp, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mullo_fft_</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>aba610caed10f619ee2ba4d1cbadb7f91</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_srcptr numb, mp_size_t n, mp_ptr scratch)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqrlo_dc_</name>
      <anchorfile>dd/d6c/mullo_8c.html</anchorfile>
      <anchor>a9dc5ab6a8219bb58ebd8134ce3b26428</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_ptr restrict tp, mp_size_t n)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sqr_fft.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d0/db1/sqr__fft_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d3/d16/fft__ssa_8h" name="fft_ssa.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/fft_ssa.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_fermat_</name>
      <anchorfile>d0/db1/sqr__fft_8c.html</anchorfile>
      <anchor>a8c560dec506443891dc124fd2c30a776</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_sqr_fermat_recurse_</name>
      <anchorfile>d0/db1/sqr__fft_8c.html</anchorfile>
      <anchor>af0de2ec484fab39eacc99fe9982c3916</anchor>
      <arglist>(fft_memstack *ms, mp_ptr *pc1, mp_size_t K0)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_fft_</name>
      <anchorfile>d0/db1/sqr__fft_8c.html</anchorfile>
      <anchor>a730a860975a66c831f7895ab0d918669</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_mersenne_</name>
      <anchorfile>d0/db1/sqr__fft_8c.html</anchorfile>
      <anchor>a4d5a01b82343599d204b1c59612494e4</anchor>
      <arglist>(mp_ptr dst, mp_size_t rn, mp_srcptr numa, mp_size_t na)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sqr_toom2.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>df/d9a/sqr__toom2_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>df/d9a/sqr__toom2_8c.html</anchorfile>
      <anchor>aa42b800f0f58b50bc7604c67cc2853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>df/d9a/sqr__toom2_8c.html</anchorfile>
      <anchor>ab89a77e63a7226fffaecb2e2c2ab5219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>asm1</name>
      <anchorfile>df/d9a/sqr__toom2_8c.html</anchorfile>
      <anchor>acdc130bf7a0f31e00f671eac8412b99a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_sqr_</name>
      <anchorfile>df/d9a/sqr__toom2_8c.html</anchorfile>
      <anchor>a268f86e25a4e0b3bfd199928f9cbdce2</anchor>
      <arglist>(dst, numa, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>df/d9a/sqr__toom2_8c.html</anchorfile>
      <anchor>a2b3f75463b42545c79b95790e5bc0329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>df/d9a/sqr__toom2_8c.html</anchorfile>
      <anchor>ad200cee4b327881c63a1c59d476265b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_toom2_</name>
      <anchorfile>df/d9a/sqr__toom2_8c.html</anchorfile>
      <anchor>ae8bc22bcc395632ccb6cb970b473222f</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sqr_toom3.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>d0/de3/sqr__toom3_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d0/d3c/toom__interp_8h" name="toom_interp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/toom_interp.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>d0/de3/sqr__toom3_8c.html</anchorfile>
      <anchor>aa42b800f0f58b50bc7604c67cc2853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>d0/de3/sqr__toom3_8c.html</anchorfile>
      <anchor>ab89a77e63a7226fffaecb2e2c2ab5219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a2</name>
      <anchorfile>d0/de3/sqr__toom3_8c.html</anchorfile>
      <anchor>aa3fd046b2956875cf908d73a51a96b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>am1</name>
      <anchorfile>d0/de3/sqr__toom3_8c.html</anchorfile>
      <anchor>a51d4bf5d20a38712d6fe0c926a016a06</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ap1</name>
      <anchorfile>d0/de3/sqr__toom3_8c.html</anchorfile>
      <anchor>a67b9fbee8a9ea8fe209769597d941e66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ap2</name>
      <anchorfile>d0/de3/sqr__toom3_8c.html</anchorfile>
      <anchor>a204a9e3d9050d4342cffa9f7867511c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_sqr_</name>
      <anchorfile>d0/de3/sqr__toom3_8c.html</anchorfile>
      <anchor>a268f86e25a4e0b3bfd199928f9cbdce2</anchor>
      <arglist>(dst, numa, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>d0/de3/sqr__toom3_8c.html</anchorfile>
      <anchor>a2b3f75463b42545c79b95790e5bc0329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>d0/de3/sqr__toom3_8c.html</anchorfile>
      <anchor>ae6c3ee9933cc50ea02782419401e84f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v2</name>
      <anchorfile>d0/de3/sqr__toom3_8c.html</anchorfile>
      <anchor>a6b1b4383fd5955a7a5b1ac13fafb0254</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>d0/de3/sqr__toom3_8c.html</anchorfile>
      <anchor>ad200cee4b327881c63a1c59d476265b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm1</name>
      <anchorfile>d0/de3/sqr__toom3_8c.html</anchorfile>
      <anchor>a76cd68ca6afad74f8cfef4ebd969beff</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_toom3_</name>
      <anchorfile>d0/de3/sqr__toom3_8c.html</anchorfile>
      <anchor>aee6506e602bb62291d5374741bb9de94</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sqr_toom4.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>dd/d32/sqr__toom4_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d0/d3c/toom__interp_8h" name="toom_interp.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/toom_interp.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>a0</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>aa42b800f0f58b50bc7604c67cc2853ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a1</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>ab89a77e63a7226fffaecb2e2c2ab5219</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a2</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>aa3fd046b2956875cf908d73a51a96b42</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>a3</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>a2ef3c16c90bcffd5105806b0180c9a96</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>amx</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>ae452016fd522d79626aa1a437997f31d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>apx</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>a8ffb4fec95ebce709c76cc19412fe170</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>lmmp_sqr_</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>a268f86e25a4e0b3bfd199928f9cbdce2</anchor>
      <arglist>(dst, numa, n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>tp</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>ab025e87040bd241c89f5a880c12fc80c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v0</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>a2b3f75463b42545c79b95790e5bc0329</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v1</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>ae6c3ee9933cc50ea02782419401e84f0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>v2</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>a6b1b4383fd5955a7a5b1ac13fafb0254</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vh</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>aa3a70dfd3bdd0d743722de7e35bc34d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vinf</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>ad200cee4b327881c63a1c59d476265b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm1</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>a76cd68ca6afad74f8cfef4ebd969beff</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>vm2</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>afd79dcb91ef5bd28883b6cf9652cd8af</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqr_toom4_</name>
      <anchorfile>dd/d32/sqr__toom4_8c.html</anchorfile>
      <anchor>ac4778f4604ea4b584d79b6f9b2674c7b</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>to_str.c</name>
    <path>src/lammp/lmmpn/</path>
    <filename>db/d22/to__str_8c.html</filename>
    <includes id="d3/d70/base__table_8h" name="base_table.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/base_table.h</includes>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_to_str_</name>
      <anchorfile>db/d22/to__str_8c.html</anchorfile>
      <anchor>a6322ab8e9cf460abc363e7d6efd5ed78</anchor>
      <arglist>(mp_byte_t *dst, mp_srcptr numa, mp_size_t na, int base)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_to_str_basecase_</name>
      <anchorfile>db/d22/to__str_8c.html</anchorfile>
      <anchor>a80f4a74fa16da4cf57c658b4c527dedb</anchor>
      <arglist>(mp_byte_t *dst, mp_srcptr numa, mp_size_t na, int base)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_to_str_divide_</name>
      <anchorfile>db/d22/to__str_8c.html</anchorfile>
      <anchor>a75560bad5004df85d2f37a8c2c3e8f1f</anchor>
      <arglist>(mp_byte_t *dst, mp_ptr restrict numa, mp_size_t na, mp_basepow_t *pow, mp_ptr restrict tpq)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_to_str_len_</name>
      <anchorfile>db/d22/to__str_8c.html</anchorfile>
      <anchor>a825a3b221cdac42872dec7f8e5bf94b5</anchor>
      <arglist>(mp_srcptr numa, mp_size_t na, int base)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mprand.c</name>
    <path>src/lammp/mprand/</path>
    <filename>df/de3/mprand_8c.html</filename>
    <includes id="d4/d07/mprand_8h" name="mprand.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/mprand.h</includes>
    <includes id="dc/da5/rand__state_8h" name="rand_state.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/rand_state.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <class kind="struct">lmmp_global_rng_t</class>
    <class kind="struct">lmmp_strong_rng_t</class>
    <member kind="define">
      <type>#define</type>
      <name>GLOBAL_RNG_INIT_SEED_TYPE</name>
      <anchorfile>df/de3/mprand_8c.html</anchorfile>
      <anchor>a39da18632055504bba74476d946567f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>GLOBAL_RNG_INIT_STATE</name>
      <anchorfile>df/de3/mprand_8c.html</anchorfile>
      <anchor>a6f5797d009d66321af7210978863bc6c</anchor>
      <arglist></arglist>
    </member>
    <member kind="typedef">
      <type>struct lmmp_strong_rng_t</type>
      <name>lmmp_strong_rng_t</name>
      <anchorfile>df/de3/mprand_8c.html</anchorfile>
      <anchor>a79e47f19c34b0c4d1fe4f190f443c32f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_global_rng_init_</name>
      <anchorfile>df/de3/mprand_8c.html</anchorfile>
      <anchor>a44989daea6d0e50a7c26cab53e559c74</anchor>
      <arglist>(int seed, int seed_type)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_random_</name>
      <anchorfile>df/de3/mprand_8c.html</anchorfile>
      <anchor>ab9aabca7fe12f7b75a380bef694ff848</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_seed_random_</name>
      <anchorfile>df/de3/mprand_8c.html</anchorfile>
      <anchor>ab681c748cb7fe031d4db6c3c3094e347</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t n, mp_limb_t seed, int seed_type)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_strong_random_</name>
      <anchorfile>df/de3/mprand_8c.html</anchorfile>
      <anchor>a5718b66c118f722bec59701532729b4b</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t n, lmmp_strong_rng_t *rng)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_strong_rng_extern_</name>
      <anchorfile>df/de3/mprand_8c.html</anchorfile>
      <anchor>aa81b9fdf769e35fc73c0e8b09d73c724</anchor>
      <arglist>(lmmp_strong_rng_t *rng, mp_size_t k)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_strong_rng_free_</name>
      <anchorfile>df/de3/mprand_8c.html</anchorfile>
      <anchor>a556c84d5a60b575fb92dd4b6823feb66</anchor>
      <arglist>(lmmp_strong_rng_t *rng)</arglist>
    </member>
    <member kind="function">
      <type>lmmp_strong_rng_t *</type>
      <name>lmmp_strong_rng_init_</name>
      <anchorfile>df/de3/mprand_8c.html</anchorfile>
      <anchor>a635dc23a6f81ddda510cd3804d7c2220</anchor>
      <arglist>(mp_size_t k, int seed)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static _Thread_local lmmp_global_rng_t</type>
      <name>lmmp_global_rng</name>
      <anchorfile>df/de3/mprand_8c.html</anchorfile>
      <anchor>ab942722178c6281ec8d7b711b95a7a27</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>arith_seqprod.c</name>
    <path>src/lammp/numth/</path>
    <filename>df/db3/arith__seqprod_8c.html</filename>
    <includes id="dc/d42/ele__mul_8h" name="ele_mul.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/ele_mul.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/longlong.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>_odd_nPr_</name>
      <anchorfile>df/db3/arith__seqprod_8c.html</anchorfile>
      <anchor>ae60f47e021d99060830454d269903719</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong n, ulong r)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>_odd_pow_</name>
      <anchorfile>df/db3/arith__seqprod_8c.html</anchorfile>
      <anchor>a3cca3d5ccdea799806a9df15c1d950b7</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, uint base, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_arith_seqprod_</name>
      <anchorfile>df/db3/arith__seqprod_8c.html</anchorfile>
      <anchor>af8114b56d1815d24007f506a3276dcd9</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, uint x, uint n, uint m)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_arith_seqprod_size_</name>
      <anchorfile>df/db3/arith__seqprod_8c.html</anchorfile>
      <anchor>a39a23d9cd6b517e044109939244a297f</anchor>
      <arglist>(uint x, uint n, uint m)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>pow_nPr_</name>
      <anchorfile>df/db3/arith__seqprod_8c.html</anchorfile>
      <anchor>a43e20bd4eb2a0dddeced2a40f01c041a</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, uint x, uint n, uint m)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>binvert.c</name>
    <path>src/lammp/numth/</path>
    <filename>dd/d93/binvert_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>a_binvert</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a9552f70fe7bd065aafe0fc21837af3aa</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ahi</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a21ed227aaa7beb8540509845af03867e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ahi</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a1b1de7b3b1a3f935e2577e27dce4aeba</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>alo</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a4482a1c6858054e965c5909b45ee3a2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>alo</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>ab9a557e50273d5eec5f81d43424459bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>k</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a232028824b8342507be5c66cdd307471</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>k</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a52a51818f90c2e1c9161d78376bf4332</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>k</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a13b230ea1d237595fb236c951a0849e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>scratch</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>add7c510784273f9f3da9b9b58ab8fcea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>scratch</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a246cf7bc8ed6a25dc25e0726890c255f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>scratch</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a88b70e7939cd9ba1ea8520af6c7507ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>xhi</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>ad30bda75383a88b15ef52e87f49c09d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>xhi</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a7ff1e9a0f68c8743deb65981d330867b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>xlo</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>acf164368f06c0931c9341475327b2793</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>xlo</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>af023ebc6b5220d21a0b36bd5b9a5d869</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>xlo_sqr</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a9244389a673fa2fe87ddb2a38a0b74bc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>xlo_sqr</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a65ffa1b425ad81a7158988fc83c885f2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>xlo_sqr_mul_ahi</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a0656eb4746f4b4e8e392fb4969ce36b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>xlo_sqr_mul_ahi</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a54a1ee1564a1ca194e671eb5d086e667</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>binvert_mulhi_</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a7a117714be10e35005a968c5c3ab878d</anchor>
      <arglist>(mp_ptr dst, mp_srcptr xp, mp_srcptr ap, mp_size_t n, mp_ptr tp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>ad22be7b89e32832edce1984d31a5a5ea</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_n_dc_</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a3fd1bd013e0538b438fc6a69e6e29a74</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t n, mp_ptr restrict tp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_unbalanced_</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>a20ec6186794d1cb26a6c0be5dbef3334</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t na, mp_size_t n, mp_ptr restrict tp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_mullo_n_</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>af33c404d23771847ae3a9a9b71f76551</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_srcptr restrict numb, mp_size_t n, mp_ptr restrict tp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_sqrlo_n_</name>
      <anchorfile>dd/d93/binvert_8c.html</anchorfile>
      <anchor>ad25f4574e86237b74eecd941793656b1</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t n, mp_ptr restrict tp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>binvert_1.c</name>
    <path>src/lammp/numth/</path>
    <filename>df/dea/binvert__1_8c.html</filename>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/longlong.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>k</name>
      <anchorfile>df/dea/binvert__1_8c.html</anchorfile>
      <anchor>a52a51818f90c2e1c9161d78376bf4332</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>k</name>
      <anchorfile>df/dea/binvert__1_8c.html</anchorfile>
      <anchor>a13b230ea1d237595fb236c951a0849e0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>xn</name>
      <anchorfile>df/dea/binvert__1_8c.html</anchorfile>
      <anchor>a21752e4980cc04e3d2bb68b551c0f4e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>xn</name>
      <anchorfile>df/dea/binvert__1_8c.html</anchorfile>
      <anchor>aa8d1894d5181fc1acf0b0c9da29485cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>_umul128to192_</name>
      <anchorfile>df/dea/binvert__1_8c.html</anchorfile>
      <anchor>ab7a0e1c6741893cdb5b6ec3f7dc9c5a0</anchor>
      <arglist>(uint64_t a_high, uint64_t a_low, uint64_t b_high, uint64_t b_low, uint64_t rr[3])</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_2_</name>
      <anchorfile>df/dea/binvert__1_8c.html</anchorfile>
      <anchor>a74a5578fb2cb77451ab849f43cb5688d</anchor>
      <arglist>(mp_ptr dst, mp_srcptr numa)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_3_</name>
      <anchorfile>df/dea/binvert__1_8c.html</anchorfile>
      <anchor>a9e56a59256f1d676b38209ab1d823335</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_4_</name>
      <anchorfile>df/dea/binvert__1_8c.html</anchorfile>
      <anchor>abb4ccf6932ae8b760d1935660d049fbe</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa)</arglist>
    </member>
    <member kind="function">
      <type>uint</type>
      <name>lmmp_binvert_uint_</name>
      <anchorfile>df/dea/binvert__1_8c.html</anchorfile>
      <anchor>a5eab90c97e06f64db6953913b8fec5a6</anchor>
      <arglist>(uint a)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_binvert_ulong_</name>
      <anchorfile>df/dea/binvert__1_8c.html</anchorfile>
      <anchor>a3926a6e48ffe7baef646e599da10ed2c</anchor>
      <arglist>(ulong a)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_unbalanced_1_</name>
      <anchorfile>df/dea/binvert__1_8c.html</anchorfile>
      <anchor>a6142445af4f2bf661287a6f0265d1912</anchor>
      <arglist>(mp_ptr restrict dst, mp_limb_t a, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_binvert_unbalanced_2_</name>
      <anchorfile>df/dea/binvert__1_8c.html</anchorfile>
      <anchor>a690b127158fb56061fae7c1473c426a1</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t n)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uchar</type>
      <name>binv_tab</name>
      <anchorfile>df/dea/binvert__1_8c.html</anchorfile>
      <anchor>a8a60574579c3f90b1ee6fab32c009057</anchor>
      <arglist>[128]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cbrt.c</name>
    <path>src/lammp/numth/</path>
    <filename>df/df9/cbrt_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/longlong.h</includes>
    <includes id="da/dbe/log2__exp2_8h" name="log2_exp2.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/log2_exp2.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>Ahr</name>
      <anchorfile>df/df9/cbrt_8c.html</anchorfile>
      <anchor>a2b47ae1c33b867f17e5c1737e9398ebb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>Ahr2</name>
      <anchorfile>df/df9/cbrt_8c.html</anchorfile>
      <anchor>a4fcf6e419d45cccc1e4626ef6eaf0ba3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>Alr</name>
      <anchorfile>df/df9/cbrt_8c.html</anchorfile>
      <anchor>aeda122c8b223c5560c9c0756cfa2b5b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>Alr2</name>
      <anchorfile>df/df9/cbrt_8c.html</anchorfile>
      <anchor>aad8d00a61eac7afbc2ae3774c88c2941</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>CBRT_DIVIDE_MIN</name>
      <anchorfile>df/df9/cbrt_8c.html</anchorfile>
      <anchor>a42f61479e2324803a119300e4bcfc7ea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>R</name>
      <anchorfile>df/df9/cbrt_8c.html</anchorfile>
      <anchor>a5c71a5e59a53413cd6c270266d63b031</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>rk</name>
      <anchorfile>df/df9/cbrt_8c.html</anchorfile>
      <anchor>a4bd01ba35ed38a5f61d31ae8e2a8d949</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>scratch</name>
      <anchorfile>df/df9/cbrt_8c.html</anchorfile>
      <anchor>a88b70e7939cd9ba1ea8520af6c7507ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_cbrt_3_</name>
      <anchorfile>df/df9/cbrt_8c.html</anchorfile>
      <anchor>a09bf519589e267cd2afcaa57178f9571</anchor>
      <arglist>(mp_limb_t a0, mp_limb_t a1, mp_limb_t a2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_cbrt_divide_</name>
      <anchorfile>df/df9/cbrt_8c.html</anchorfile>
      <anchor>aadeefa9590f4880b7b92007e2e70950c</anchor>
      <arglist>(mp_ptr restrict dst, mp_ptr restrict numa, mp_size_t ns, mp_ptr restrict tp, int calr)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_cbrtapprox_3_</name>
      <anchorfile>df/df9/cbrt_8c.html</anchorfile>
      <anchor>ab94d76934a70c6e01aaf8b9b44c27480</anchor>
      <arglist>(mp_limb_t a0, mp_limb_t a1, mp_limb_t a2)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_cube_3_</name>
      <anchorfile>df/df9/cbrt_8c.html</anchorfile>
      <anchor>ae8f7b52b979764ae27d6884fd16ff33d</anchor>
      <arglist>(mp_ptr restrict dst, mp_limb_t a)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>cbrt_1.c</name>
    <path>src/lammp/numth/</path>
    <filename>d2/def/cbrt__1_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_cbrt_chebyshev_</name>
      <anchorfile>d2/def/cbrt__1_8c.html</anchorfile>
      <anchor>a2f6294844e2c7e93928a104dfe79f26f</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static double</type>
      <name>lmmp_cbrt_estimate</name>
      <anchorfile>d2/def/cbrt__1_8c.html</anchorfile>
      <anchor>a2b57f11a72f0740b6c49ae9989bf04af</anchor>
      <arglist>(double a)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_cbrt_ulong_</name>
      <anchorfile>d2/def/cbrt__1_8c.html</anchorfile>
      <anchor>a50db3c1dbecf51fe1efca1970c68d9fd</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const float</type>
      <name>coeff</name>
      <anchorfile>d2/def/cbrt__1_8c.html</anchorfile>
      <anchor>a6d852b51d4e2556dcfe37361f5894ef4</anchor>
      <arglist>[16][3]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const float</type>
      <name>factor_table</name>
      <anchorfile>d2/def/cbrt__1_8c.html</anchorfile>
      <anchor>acad5f4e4aaf75b93ea1a914be89125c1</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>divexact.c</name>
    <path>src/lammp/numth/</path>
    <filename>d4/dbe/divexact_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/longlong.h</includes>
    <includes id="df/d83/mul__cache_8h" name="mul_cache.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mul_cache.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>c</name>
      <anchorfile>d4/dbe/divexact_8c.html</anchorfile>
      <anchor>aafc737ea9ef91f59cf9acd287fb8d085</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>l</name>
      <anchorfile>d4/dbe/divexact_8c.html</anchorfile>
      <anchor>a1cb503ddd20ff3cf9588d2b5abd202d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>scratch</name>
      <anchorfile>d4/dbe/divexact_8c.html</anchorfile>
      <anchor>a88b70e7939cd9ba1ea8520af6c7507ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_divexact_</name>
      <anchorfile>d4/dbe/divexact_8c.html</anchorfile>
      <anchor>a9460a77c11bc964e178f0cc73b968c73</anchor>
      <arglist>(mp_ptr dst, mp_srcptr np, mp_size_t nn, mp_srcptr restrict dp, mp_size_t dn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_divexact_1_</name>
      <anchorfile>d4/dbe/divexact_8c.html</anchorfile>
      <anchor>a811ff7c12e71d1a30dca580506a279af</anchor>
      <arglist>(mp_ptr dst, mp_srcptr np, mp_size_t nn, mp_limb_t d, mp_limb_t dinv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_divexact_2_</name>
      <anchorfile>d4/dbe/divexact_8c.html</anchorfile>
      <anchor>a8f48fd804bffe262fd85b29604a6cf70</anchor>
      <arglist>(mp_ptr dst, mp_srcptr np, mp_size_t nn, mp_srcptr restrict dp, mp_srcptr restrict dinv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_divexact_basecase_</name>
      <anchorfile>d4/dbe/divexact_8c.html</anchorfile>
      <anchor>ae6105048b1f23943d139b9b65dae39ff</anchor>
      <arglist>(mp_ptr dst, mp_ptr np, mp_size_t nn, mp_srcptr restrict dp, mp_size_t dn, mp_limb_t dinv)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_divexact_divide_</name>
      <anchorfile>d4/dbe/divexact_8c.html</anchorfile>
      <anchor>a8c487301559d4e50d916f3e28cb8b09f</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict np, mp_size_t nn, mp_srcptr restrict dp, mp_size_t dn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_divexact_unbalanced_</name>
      <anchorfile>d4/dbe/divexact_8c.html</anchorfile>
      <anchor>abffe67d2bb5d0df55d67ba353981dd85</anchor>
      <arglist>(mp_ptr dst, mp_srcptr np, mp_size_t nn, mp_srcptr restrict dp, mp_size_t dn, mp_ptr restrict dinv)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_mullo_n_</name>
      <anchorfile>d4/dbe/divexact_8c.html</anchorfile>
      <anchor>af33c404d23771847ae3a9a9b71f76551</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_srcptr restrict numb, mp_size_t n, mp_ptr restrict tp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ele_mul.c</name>
    <path>src/lammp/numth/</path>
    <filename>db/d80/ele__mul_8c.html</filename>
    <includes id="dc/d42/ele__mul_8h" name="ele_mul.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/ele_mul.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>INSERTION_SORT_THRESHOLD</name>
      <anchorfile>db/d80/ele__mul_8c.html</anchorfile>
      <anchor>a0c1e088e24820161b77397bba001234e</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>insertion_sort</name>
      <anchorfile>db/d80/ele__mul_8c.html</anchorfile>
      <anchor>a8d4e9c3fe936711d14bc409d7a947935</anchor>
      <arglist>(huff_node arr[], sint low, sint high)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_elem_mul_ulong_</name>
      <anchorfile>db/d80/ele__mul_8c.html</anchorfile>
      <anchor>acce24a83c7351bdeb653845f6e6e089f</anchor>
      <arglist>(mp_ptr restrict dst, const ulongp restrict limbs, mp_size_t n, mp_ptr restrict tp)</arglist>
    </member>
    <member kind="function">
      <type>sint</type>
      <name>lmmp_huff_tree_build_</name>
      <anchorfile>db/d80/ele__mul_8c.html</anchorfile>
      <anchor>a8632a6b21ba4190d3a8e80daa36f6709</anchor>
      <arglist>(huff_tree *restrict ht)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_huff_tree_mul_</name>
      <anchorfile>db/d80/ele__mul_8c.html</anchorfile>
      <anchor>a17a32c08588188f9e2ab7fc2d944aa35</anchor>
      <arglist>(huff_tree *restrict ht, sint ridx, mp_ptr restrict dst, mp_ptr restrict tp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static sint</type>
      <name>median_of_three</name>
      <anchorfile>db/d80/ele__mul_8c.html</anchorfile>
      <anchor>a98b424e52bd88b86fa967aead144aebe</anchor>
      <arglist>(const huff_node arr[], sint a, sint b, sint c)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>quicksort_rec</name>
      <anchorfile>db/d80/ele__mul_8c.html</anchorfile>
      <anchor>a929cac95e7c92c8f1cdd288a68eac813</anchor>
      <arglist>(huff_node arr[], sint low, sint high)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>swap_huff_node</name>
      <anchorfile>db/d80/ele__mul_8c.html</anchorfile>
      <anchor>ad92ce093ab20c09758da4f3cc85b243a</anchor>
      <arglist>(huff_node *a, huff_node *b)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>factorial.c</name>
    <path>src/lammp/numth/</path>
    <filename>d9/d3a/factorial_8c.html</filename>
    <includes id="dc/d42/ele__mul_8h" name="ele_mul.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/ele_mul.h</includes>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d6/dca/lglg_8h" name="lglg.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/lglg.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d1/d98/prime__table_8h" name="prime_table.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/prime_table.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>MAX_T</name>
      <anchorfile>d9/d3a/factorial_8c.html</anchorfile>
      <anchor>a22d2e8690fbfee4371bb6845dbbdf526</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MUL</name>
      <anchorfile>d9/d3a/factorial_8c.html</anchorfile>
      <anchor>a148762991fbf1e72da992a34d685fb37</anchor>
      <arglist>(dst, ap, an, bp, bn)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>mul_1</name>
      <anchorfile>d9/d3a/factorial_8c.html</anchorfile>
      <anchor>a27acb54a4bfb8023dc1839ad660abb0e</anchor>
      <arglist>(dst, rn, v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>count_factors</name>
      <anchorfile>d9/d3a/factorial_8c.html</anchorfile>
      <anchor>aac1a569d5754e74d909aef7a83a1f4a8</anchor>
      <arglist>(fac_ptr fac, uint nfactors, uint n, uint p)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_factorial_</name>
      <anchorfile>d9/d3a/factorial_8c.html</anchorfile>
      <anchor>a0cd11bd3b5c525a0307a4528ff30bd03</anchor>
      <arglist>(mp_ptr restrict dst, mp_bitcnt_t bits, mp_size_t rn, uint n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_factorial_size_</name>
      <anchorfile>d9/d3a/factorial_8c.html</anchorfile>
      <anchor>aeec11fecff9b1649a5e243459aca32f6</anchor>
      <arglist>(uint n, mp_bitcnt_t *restrict bits)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_factors_mul_</name>
      <anchorfile>d9/d3a/factorial_8c.html</anchorfile>
      <anchor>afca38bfa93879194801efa5dc91d214f</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, fac_ptr restrict fac, uint nfactors)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_odd_factorial_uint_</name>
      <anchorfile>d9/d3a/factorial_8c.html</anchorfile>
      <anchor>a9608ffdc19b75bf43b36242eb277cec4</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, uint n)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>factorial_extra.c</name>
    <path>src/lammp/numth/</path>
    <filename>d3/d03/factorial__extra_8c.html</filename>
    <includes id="dc/d42/ele__mul_8h" name="ele_mul.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/ele_mul.h</includes>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d6/dca/lglg_8h" name="lglg.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/lglg.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d1/d98/prime__table_8h" name="prime_table.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/prime_table.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>MAX_T</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>a62c6305f3497775252c7d495369984f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAX_T</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>a0435d81563f8ac861e0b91aa2e3eaca1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MAX_T</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>a22d2e8690fbfee4371bb6845dbbdf526</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MUL</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>a148762991fbf1e72da992a34d685fb37</anchor>
      <arglist>(dst, ap, an, bp, bn)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>mul_1</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>a27acb54a4bfb8023dc1839ad660abb0e</anchor>
      <arglist>(dst, rn, v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint</type>
      <name>count_2facodd_factors</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>afeca2650f1975d493de955bd3e393747</anchor>
      <arglist>(fac_ptr fac, uint nfactors, uint n, uint k, uint p)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint</type>
      <name>count_hyperfac_factors</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>adb8a21368e954167b83461ce1727d29e</anchor>
      <arglist>(ushort n, ushort p)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint</type>
      <name>count_superfac_factors</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>a09086494bfb843e18e4bfc5d305ec024</anchor>
      <arglist>(ushort n, ushort p)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_2factorial_</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>aa7314a5a49506c2a42a715bb637dee1a</anchor>
      <arglist>(mp_ptr restrict dst, mp_bitcnt_t bits, mp_size_t rn, uint n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_2factorial_size_</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>a366b145f870bc058cae6b3cca049388d</anchor>
      <arglist>(uint n, mp_bitcnt_t *restrict bits)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_factors_mul_ushort_</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>a2048a6022073ef8e57bed78dfe866d42</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, fac_ptr restrict fac, ushort nfactors)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_hyperfac_</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>aba71be7f81e1707422f27211e07751db</anchor>
      <arglist>(mp_ptr restrict dst, mp_bitcnt_t bits, mp_size_t rn, ushort n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_hyperfac_size_</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>a7f582f73389d8365a9038c4644d754d9</anchor>
      <arglist>(ushort n, mp_bitcnt_t *restrict bits)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_odd_2factorial_uint_</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>ab20e02810a05acb86aeaa71b82a23879</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, uint n, uint k)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_odd_2factorial_ushort_</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>a4b08127ac29be60cc680093afc4d4053</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ushort n, ushort k)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_primefac_</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>ac959d4790a5a027c0659cbf5fc77cc1d</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, uint n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_primefac_size_</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>a74b8710f76752d9632f96f6d9e2539d5</anchor>
      <arglist>(uint n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_superfac_</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>a3f4d6385242f0d7eee547be845dbd68b</anchor>
      <arglist>(mp_ptr restrict dst, mp_bitcnt_t bits, mp_size_t rn, ushort n)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_superfac_size_</name>
      <anchorfile>d3/d03/factorial__extra_8c.html</anchorfile>
      <anchor>a95817bcb51196cd488e6604bbb6b7db3</anchor>
      <arglist>(ushort n, mp_bitcnt_t *restrict bits)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gcd_1.c</name>
    <path>src/lammp/numth/</path>
    <filename>dc/d07/gcd__1_8c.html</filename>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_gcd_11_</name>
      <anchorfile>dc/d07/gcd__1_8c.html</anchorfile>
      <anchor>a93cac93b00e068a7e3f92eb856b18389</anchor>
      <arglist>(mp_limb_t u, mp_limb_t v)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_gcd_1_</name>
      <anchorfile>dc/d07/gcd__1_8c.html</anchorfile>
      <anchor>a6a87be71b380b3f53e53447c376423c8</anchor>
      <arglist>(mp_srcptr up, mp_size_t un, mp_limb_t vlimb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gcd_2.c</name>
    <path>src/lammp/numth/</path>
    <filename>da/d9a/gcd__2_8c.html</filename>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/longlong.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_gcd_22_</name>
      <anchorfile>da/d9a/gcd__2_8c.html</anchorfile>
      <anchor>af1a9a090a3f37b881aca2301ae796f69</anchor>
      <arglist>(mp_ptr dst, mp_srcptr up, mp_srcptr vp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_gcd_2_</name>
      <anchorfile>da/d9a/gcd__2_8c.html</anchorfile>
      <anchor>a37493f89da0680ce18639304b9eef38a</anchor>
      <arglist>(mp_ptr dst, mp_srcptr up, mp_size_t un, mp_srcptr vp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gcd_basecase.c</name>
    <path>src/lammp/numth/</path>
    <filename>d6/dfd/gcd__basecase_8c.html</filename>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>an</name>
      <anchorfile>d6/dfd/gcd__basecase_8c.html</anchorfile>
      <anchor>ab6046b175919e8bb86671d50e1e1c0b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bn</name>
      <anchorfile>d6/dfd/gcd__basecase_8c.html</anchorfile>
      <anchor>addc824dd84cd6194b18fa4b6d2fc120d</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_gcd_basecase_</name>
      <anchorfile>d6/dfd/gcd__basecase_8c.html</anchorfile>
      <anchor>a1d75efbaa9483d1df69ca92c456b8f79</anchor>
      <arglist>(mp_ptr dst, mp_srcptr up, mp_size_t un, mp_srcptr vp, mp_size_t vn)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>gcd_lehmer.c</name>
    <path>src/lammp/numth/</path>
    <filename>de/d86/gcd__lehmer_8c.html</filename>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <class kind="struct">lehmer_stack_t</class>
    <class kind="struct">mp_gcd_lehmer_t</class>
    <member kind="define">
      <type>#define</type>
      <name>A</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>aa3448f0ff83626884c63a9979aedcd75</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a955f504eccf76b4eb2489c0adab03121</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>an</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a68ff15150e80a1d3d6eb0f3d0923bbe4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>an</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>ab6046b175919e8bb86671d50e1e1c0b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>B</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>abdd1d10df6f4ac3e14c35502aa3f20bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>B</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a111da81ae5883147168bbb8366377b10</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bn</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a0d912e0e5017c9f99779a21514ac8ae5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>bn</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>addc824dd84cd6194b18fa4b6d2fc120d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a00173139c4dc0fd925e1c9184a7e8d66</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>ac4cf4b2ab929bd23951a8676eeac086b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>D</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a03586f0c362e85ad034e8ee77001af14</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>D</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>af316c33cc298530f245e8b55330e86b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LEHMER_EXACT_BITS</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a8dee10e861b1ee5c1037037bc04a7590</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LEHMER_MIN_V</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a55a61afee89465b462012922091a190f</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_gcd_lehmer_</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a1ea89f24b0daddd75fa7ed3f13b851f4</anchor>
      <arglist>(mp_ptr dst, mp_srcptr up, mp_size_t un, mp_srcptr vp, mp_size_t vn)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_gcd_lehmer_step_</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a0d5034fd7094bfc479db4ccb9cd37536</anchor>
      <arglist>(slong u, slong v, mp_gcd_lehmer_t *gcd)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_lehmer_extract_</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a3ac5e1201f93fcf720d27be6c3dc911b</anchor>
      <arglist>(mp_srcptr up, mp_size_t un, mp_srcptr vp, mp_size_t vn, slong *restrict a, slong *restrict b)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>lmmp_lehmer_mul_</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>aafacb514e01a9781e7617b03bb8c5c82</anchor>
      <arglist>(mp_ptr a, mp_size_t *an, mp_ptr b, mp_size_t *bn, mp_gcd_lehmer_t *M, lehmer_stack_t *ms)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>hgcd.c</name>
    <path>src/lammp/numth/</path>
    <filename>db/d67/hgcd_8c.html</filename>
    <member kind="typedef">
      <type>int</type>
      <name>lammp_hgcd_placeholder_</name>
      <anchorfile>db/d67/hgcd_8c.html</anchorfile>
      <anchor>a9b7dca59ac83ec7f52a6486d2e99091d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>is_prime_ulong.c</name>
    <path>src/lammp/numth/</path>
    <filename>da/dfb/is__prime__ulong_8c.html</filename>
    <includes id="d0/d6c/is__prime__table_8h" name="is_prime_table.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/is_prime_table.h</includes>
    <includes id="d1/d98/prime__table_8h" name="prime_table.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/prime_table.h</includes>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/longlong.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>MONT63_MAX</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a54dee252c07e7fc31c3ef594e1876211</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ULONG_PRIME_MAX</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>abc86610f2b4e774c7ab09e33f27b67c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>ULONG_PRIME_MIN</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a63836fb0f928ec3198a06f1387825575</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ulong</type>
      <name>from_mont63</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a943a51c7ee88ee64037300c271ebbdc9</anchor>
      <arglist>(ulong x, ulong m, ulong m_inv)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ulong</type>
      <name>from_mont64</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a6c6f3a3638969740e3fe0ef641de863b</anchor>
      <arglist>(ulong x, ulong m, ulong m_inv)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lmmp_is_prime_notrial_</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a5b8958560dd61c64a0061b614b571a84</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lmmp_is_prime_uint_</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a53d07460d08166a1c0fb17a0a9c370e5</anchor>
      <arglist>(uint n)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lmmp_is_prime_ulong_</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>aafc215215e7c96c0ee428e7ce962ae87</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_next_prime_ulong_</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>aed3f451d80cd78fbb938c820c2784316</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function">
      <type>uint</type>
      <name>lmmp_powmod_uint_odd_</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a150f2a8497d32ad0c9ed46a982f7a1f8</anchor>
      <arglist>(uint base, ulong exp, uint mod)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_powmod_ulong_odd_</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a57bc3d93640775e2679244013e5ee0f8</anchor>
      <arglist>(ulong base, ulong exp, ulong mod)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_prev_prime_ulong_</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a16767c399d3f5b8d0111792d8104c963</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>miller_rabin_32</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a4feb035b8ea5c9860a65c99f3135e634</anchor>
      <arglist>(ulong a, ulong t, ulong u, uint m, _udiv64_t *binv)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>miller_rabin_63</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>af56434be5b0fe38cda274865b648ed81</anchor>
      <arglist>(ulong a, ulong t, ulong u, ulong m, ulong m_inv, ulong one, ulong m_1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>miller_rabin_64</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a87d0ea14b09217834f90a3ac9d08f7b7</anchor>
      <arglist>(ulong a, ulong t, ulong u, ulong m, ulong m_inv, ulong one, ulong m_1)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ulong</type>
      <name>mont63_mul</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a76bf7544867c3184a913d84e73eee2ea</anchor>
      <arglist>(ulong a, ulong b, ulong m, ulong m_inv)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ulong</type>
      <name>mont63_R2</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a63d49bcb1bdca169e3c3755afd13383a</anchor>
      <arglist>(ulong m)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ulong</type>
      <name>mont63_reduce</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a09b589a54109a5a9dced4befcf7e9115</anchor>
      <arglist>(u128 t, ulong m, ulong m_inv)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ulong</type>
      <name>mont64_mul</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a8f3d20c000cfd992da354801dfb78ca4</anchor>
      <arglist>(ulong a, ulong b, ulong m, ulong m_inv)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ulong</type>
      <name>mont64_R2</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a3c6b5b1826581e26ab693c636c4ad214</anchor>
      <arglist>(ulong m)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ulong</type>
      <name>mont64_reduce</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a957ff205940c424623cd07a24b498ab1</anchor>
      <arglist>(u128 t, ulong m, ulong m_inv)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ulong</type>
      <name>to_mont63</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a5615a788b13e0ecb185191eac7731f64</anchor>
      <arglist>(ulong x, ulong R2, ulong m, ulong m_inv)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ulong</type>
      <name>to_mont64</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>ad8b05069196143e0bf6fbb77d011695d</anchor>
      <arglist>(ulong x, ulong R2, ulong m, ulong m_inv)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>trial_div13</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a3f0c09aa8b6fedd2a99fa3ddaf8260e8</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>trial_div17</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>af9ee3d0f0cbc17e8bfb7c0f30c52822d</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>trial_div19</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>ae8e319b2e2c1747cc73e86a1f119533e</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>trial_div23</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>aec2f9abf3f67341e4c11cfbc668e2a64</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>trial_div29</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a601771dc4b5b138d49e925ac6a953091</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>trial_div31</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a301d28c8a4a0b94e31ddad8bebaf3472</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>trial_div37</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a62f5fce1d5326a6b69c4cb48262c21d8</anchor>
      <arglist>(ulong n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>trial_div41</name>
      <anchorfile>da/dfb/is__prime__ulong_8c.html</anchorfile>
      <anchor>a4fb5e5e4b74d1af66bb7d8b592ded633</anchor>
      <arglist>(ulong n)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>mat22_mul.c</name>
    <path>src/lammp/numth/</path>
    <filename>d5/d59/mat22__mul_8c.html</filename>
    <includes id="d5/df2/signed_8h" name="signed.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/signed.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d5/dc3/mat22__mul_8h" name="mat22_mul.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mat22_mul.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>A11</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a2b305fb7ba0e9e5beed53d00308a23c0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A11</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>aa8394a82104d1917c30c5e017ccf6176</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A11n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a57899dff0a25b752080e8fc58889bac9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A11n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a83a87b127b4891ef764ada2af8fb2df7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A12</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a553f64d0cd302da98939bb2be269c74d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A12</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a84e5fa24b6bb47717a091f89de79b601</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A12n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ab8145a8a531bbc71596b8aa517e2b31f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A12n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ac1b02f9b6b83f3ffd44b8e28d338e70e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A21</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a75d32f862f5bcdb60fba7aee4e61c9bf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A21</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>aa464bb5d73d5326f59cfe1e6d2b38a2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A21n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a8cc1aee3ee1a964d7c69f30da1d24ad3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A21n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a996e102f00619c03b55d64cde1ae0440</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A22</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>aa58d6a49f9761dcfd4d1ec1afa808d2c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A22</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a69da8b81ea4b9ca7dd631a4320794884</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A22n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a03716cc6a76af949bd9bbba0dd9d3f5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>A22n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a4cba4d716419fc833c1d553f9796d836</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>B11</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ac66ad09c1f6644f8338cb98304d019cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>B11n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>af8bdbc7c92b7f10f101baf76e0f4c098</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>B12</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a6a05aa3b92ce7bfa7c03dbb95ba6dec1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>B12n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a4f22ab219b3816be329d09b057c360b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>B21</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a61ef7bee39929c0fe680042e5a6602ed</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>B21n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a68b28b013dbc786f7c24b4764b0e2df5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>B22</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ac3493a7a33bd23ce6f50b02af98573a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>B22n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a90d6441f1b6a5c7ab91237785be526b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C11</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a77f5bde6d8b7fdb65ea5dc7757b313e9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C11</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ad1e82072c033df09d8b00f6d7d77e401</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C11n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a6181bad60d50fe8f0a1280f8846418a8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C11n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a0d9f4a69b3daa396f3f4dd7b79b15f97</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C12</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a379e2777736781d3b702e9039f202012</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C12</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a8c4732e679a42541e44b9146aaf3c458</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C12n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ab61e82bd8a9c5abb4e9d32d2a3f696dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C12n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a4457192b604abd03ddc931c2b177eaa8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C21</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a21e49bdb6bd5bc5e5f2e5b93ca41dcde</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C21</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ace3d1fb6600a89511db41c33ac470b8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C21n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a3813a7f9a32946c6bd3fd483b5bb5f88</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C21n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ab577a9d6a50904109868acb5478eaefc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C22</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a2bdfc5683d7d2f8d72a790ed4bb540d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C22</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>abbd2871bf14ab85e4a682925fd312042</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C22n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a0fc52d1c48ac82c473b197dfa141ac46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>C22n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a13319dce71fcaa3a13f7e625a240d7a2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p1</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a9106ef39db7d20c627f1b5b36874e564</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p1</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a8a1ced6914a343e1b189c120453ff001</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p1</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a378d3201187aefe39231d33eb7d6f74d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p1</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ad86bc04f7f667b1bdced8a0f06d96861</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p1n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a0bc3cf7795e2b8a5019a061b8af252bd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p1n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a8fd8ffacaa947112eb99531adf17aa34</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p2</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a2e48c6847dbef2e50fa95140df35666e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p2</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a5f40bb6128d8914d6f160ad4af175105</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p2</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a60308ac5202be3012ca2983f6bbb8112</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p2</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a938e6a2861f684cc1f7e2de661446e35</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p2n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>af720c88eabe3eded5555f85ddfdd0970</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p2n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ae9fa1a5d66e48bed2eaedc54c2e81c47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p3</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a84cedf71bd4627c575034b556d1a2989</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p3</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ac4ca304cd28414de1f88d44c0d2c1706</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p3n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ad7b5146565eef3f192075600d24ffa65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p3n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>acd1ada66c51dc90d93bb634c0c25d5b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p4</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ab4996639d998c909f091623ca34f0dac</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p4</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>af761b4737979b5efa102cc5d6f95753e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p4n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a0d61c15a30b94f4a19cb364cb60451b7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p4n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a9fe6211b4e3f69876de34ee5b4339421</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p5</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>aa2cd90f4b1c4b60ce7a3b08e0fd12e54</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p5</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>aeb4bf7e5e627fd9db864989bf852d524</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p5n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a177912cedfdffba978a59e4a8ed53bc9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p5n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ad6727c6ff58086c342f463f8c75012d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p6</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a58e3da8f8e0ce6e355e7e9206e8201b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p6</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a4c811207d7979c7b4393e4b99517f63d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p6n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a8c636b82ba268268dccce93b6c22cd29</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p6n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a30c466837f3c3e9b9fe918fd4a45aad8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p7</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a5818d19560f9b78f6efd553a9079da46</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p7</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ad8fa3924e68f9dd1b495f2cbe70ad250</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p7n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a6addb17479991523dcdb1e7589f13b9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>p7n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ade0acbeaf4ca9b91a8acbc09949cdbfe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>s1</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>afc6029e57c3784faa1cbbca9c24aabbc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>s1</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a09dff3d9a89874939fa7cc9d056b114c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>s2</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a735d0fed1a1c2b51e1998b7a220c9247</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>s2</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a3ec77fc652b1787d9ace19f0f8fb6072</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>s3</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a3593a6194e668da705ee30ad8d059d26</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>s3</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a20531fe98982898fb1f3f997b54995ec</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>s4</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>abcef28b03b9b5a180ba9411fa2ac3744</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>s4</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a0ecc63c812e4aac66e23514da35af9cd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>t1</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a65f7891fccbfcf7d08964555630773b3</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>t2</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>aa4652e2d6053d420dcbea07a113db5fe</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>t3</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a71a491fa5f35065b954a3001ebed0f28</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>t4</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a49808b2a2a734d04d911b470650d62ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>U1</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>af7d06c54a92e68bab45428611c901cd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>U1</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>aacb3eec923047fe7ddf3eda070c600d9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>U1n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a52bef0465e8bf8f0fa4ef7c84802cf3b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>U1n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>add03abf33011701262a7a03fac81b183</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>U2</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a356480471c112fbfecb7045446468df9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>U2</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>ae907e773ef038f3fc0c2ad5de0cb0f07</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>U2n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a317b257b79ff31b5e7880473017a216e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>U2n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a17d263e31409333d69997110d8d5c503</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>U3</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a2511cc10a2c367cd198fdcb304cd9bd2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>U3</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a8de9104f1fffa59f057b214d74c5cfea</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>U3n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a7c6b848f7c516fb497a7fb3403369038</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>U3n</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a7fcecc93468b351cfbb17ccf133d185c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mat22_mul_basecase_</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a5c0b549a62a36bb5d66c79b7b5c3c1f6</anchor>
      <arglist>(lmmp_mat22_t *dst, const lmmp_mat22_t *matA, const lmmp_mat22_t *matB, mp_ptr tp, mp_size_t tn)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>lmmp_mat22_mul_size_</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a545d32a1fc1685e28a615b0c5a754480</anchor>
      <arglist>(lmmp_mat22_t *dst, const lmmp_mat22_t *matA, const lmmp_mat22_t *matB, mp_size_t *tn, mp_size_t *maxa)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mat22_mul_strassen_</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a4eb9fcf10c7baabf883aaea34851c8e4</anchor>
      <arglist>(lmmp_mat22_t *dst, const lmmp_mat22_t *matA, const lmmp_mat22_t *matB, mp_ptr tp, mp_size_t tn, mp_size_t maxa)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mat22_sqr_basecase_</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>abcf11e389d02c5e82ddb658ca5b61adf</anchor>
      <arglist>(lmmp_mat22_t *dst, const lmmp_mat22_t *matA, mp_ptr tp, mp_size_t tn)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_mat22_sqr_strassen_</name>
      <anchorfile>d5/d59/mat22__mul_8c.html</anchorfile>
      <anchor>a7f43460be57df96253f2cc65b124392c</anchor>
      <arglist>(lmmp_mat22_t *dst, const lmmp_mat22_t *mat, mp_ptr tp, mp_size_t tn)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>multinomial.c</name>
    <path>src/lammp/numth/</path>
    <filename>d5/d56/multinomial_8c.html</filename>
    <includes id="dc/d42/ele__mul_8h" name="ele_mul.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/ele_mul.h</includes>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d6/dca/lglg_8h" name="lglg.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/lglg.h</includes>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/longlong.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d1/d98/prime__table_8h" name="prime_table.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/prime_table.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>MULTINOMIAL_INT_LIMIT</name>
      <anchorfile>d5/d56/multinomial_8c.html</anchorfile>
      <anchor>a10b1ab837aeb1f725fc420617bd36da1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MULTINOMIAL_SHORT_LIMIT</name>
      <anchorfile>d5/d56/multinomial_8c.html</anchorfile>
      <anchor>aaf89c4377e1a11637bf9afc73596efe8</anchor>
      <arglist></arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint</type>
      <name>count_factors</name>
      <anchorfile>d5/d56/multinomial_8c.html</anchorfile>
      <anchor>a4ef620ae072246971577b451380a0f69</anchor>
      <arglist>(fac_ptr fac, uint nfactors, uint n, const uintp r, uint m, uint p)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>fac_size_bigger</name>
      <anchorfile>d5/d56/multinomial_8c.html</anchorfile>
      <anchor>afa561ff9e1302f50370522006631c5f8</anchor>
      <arglist>(uint n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>fac_size_lower</name>
      <anchorfile>d5/d56/multinomial_8c.html</anchorfile>
      <anchor>a5209ef744c9b1edf403c09af43395afc</anchor>
      <arglist>(uint n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint</type>
      <name>factor_size_int</name>
      <anchorfile>d5/d56/multinomial_8c.html</anchorfile>
      <anchor>a352349f8bed333eaeba3b6323b996e58</anchor>
      <arglist>(mp_size_t rn, uint n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ushort</type>
      <name>factor_size_short</name>
      <anchorfile>d5/d56/multinomial_8c.html</anchorfile>
      <anchor>a56449534b5aa7ffceac37bb21446605e</anchor>
      <arglist>(mp_size_t rn)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_multinomial_</name>
      <anchorfile>d5/d56/multinomial_8c.html</anchorfile>
      <anchor>afc3b233e0d09b1a7fb4a78f31cff001b</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, uint n, const uintp restrict r, uint m)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_multinomial_size_</name>
      <anchorfile>d5/d56/multinomial_8c.html</anchorfile>
      <anchor>a91a229dbc3987f4274f78a55a893d06c</anchor>
      <arglist>(const uintp r, uint m, ulong *restrict n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_odd_multinomial_uint_</name>
      <anchorfile>d5/d56/multinomial_8c.html</anchorfile>
      <anchor>abfed94c16a1b2457fdb2e9b6088abbe9</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, uint n, const uintp restrict r, uint m)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_odd_multinomial_ushort_</name>
      <anchorfile>d5/d56/multinomial_8c.html</anchorfile>
      <anchor>a11c8136051f686246bfc1ac69d98e1bf</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, uint n, const uintp restrict r, uint m)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nCr.c</name>
    <path>src/lammp/numth/</path>
    <filename>dd/ded/nCr_8c.html</filename>
    <includes id="dc/d42/ele__mul_8h" name="ele_mul.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/ele_mul.h</includes>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d6/dca/lglg_8h" name="lglg.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/lglg.h</includes>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/longlong.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d1/d98/prime__table_8h" name="prime_table.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/prime_table.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <class kind="struct">bino_choose_t</class>
    <member kind="define">
      <type>#define</type>
      <name>div_1</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>a46bbabdef9a713e4a5acd44926be8809</anchor>
      <arglist>(dst, rn, v)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>mul_1</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>a27acb54a4bfb8023dc1839ad660abb0e</anchor>
      <arglist>(dst, rn, v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint</type>
      <name>count_factors</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>a7af35af2a899e19e014ef477aa4ea590</anchor>
      <arglist>(fac_ptr fac, uint nfactors, uint n, uint r, uint nr, uint p)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint</type>
      <name>factor_size_int</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>a352349f8bed333eaeba3b6323b996e58</anchor>
      <arglist>(mp_size_t rn, uint n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ushort</type>
      <name>factor_size_short</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>a56449534b5aa7ffceac37bb21446605e</anchor>
      <arglist>(mp_size_t rn)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_nCr_</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>adca3b564ea53f986ff5a499632d6ca07</anchor>
      <arglist>(mp_ptr restrict dst, mp_bitcnt_t bits, mp_size_t rn, uint n, uint r)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_nCr_size_</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>a4cd2e5addd5c2aa86472bbffe2d8f268</anchor>
      <arglist>(uint n, uint r, mp_bitcnt_t *restrict bits)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_odd_factorial_</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>abb4cd5c4e86037882ad09a6b3a360552</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, uint n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_odd_nCr_div_</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>a37c4c07ba89adc11dba5a400bb96188b</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, bino_choose_t *restrict ctx)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_odd_nCr_uint_</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>acf2a5abfcb591c5bfef6480f7b0d99d1</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, uint n, uint r)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_odd_nCr_ushort_</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>a21ae6f543736e097ce7e5214c531301f</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, uint n, uint r)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_odd_nPr_product_</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>a39129bdc76ff8e7a35f30f0aadacab0c</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, uint n, uint r)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nPr.c</name>
    <path>src/lammp/numth/</path>
    <filename>dc/d74/nPr_8c.html</filename>
    <includes id="dc/d42/ele__mul_8h" name="ele_mul.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/ele_mul.h</includes>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d6/dca/lglg_8h" name="lglg.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/lglg.h</includes>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/longlong.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d1/d98/prime__table_8h" name="prime_table.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/prime_table.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>mul_1</name>
      <anchorfile>dc/d74/nPr_8c.html</anchorfile>
      <anchor>a27acb54a4bfb8023dc1839ad660abb0e</anchor>
      <arglist>(dst, rn, v)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint</type>
      <name>count_factors</name>
      <anchorfile>dc/d74/nPr_8c.html</anchorfile>
      <anchor>ae182b866351945f80d74888fd7bc93d6</anchor>
      <arglist>(fac_ptr fac, uint nfactors, uint n, uint r, uint p)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_nPr_</name>
      <anchorfile>dc/d74/nPr_8c.html</anchorfile>
      <anchor>af69f80dd939d5c75bbddc2ecc8155a65</anchor>
      <arglist>(mp_ptr restrict dst, mp_bitcnt_t bits, mp_size_t rn, ulong n, ulong r)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_nPr_size_</name>
      <anchorfile>dc/d74/nPr_8c.html</anchorfile>
      <anchor>a1caa168a38094ba0b9b659e93a59e9bb</anchor>
      <arglist>(ulong n, ulong r, mp_bitcnt_t *restrict bits)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_odd_nPr_product_</name>
      <anchorfile>dc/d74/nPr_8c.html</anchorfile>
      <anchor>a39129bdc76ff8e7a35f30f0aadacab0c</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, uint n, uint r)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_odd_nPr_uint_</name>
      <anchorfile>dc/d74/nPr_8c.html</anchorfile>
      <anchor>a7f1696f78a67b1a57414b3489f3be0cd</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong n, ulong r)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_odd_nPr_ulong_</name>
      <anchorfile>dc/d74/nPr_8c.html</anchorfile>
      <anchor>a3f1e958fa7a22b250ff8f24b79da5697</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong n, ulong r)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_odd_nPr_ushort_</name>
      <anchorfile>dc/d74/nPr_8c.html</anchorfile>
      <anchor>a4de9141c63304b5df03e9c1e46a3b207</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong n, ulong r)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const ulong</type>
      <name>odd_factorial</name>
      <anchorfile>dc/d74/nPr_8c.html</anchorfile>
      <anchor>ac14868732ecdf156d069fa3ab2c1116d</anchor>
      <arglist>[25]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>nthroot_1.c</name>
    <path>src/lammp/numth/</path>
    <filename>d6/d34/nthroot__1_8c.html</filename>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_nthroot_ulong_</name>
      <anchorfile>d6/d34/nthroot__1_8c.html</anchorfile>
      <anchor>ab02af954cd20175e25220579c368eacb</anchor>
      <arglist>(ulong n, ulong root)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ulong</type>
      <name>pow_n</name>
      <anchorfile>d6/d34/nthroot__1_8c.html</anchorfile>
      <anchor>a5a8c9c7c2c419267f589a8e1591acbe4</anchor>
      <arglist>(ulong x, ulong n)</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const float</type>
      <name>inv_table</name>
      <anchorfile>d6/d34/nthroot__1_8c.html</anchorfile>
      <anchor>a2d84ce6f475a031c35e8e85bfbbdf7aa</anchor>
      <arglist>[]</arglist>
    </member>
    <member kind="variable" static="yes">
      <type>static const uint16_t</type>
      <name>max_base</name>
      <anchorfile>d6/d34/nthroot__1_8c.html</anchorfile>
      <anchor>aa9363a573b87a519ecc9a87e3b0b840a</anchor>
      <arglist>[]</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>perfsqr.c</name>
    <path>src/lammp/numth/</path>
    <filename>d8/d0d/perfsqr_8c.html</filename>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>ADD</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a122eff5e4a028dd4c224febaf379951e</anchor>
      <arglist>(c, a, val)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>B1</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a7b21d6a6a4573b4997b1f04b01cd4efb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>B2</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a6945d50f798e1fde624d70c74457090e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>B3</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>ae6ac0edb1e2c9c7672ab9488d8b65be9</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HIGH0</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a5968d9e9bf016ac25bd0e4a657955b3c</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HIGH1</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a5e6a5e553352969e9a3b431a7c6cdc83</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>HIGH2</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a7e0e5daebcede0ea425b29e26bc19d4f</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LOW0</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a94d4d1b3c126954051626723f97bd2b7</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LOW1</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>ac19c562d45a6a51b87e450ef263e9f20</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>LOW2</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>aeea7ca36beb71689ca9bdaff26c3b6c6</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>M1</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>ac597abe7cf610f262f7aaec53ed1d413</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>M2</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a2a187ef3afced0eb4c4cb99515e5429c</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>M3</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>ad801d72bd01ef1ac9b86dbf4de0d355d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>MASK48</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a194a6e1583fedf2054046ed05c64f8de</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PARTS0</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a1abfefd231ba550bc6a8722ee4441b09</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PARTS1</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>ab78e8d4a51b69776c2b8e4e6e9828c8c</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PARTS2</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>aef3728ca7a651a456ed28717049be46a</anchor>
      <arglist>(n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_perfsqr_p13</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>aaa5696afeeb4e11e722175f5e208fd41</anchor>
      <arglist>(uchar r)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_perfsqr_p17</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a439e4f47d5eb1fadc5e9a3cea3370d2c</anchor>
      <arglist>(uchar r)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_perfsqr_p241</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a25ee624514f4f3a05e2fabb8d65cbebc</anchor>
      <arglist>(ushort r)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_perfsqr_p256</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a4aed5afb63a10feede63166f3dae3efe</anchor>
      <arglist>(uchar r)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_perfsqr_p257</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>ab85c40a1aeb85cb29075e20b8a8d23f0</anchor>
      <arglist>(ushort r)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_perfsqr_p5</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>ae10cdeec4d3bc4dc1c1c8db02eabadd8</anchor>
      <arglist>(uchar r)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_perfsqr_p673</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a7bb98a25b2e18df71690793a3fef5770</anchor>
      <arglist>(ushort r)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_perfsqr_p7</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a0f25c59a1877fdbe98f34b4bb90111ed</anchor>
      <arglist>(uchar r)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_perfsqr_p9</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>ac016feb0003381e6f54b0bd44089eced</anchor>
      <arglist>(uchar r)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>is_perfsqr_p97</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>ae8c112ff5c8d94124786fee91ef87790</anchor>
      <arglist>(uchar r)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_mod_2p48sub1_</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>ad59b0cc86c62d3c2ae0530ab29b0bb33</anchor>
      <arglist>(mp_srcptr p, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lmmp_perfsqr_</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a8ebd5368944d807d16767547260a671e</anchor>
      <arglist>(mp_srcptr p, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lmmp_perfsqr_filter_</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>af6fd8351626fa438e87e41d3d32bdb3b</anchor>
      <arglist>(mp_srcptr p, mp_size_t n)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>lmmp_perfsqr_filter_1_</name>
      <anchorfile>d8/d0d/perfsqr_8c.html</anchorfile>
      <anchor>a36c6b408cfdefc5bba5e90354208f8a5</anchor>
      <arglist>(mp_limb_t p)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pow.c</name>
    <path>src/lammp/numth/</path>
    <filename>dc/da6/pow_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d6/dca/lglg_8h" name="lglg.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/lglg.h</includes>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/longlong.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_pow_</name>
      <anchorfile>dc/da6/pow_8c.html</anchorfile>
      <anchor>a75134c248a97c57502abbde45013cac0</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, mp_srcptr restrict base, mp_size_t n, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_pow_1_size_</name>
      <anchorfile>dc/da6/pow_8c.html</anchorfile>
      <anchor>a274d7aa92b242bc90eb171f92a40b8f5</anchor>
      <arglist>(mp_limb_t base, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_pow_size_</name>
      <anchorfile>dc/da6/pow_8c.html</anchorfile>
      <anchor>ad8277ad346fdadf958554e2241e97732</anchor>
      <arglist>(mp_srcptr base, mp_size_t n, ulong exp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pow_1.c</name>
    <path>src/lammp/numth/</path>
    <filename>d3/da4/pow__1_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>b1n</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a060ca332642f5804b37b873237a6c6ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1n</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a8a0ec880f52dab1f72363d9302cb0a80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b2n</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a0f348d3f22edff9f8f06bd27877a08dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b2n</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a2542f7be236eef6914f4d05d7f1a24c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b3n</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>ac2bb1b6d540b814cd108bb214888c3c1</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b4n</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a931027c8c71e22e67f2fa765daa73f89</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>define_1_npow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a7903c4a1dd590654c422338b2be78fd1</anchor>
      <arglist>(_n_)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>mul_b</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a71175d10f501d8e760b5e0fdfb77faa0</anchor>
      <arglist>(i)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_10pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a8f5216eea18833f8d45338da4f7fd5e8</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong exp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_11pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a035e531a990b5836b442d98559eda9d7</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong exp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_12pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>ad9bec594342ac506df9bba9ff78f59ed</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong exp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_13pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a537c88ae2216420abb5e82198908e6a8</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong exp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_14pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a4cfb3d0a7e2fd95a79e04519f696867c</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong exp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_15pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>aaff1187a1f09a8e1ea9df8f1d52d42f0</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong exp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_1pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>addfff4a78036ae68ee4f16bf13afce9e</anchor>
      <arglist>(mp_ptr restrict dst)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_2pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a5699ff85274b7dca1bdaf8d2cfc8da89</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong exp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_3pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a89211e3da9898ea24335c0c84bc81898</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong exp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_4pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a0e05a289c3cfb3ae94f97560201fb2c1</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong exp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_5pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a32acd66f6c29d9ad338249e5de277b34</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong exp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_6pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a5f672a9815399a1eff0b6281c4724154</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong exp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_7pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a4b105259109214b96d554baa6df2f58a</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong exp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_8pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a0027106611b67ec924445b0af1c4a1a6</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong exp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>lmmp_9pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a3f954798f0c29844ed34afa1a9a89bf3</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>aba33231012cccaf77cfb662d570d99ef</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, mp_limb_t base, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_u16_pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>ab638308bebfbfa2528564f2c6587dfd9</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong base, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_u32_pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>aed38db7c7db0320b679fb5e50156a919</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong base, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_u4_pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a580e3e46ae8cb359d3772c06c73ce3ff</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong base, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_u64_pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>a631181b12c418796d668fcdbb49a3db3</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong base, ulong exp)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_u8_pow_1_</name>
      <anchorfile>d3/da4/pow__1_8c.html</anchorfile>
      <anchor>ab64c619deca4f7e6267b3a562cccc636</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, ulong base, ulong exp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pow_basecase.c</name>
    <path>src/lammp/numth/</path>
    <filename>d6/d50/pow__basecase_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>d6/d50/pow__basecase_8c.html</anchorfile>
      <anchor>a4d46c8a35daf7c9b9e71edfae7eb1bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1n</name>
      <anchorfile>d6/d50/pow__basecase_8c.html</anchorfile>
      <anchor>a8a0ec880f52dab1f72363d9302cb0a80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>mul_b</name>
      <anchorfile>d6/d50/pow__basecase_8c.html</anchorfile>
      <anchor>ad5eca1a3c45d242c2102bc3c420ae69f</anchor>
      <arglist>(_i_)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_pow_basecase_</name>
      <anchorfile>d6/d50/pow__basecase_8c.html</anchorfile>
      <anchor>a2d5174dc81228e58e0bb697d4f7b59d1</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, mp_srcptr restrict base, mp_size_t n, ulong exp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>pow_win2.c</name>
    <path>src/lammp/numth/</path>
    <filename>d6/d3b/pow__win2_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>b1</name>
      <anchorfile>d6/d3b/pow__win2_8c.html</anchorfile>
      <anchor>a4d46c8a35daf7c9b9e71edfae7eb1bce</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>b1n</name>
      <anchorfile>d6/d3b/pow__win2_8c.html</anchorfile>
      <anchor>a8a0ec880f52dab1f72363d9302cb0a80</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>mul_b</name>
      <anchorfile>d6/d3b/pow__win2_8c.html</anchorfile>
      <anchor>ad5eca1a3c45d242c2102bc3c420ae69f</anchor>
      <arglist>(_i_)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>new_b</name>
      <anchorfile>d6/d3b/pow__win2_8c.html</anchorfile>
      <anchor>ac17e2f6e30c7a7216c15948d6d4fba59</anchor>
      <arglist>(_i_)</arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_pow_win2_</name>
      <anchorfile>d6/d3b/pow__win2_8c.html</anchorfile>
      <anchor>a8490d17f4340bacae9d44bde884a09e6</anchor>
      <arglist>(mp_ptr restrict dst, mp_size_t rn, mp_srcptr restrict base, mp_size_t n, ulong exp)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>powlo.c</name>
    <path>src/lammp/numth/</path>
    <filename>d7/dc6/powlo_8c.html</filename>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d1/d59/longlong_8h" name="longlong.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/longlong.h</includes>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>getbit</name>
      <anchorfile>d7/dc6/powlo_8c.html</anchorfile>
      <anchor>a4e43025819fbad7988d6d90939e6e700</anchor>
      <arglist>(p, bi)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_bitcnt_t</type>
      <name>count_bits</name>
      <anchorfile>d7/dc6/powlo_8c.html</anchorfile>
      <anchor>a736975950562f3ce3169024535f407a3</anchor>
      <arglist>(mp_srcptr p, mp_size_t n)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_limb_t</type>
      <name>getbits</name>
      <anchorfile>d7/dc6/powlo_8c.html</anchorfile>
      <anchor>ac2f6f2c4cf9c2af2da77442d16ec05ea</anchor>
      <arglist>(const mp_limb_t *p, mp_bitcnt_t bi, mp_bitcnt_t nbits)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_mullo_n_</name>
      <anchorfile>d7/dc6/powlo_8c.html</anchorfile>
      <anchor>af33c404d23771847ae3a9a9b71f76551</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_srcptr restrict numb, mp_size_t n, mp_ptr restrict tp)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_powlo_</name>
      <anchorfile>d7/dc6/powlo_8c.html</anchorfile>
      <anchor>a89007622418f5b4c4c16f34a935f9b8d</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict bp, mp_size_t n, mp_srcptr restrict ep, mp_size_t en)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>lmmp_sqrlo_n_</name>
      <anchorfile>d7/dc6/powlo_8c.html</anchorfile>
      <anchor>ad25f4574e86237b74eecd941793656b1</anchor>
      <arglist>(mp_ptr restrict dst, mp_srcptr restrict numa, mp_size_t n, mp_ptr restrict tp)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>win_size</name>
      <anchorfile>d7/dc6/powlo_8c.html</anchorfile>
      <anchor>a41880952bc437116f194805ab688bbb2</anchor>
      <arglist>(mp_size_t eb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>remove.c</name>
    <path>src/lammp/numth/</path>
    <filename>d2/dd7/remove_8c.html</filename>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>MAX_EXP</name>
      <anchorfile>d2/dd7/remove_8c.html</anchorfile>
      <anchor>aca29a1e29b43877403defc1a4dbce1cc</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>mp_size_t</type>
      <name>lmmp_remove_</name>
      <anchorfile>d2/dd7/remove_8c.html</anchorfile>
      <anchor>ad0a83225d9b0ab057a18daaf855cb2cc</anchor>
      <arglist>(mp_ptr np, mp_size_t *restrict nn, mp_srcptr dp, mp_size_t dn)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static mp_size_t</type>
      <name>try_div_</name>
      <anchorfile>d2/dd7/remove_8c.html</anchorfile>
      <anchor>a247b77acd679e675a3715ea686b3b001</anchor>
      <arglist>(mp_ptr qp, mp_ptr rp, mp_srcptr divp, mp_size_t divn, mp_srcptr numb, mp_size_t nb)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sqrt.c</name>
    <path>src/lammp/numth/</path>
    <filename>dd/de3/sqrt_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="d1/de6/inlines_8h" name="inlines.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/inlines.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>Ahr</name>
      <anchorfile>dd/de3/sqrt_8c.html</anchorfile>
      <anchor>a2b47ae1c33b867f17e5c1737e9398ebb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>Alr</name>
      <anchorfile>dd/de3/sqrt_8c.html</anchorfile>
      <anchor>aeda122c8b223c5560c9c0756cfa2b5b6</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>Alr2</name>
      <anchorfile>dd/de3/sqrt_8c.html</anchorfile>
      <anchor>aad8d00a61eac7afbc2ae3774c88c2941</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>R</name>
      <anchorfile>dd/de3/sqrt_8c.html</anchorfile>
      <anchor>a5c71a5e59a53413cd6c270266d63b031</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>rk</name>
      <anchorfile>dd/de3/sqrt_8c.html</anchorfile>
      <anchor>a4bd01ba35ed38a5f61d31ae8e2a8d949</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_invsqrt_newton_</name>
      <anchorfile>dd/de3/sqrt_8c.html</anchorfile>
      <anchor>a14e1a1f27352c214d6c1d83c56def59f</anchor>
      <arglist>(mp_ptr restrict dstis, mp_size_t ns, mp_srcptr restrict numa, mp_size_t na)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqrt_</name>
      <anchorfile>dd/de3/sqrt_8c.html</anchorfile>
      <anchor>ae0b4726620c46767b8fa9dd6a2b9ae28</anchor>
      <arglist>(mp_ptr dsts, mp_ptr dstr, mp_srcptr numa, mp_size_t na, mp_size_t nf)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqrt_divide_</name>
      <anchorfile>dd/de3/sqrt_8c.html</anchorfile>
      <anchor>ac5b9732eabc829445d4af1e3363aaf37</anchor>
      <arglist>(mp_ptr restrict dst, mp_ptr restrict numa, mp_size_t ns, mp_ptr restrict tp, int calr)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>lmmp_sqrt_newton_</name>
      <anchorfile>dd/de3/sqrt_8c.html</anchorfile>
      <anchor>a1b85571233176e97eafc3eb84d796c0f</anchor>
      <arglist>(mp_ptr dsts, mp_srcptr numa, mp_size_t na, mp_size_t nf)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>sqrt_1.c</name>
    <path>src/lammp/numth/</path>
    <filename>d5/d32/sqrt__1_8c.html</filename>
    <includes id="d8/dd0/mparam_8h" name="mparam.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/mparam.h</includes>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_sqrt_1_</name>
      <anchorfile>d5/d32/sqrt__1_8c.html</anchorfile>
      <anchor>a7f3c31404c0c665a663de7857bcdf983</anchor>
      <arglist>(mp_ptr dstr, mp_limb_t x)</arglist>
    </member>
    <member kind="function">
      <type>mp_limb_t</type>
      <name>lmmp_sqrt_2_</name>
      <anchorfile>d5/d32/sqrt__1_8c.html</anchorfile>
      <anchor>a869f3e3de8ed4c4b5e71719a15083e90</anchor>
      <arglist>(mp_ptr dstr, mp_srcptr numa)</arglist>
    </member>
    <member kind="function">
      <type>ulong</type>
      <name>lmmp_sqrt_ulong_</name>
      <anchorfile>d5/d32/sqrt__1_8c.html</anchorfile>
      <anchor>a7f44f61a10d8a3fb8cf64754aea8900b</anchor>
      <arglist>(ulong a)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>trialdiv.c</name>
    <path>src/lammp/numth/</path>
    <filename>d1/db8/trialdiv_8c.html</filename>
    <includes id="de/da4/numth_8h" name="numth.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/numth.h</includes>
    <includes id="d6/d39/lmmpn_8h" name="lmmpn.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/lmmpn.h</includes>
    <includes id="d1/d98/prime__table_8h" name="prime_table.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/prime_table.h</includes>
    <includes id="d8/daa/tmp__alloc_8h" name="tmp_alloc.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/tmp_alloc.h</includes>
    <includes id="dc/d42/ele__mul_8h" name="ele_mul.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/impl/ele_mul.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>MAX_T</name>
      <anchorfile>d1/db8/trialdiv_8c.html</anchorfile>
      <anchor>a22d2e8690fbfee4371bb6845dbbdf526</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>ushortp</type>
      <name>lmmp_trialdiv_</name>
      <anchorfile>d1/db8/trialdiv_8c.html</anchorfile>
      <anchor>a3f93397f659328a5dbf9affb2680fee1</anchor>
      <arglist>(mp_srcptr restrict np, mp_size_t nn, ushort N, ushort *rn)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static ushortp</type>
      <name>lmmp_trialdiv_short_</name>
      <anchorfile>d1/db8/trialdiv_8c.html</anchorfile>
      <anchor>abaef6d72954c5779c131f95aae07d835</anchor>
      <arglist>(mp_srcptr restrict np, mp_size_t nn, ushort N, ushort *rn)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>siphash.c</name>
    <path>src/lammp/secret/</path>
    <filename>dd/d2d/siphash_8c.html</filename>
    <includes id="d0/db3/secret_8h" name="secret.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/secret.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>SIPROUND</name>
      <anchorfile>dd/d2d/siphash_8c.html</anchorfile>
      <anchor>abd545ba6d36990ee5903ff4d0e6edecf</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>lmmp_siphash24_</name>
      <anchorfile>dd/d2d/siphash_8c.html</anchorfile>
      <anchor>a1e798a008f474b4d2dd755a9a3b89dee</anchor>
      <arglist>(mp_srcptr in, mp_size_t inlen, srckey128_t key)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint64_t</type>
      <name>rotl64</name>
      <anchorfile>dd/d2d/siphash_8c.html</anchorfile>
      <anchor>a6f476462ad749f36acbdb86eaeff342e</anchor>
      <arglist>(uint64_t x, int b)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>xxhash.c</name>
    <path>src/lammp/secret/</path>
    <filename>db/d02/xxhash_8c.html</filename>
    <includes id="d0/db3/secret_8h" name="secret.h" local="yes" import="no" module="no" objc="no">../../../include/lammp/secret.h</includes>
    <member kind="define">
      <type>#define</type>
      <name>PRIME64_1</name>
      <anchorfile>db/d02/xxhash_8c.html</anchorfile>
      <anchor>a86e10e0198723ccc9e0c63eab8d211d8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIME64_2</name>
      <anchorfile>db/d02/xxhash_8c.html</anchorfile>
      <anchor>afff0cc87ac5d4168ecddef39511cb93d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIME64_3</name>
      <anchorfile>db/d02/xxhash_8c.html</anchorfile>
      <anchor>ada0c096ed9a11afeb8f12e6707b90669</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIME64_4</name>
      <anchorfile>db/d02/xxhash_8c.html</anchorfile>
      <anchor>a3a28fc431808ef1ac20938aacce31e8b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>PRIME64_5</name>
      <anchorfile>db/d02/xxhash_8c.html</anchorfile>
      <anchor>abe13f98ddcb23928f8c80f92ccedd13c</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>uint64_t</type>
      <name>lmmp_xxhash_</name>
      <anchorfile>db/d02/xxhash_8c.html</anchorfile>
      <anchor>a236c142ab25913248c35d1f0c6341bec</anchor>
      <arglist>(mp_srcptr in, mp_size_t inlen, srckey64_t key)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static uint64_t</type>
      <name>rotl64</name>
      <anchorfile>db/d02/xxhash_8c.html</anchorfile>
      <anchor>a6f476462ad749f36acbdb86eaeff342e</anchor>
      <arglist>(uint64_t x, int b)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>_udiv64_t</name>
    <filename>d1/d59/longlong_8h.html</filename>
    <anchor>d6/d24/struct__udiv64__t</anchor>
    <member kind="variable">
      <type>uint64_t</type>
      <name>magic</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>aea6ed72cddd8036adb54f09a884934bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint8_t</type>
      <name>more</name>
      <anchorfile>d1/d59/longlong_8h.html</anchorfile>
      <anchor>a042f0e9caab46d83bb28386aaa6af862</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>bino_choose_t</name>
    <filename>dd/ded/nCr_8c.html</filename>
    <anchor>d8/d9f/structbino__choose__t</anchor>
    <member kind="variable">
      <type>mp_bitcnt_t</type>
      <name>fac_bits</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>ad3aa4ac9fa66c623e67495681e43c355</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>fac_n</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>a47defb4cfa359e42e1c55be957ec9ab3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint</type>
      <name>n</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>a9dcedaea5fc1c86de686a3bd034e5ed7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_bitcnt_t</type>
      <name>nPr_bits</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>a27cf5fb869176c5b18e9a3dc249e010f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>nPr_n</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>a67114ac77a1af1bbeb15736da2707b58</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint</type>
      <name>r</name>
      <anchorfile>dd/ded/nCr_8c.html</anchorfile>
      <anchor>a26f1ac169811d62d6e5c35aa1b28561f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fac_t</name>
    <filename>dc/d42/ele__mul_8h.html</filename>
    <anchor>d4/de1/structfac__t</anchor>
    <member kind="variable">
      <type>uint</type>
      <name>f</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a92528c3eed913680420fb9c365ecf53c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint</type>
      <name>j</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>acf344778d0c21d1021e98ee4996769c1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fft_cache</name>
    <filename>df/d83/mul__cache_8h.html</filename>
    <anchor>d5/d08/structfft__cache</anchor>
    <member kind="variable">
      <type>fft_gr_cache</type>
      <name>fermat</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>aafc89e6be062cdabeab5288c674c10e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>hn</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>a77a97ef9142e007cfc372df96de5b668</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>fft_gr_cache</type>
      <name>mersenne</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>a40bc28186dd562b0073b4b2d2f17414c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>na</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>a13814e57a80577182d8935b63aba6366</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>nb</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>a76b61fd9875f30e60398c1ee630742fd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr</type>
      <name>tp</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>a3efc5e0c9edbdf22d14323e80ccba741</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fft_gr_cache</name>
    <filename>df/d83/mul__cache_8h.html</filename>
    <anchor>d7/d5c/structfft__gr__cache</anchor>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>a_size</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>aeb1a2cd0d9d4213be580c5cbc0e67b9b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>fft_memstack</type>
      <name>amsr</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>afa909c9153c4cb779b00a1ceeafd8d4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>fft_memstack</type>
      <name>bmsr</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>a76bef6765e7c79aab7de395b94527d70</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>K</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>a8c9249ebbdb3270c3989555cf4a117b1</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>k</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>af7607c425ee41322dec41347b9faa02a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>M</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>a1596d41482aca4f1a64bfa46b6248e08</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>N</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>aecc5581435b8dd814ad69c0f506d42f7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>n</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>ab0844706899e42a7f2cd052668b2c51a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>na</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>a4a013553c4a1beca1af58dd7951ade22</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>nlen</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>ad4addb5a7e8975f25f6164a25bae366e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>rn</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>adfd17e9d08f5a51558358b35ec1f257e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr</type>
      <name>temp_coefb</name>
      <anchorfile>df/d83/mul__cache_8h.html</anchorfile>
      <anchor>a9407cf6cc898eb70f515f4292d918cb3</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>fft_memstack</name>
    <filename>d3/d16/fft__ssa_8h.html</filename>
    <anchor>dc/dea/structfft__memstack</anchor>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>lenw</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>ae60e5835fdfff28e8f5ea2407c66adca</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ssize_t</type>
      <name>maxdepth</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>a2da96b050ba6fd48ff87ac368857c86d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>mem</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>a6b2ae9f8c31121a5b80af50b8c815c77</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>memsize</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>a5bb600b5b8151d26481d4d65a693ef78</anchor>
      <arglist>[16]</arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr</type>
      <name>temp_coef</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>a2d2f442f164ba7c6c6e8aa7116f8e4a3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ssize_t</type>
      <name>tempdepth</name>
      <anchorfile>d3/d16/fft__ssa_8h.html</anchorfile>
      <anchor>abd6b56c871bdfd677d832a639f2d4c1a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>huff_node</name>
    <filename>dc/d42/ele__mul_8h.html</filename>
    <anchor>d5/d8e/structhuff__node</anchor>
    <member kind="variable">
      <type>sint</type>
      <name>left</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>ae8664d1f70c199f008cb067fb15f4b66</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>nn</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a3f310447d97d599f8824636507c06412</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_srcptr</type>
      <name>np</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a5ddd138cee793d047d4851043b452b4a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sint</type>
      <name>right</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a7d8ba2dcdb0fc655b86a56affcbf7e57</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>huff_tree</name>
    <filename>dc/d42/ele__mul_8h.html</filename>
    <anchor>d0/d23/structhuff__tree</anchor>
    <member kind="variable">
      <type>sint</type>
      <name>cap</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a036cd9197a7c33447846cee539724025</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>huff_node *</type>
      <name>root</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a019b1c6dfa86d43576c9cb2d59e295bb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>sint</type>
      <name>size</name>
      <anchorfile>dc/d42/ele__mul_8h.html</anchorfile>
      <anchor>a83938d56f0690706b57f81f12f01e4d1</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>lehmer_stack_t</name>
    <filename>de/d86/gcd__lehmer_8c.html</filename>
    <anchor>dd/d96/structlehmer__stack__t</anchor>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>mn</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a0c4d94e70644a16dc7355efa0d9d1b88</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr</type>
      <name>mp</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>aff1045e2ed182cb02136464d03e3be69</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>nn</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>ab1386bf574ce4bad327b49f929ef9346</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr</type>
      <name>np</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a3516de9293981b0411049cbefe264b32</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>tn</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>aeba68c012623b3c9fb626217b0458967</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr</type>
      <name>tp</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a8643f0c2db7b2c2b926040f862ac1213</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>lmmp_alloc_marker</name>
    <filename>d8/daa/tmp__alloc_8h.html</filename>
    <anchor>d3/d7b/structlmmp__alloc__marker</anchor>
    <member kind="variable">
      <type>void *</type>
      <name>heap_marker</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>af25eca64c4e8f0e8818a5452096a7d67</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>pool_marker</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>abe8967fdcd617c0296870d275e4e57ac</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>stack_marker</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a7ea0bcce1e4d804f07774c3959700d7a</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>lmmp_global_rng_t</name>
    <filename>df/de3/mprand_8c.html</filename>
    <anchor>d0/dd7/structlmmp__global__rng__t</anchor>
    <member kind="variable">
      <type>int</type>
      <name>seed_type</name>
      <anchorfile>df/de3/mprand_8c.html</anchorfile>
      <anchor>a0c2cef4bedf860a4998fb5b0dfe6ebd7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_limb_t</type>
      <name>state</name>
      <anchorfile>df/de3/mprand_8c.html</anchorfile>
      <anchor>af5f9ea9222f6ca44b08a41a69089e550</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>lmmp_heap_allocator_t</name>
    <filename>dd/d90/lmmp_8h.html</filename>
    <anchor>d8/d93/structlmmp__heap__allocator__t</anchor>
    <member kind="variable">
      <type>lmmp_heap_alloc_fn</type>
      <name>alloc</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a4b8fc53120a34addb33fbf7f04b14702</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>lmmp_heap_free_fn</type>
      <name>free</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a9bdb04de06bf4e606413635f0a64c088</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>lmmp_realloc_fn</type>
      <name>realloc</name>
      <anchorfile>dd/d90/lmmp_8h.html</anchorfile>
      <anchor>a3c6e474a11b1b24709c482e10449e6d2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>lmmp_mat22_t</name>
    <filename>d5/dc3/mat22__mul_8h.html</filename>
    <anchor>de/da0/structlmmp__mat22__t</anchor>
    <member kind="variable">
      <type>mp_ptr</type>
      <name>a00</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>af3029dfd9726ef6984ae0dd0072a868d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr</type>
      <name>a01</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>a05f9334d7cf94048bfeff2cb8fb4b49c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr</type>
      <name>a10</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>af70a4567c5771896e617e82835eceac3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr</type>
      <name>a11</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>a4de2b64760318dac4c1235c0a505c4ce</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ssize_t</type>
      <name>n00</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>af1686b170dd55dd8aadb4241e3b33cfa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ssize_t</type>
      <name>n01</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>ad9728dc4fbded8bf38f113bc6f7b63fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ssize_t</type>
      <name>n10</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>a328da017c66d21ca6e51acf1207bf748</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ssize_t</type>
      <name>n11</name>
      <anchorfile>d5/dc3/mat22__mul_8h.html</anchorfile>
      <anchor>a6390f61b0329257fbdc5f308a7b4d090</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>lmmp_memory_ctx</name>
    <filename>d8/daa/tmp__alloc_8h.html</filename>
    <anchor>da/d9e/structlmmp__memory__ctx</anchor>
    <member kind="variable">
      <type>size_t</type>
      <name>capacity</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a18b1a25e7375ecabdbc6499a4c189878</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>pool_begin</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a1b26c1c9b5491cc9e33e8b4ce5e8da9e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>pool_top</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>add8a12dc78916a642b8468b397831322</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>size_t</type>
      <name>remain</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a9b6d69f727b25ef221dcc3bd0cc80ee5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>stack_begin</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>ad81d408615ee95087f856c6cea238aab</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>stack_end</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a5c8426ac7379f370956795a8806662e8</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>void *</type>
      <name>stack_top</name>
      <anchorfile>d8/daa/tmp__alloc_8h.html</anchorfile>
      <anchor>a045b96b662fe1f11528f5c30a2d899bf</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>lmmp_strong_rng_t</name>
    <filename>df/de3/mprand_8c.html</filename>
    <anchor>de/dd1/structlmmp__strong__rng__t</anchor>
    <member kind="variable">
      <type>pcg64_le_seq_t</type>
      <name>stream</name>
      <anchorfile>df/de3/mprand_8c.html</anchorfile>
      <anchor>a71ad67c6fc2957ab1b136bc7b95d18dc</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mp_base_t</name>
    <filename>d3/d70/base__table_8h.html</filename>
    <anchor>df/d99/structmp__base__t</anchor>
    <member kind="variable">
      <type>int</type>
      <name>base</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>afd02b77acd3ab3c7d8490abb6a8c6645</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>digits_in_limb</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>a19eb3cf874d4c1d25bd1e382c5f85f55</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_limb_t</type>
      <name>inv_lg_base</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>ae8dd99cc4f1e921870d3967040894599</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_limb_t</type>
      <name>large_base</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>ae0deb1b009204ad588482dfe49a6f8a5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_limb_t</type>
      <name>lg_base</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>a8fd9db9c2f49fcc6733bbeb07ce53594</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mp_basepow_t</name>
    <filename>d3/d70/base__table_8h.html</filename>
    <anchor>d7/d4a/structmp__basepow__t</anchor>
    <member kind="variable">
      <type>int</type>
      <name>base</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>a08893ea5647fa3941297cc6bda06073e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>digits</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>a297630449549c45a6054ccfe52d80398</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr</type>
      <name>invp</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>a42ef9eb085747384dcc0263ec7540b93</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>ni</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>a02f4f4cf585278974e13495e09575a4c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>norm_cnt</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>af3c4f6c1b9062c41a9cf1530a43046b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>np</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>a675dc17e7e16b3486c304abb9bf0ac36</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr</type>
      <name>p</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>af4a9ced8e98761975ac336a32a4e426a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>zeros</name>
      <anchorfile>d3/d70/base__table_8h.html</anchorfile>
      <anchor>af2d5fd7e7c780d59ccb0ea2230c852bd</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mp_gcd_lehmer_t</name>
    <filename>de/d86/gcd__lehmer_8c.html</filename>
    <anchor>d9/dc8/structmp__gcd__lehmer__t</anchor>
    <member kind="variable">
      <type>slong</type>
      <name>m11</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a353760934ecc47b61fb319b7a35724c3</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>slong</type>
      <name>m12</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>a45c92807dad6fc2dc589a58f85e8c70d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>slong</type>
      <name>m21</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>ad9911fe28f45980f650bb4e32da384fa</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>slong</type>
      <name>m22</name>
      <anchorfile>de/d86/gcd__lehmer_8c.html</anchorfile>
      <anchor>ad0cc749a1a0cb1c1a99d81a5d613764f</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>pcg64_128_state</name>
    <filename>dc/da5/rand__state_8h.html</filename>
    <anchor>d8/d02/structpcg64__128__state</anchor>
    <member kind="variable">
      <type>mp_limb_t</type>
      <name>inc</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a62bd7a336a838e7ad67931b34c652ee2</anchor>
      <arglist>[2]</arglist>
    </member>
    <member kind="variable">
      <type>mp_limb_t</type>
      <name>state</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a2f86ada6224ba1917602cadb9a6030b4</anchor>
      <arglist>[2]</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>pcg64_le_seq_t</name>
    <filename>dc/da5/rand__state_8h.html</filename>
    <anchor>d4/d49/structpcg64__le__seq__t</anchor>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>k</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a4f815421ac3ec297fb0ec5e109ee9d0d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_limb_t *restrict</type>
      <name>state</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>a1ae89cb50b867aee0e916fde1909a16e</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>prime_cache_t</name>
    <filename>d1/d98/prime__table_8h.html</filename>
    <anchor>d8/d94/structprime__cache__t</anchor>
    <member kind="variable">
      <type>uint</type>
      <name>end_idx</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>aa295aca839032d276409dd579bcd4204</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint</type>
      <name>end_num</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>ae742c804ef5f78994d2eb7d84618d3dd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>int</type>
      <name>is_end</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>a7140a174f6921b477e5eb064d445bf2b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uintp restrict</type>
      <name>pp</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>a925aad8580cd1f37a2caabd567e5f82d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint</type>
      <name>size</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>a7368b42c6dc9dcbbf93e1987db9e0c0f</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint</type>
      <name>start_idx</name>
      <anchorfile>d1/d98/prime__table_8h.html</anchorfile>
      <anchor>a0a47609063e684241ccdd8c984074a47</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>prime_int</name>
    <filename>d2/d9c/prime__table_8c.html</filename>
    <anchor>d1/d3b/structprime__int</anchor>
    <member kind="variable">
      <type>lmmp_bitset_p restrict</type>
      <name>map</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>af66b809810fb11519865b3f0e175a740</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint</type>
      <name>map_size</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>a5b4e0a8faf3835636dd0368845b49003</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>uint</type>
      <name>max</name>
      <anchorfile>d2/d9c/prime__table_8c.html</anchorfile>
      <anchor>abd60ba74e9b36ca6a950be22a7926f4d</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>toom42_cache_t</name>
    <filename>d0/de5/mul__toom42_8c.html</filename>
    <anchor>d1/d43/structtoom42__cache__t</anchor>
    <member kind="variable">
      <type>mp_ptr restrict</type>
      <name>_bm1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a97406ae2122ab252e1698a7a09baee06</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr restrict</type>
      <name>_bp1</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a8970ffbabb06c1d1fe7098168b32ca2a</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>n</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>abd824e56248fff2c7528d56eefba4f0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_srcptr restrict</type>
      <name>numb</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a81791c7d824e9a8197dd1de90879ff51</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>s</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a8424ac06ecb7fbc010a3535e925e1bdb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>t</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>aaca0751da9e509af83ecb42eec7211b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr restrict</type>
      <name>tp</name>
      <anchorfile>d0/de5/mul__toom42_8c.html</anchorfile>
      <anchor>a2d31401b89ff20c7e6bfc3c2ed602215</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>toom62_cache_t</name>
    <filename>df/d18/mul__toom62_8c.html</filename>
    <anchor>dd/d10/structtoom62__cache__t</anchor>
    <member kind="variable">
      <type>mp_ptr restrict</type>
      <name>bs1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>ad49262d60b24578cd5befc85c7e0c192</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr restrict</type>
      <name>bs2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>add99a5c99165bc395a58d51a4d76c8ba</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr restrict</type>
      <name>bsh</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>aae98e54527b8781502df325575c8743b</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr restrict</type>
      <name>bsm1</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a1574593ebc4e21be171258aeb5326c36</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr restrict</type>
      <name>bsm2</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a80b27e53b869ce923b946d5c5041c2fb</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>n</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a58bf4eaab065f9070a416efad7396c56</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_srcptr restrict</type>
      <name>numb</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a0c90b13d082270216cca86367f906cf7</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>s</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a9d980624f5fb3c62ddf70d70b754598c</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr restrict</type>
      <name>scratch</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a960fd668b5b9dc04304474b397e2d291</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_size_t</type>
      <name>t</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a616a7d36d7271faf047d561aca1d1bcd</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>mp_ptr restrict</type>
      <name>tmp</name>
      <anchorfile>df/d18/mul__toom62_8c.html</anchorfile>
      <anchor>a975cdec5270ac9cab106f715d584a7ea</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>xoshiro256pp_state</name>
    <filename>dc/da5/rand__state_8h.html</filename>
    <anchor>d1/db3/structxoshiro256pp__state</anchor>
    <member kind="variable">
      <type>mp_limb_t</type>
      <name>s</name>
      <anchorfile>dc/da5/rand__state_8h.html</anchorfile>
      <anchor>ac74ce589c987d343648e3cabfe4d0d7f</anchor>
      <arglist>[4]</arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>src/lammp/lmmpn/generic</name>
    <path>src/lammp/lmmpn/generic/</path>
    <filename>dir_562d3cc69a575f5551c537a68f468d0b.html</filename>
    <file>add_n.c</file>
    <file>div.c</file>
    <file>inv.c</file>
    <file>mul_1.c</file>
    <file>mul_basecase.c</file>
    <file>not.c</file>
    <file>shl.c</file>
    <file>shr.c</file>
    <file>sub_n.c</file>
    <file>tiny.c</file>
  </compound>
  <compound kind="dir">
    <name>src/lammp/global</name>
    <path>src/lammp/global/</path>
    <filename>dir_f654bad577ca2e72bad462f6f4e25d99.html</filename>
    <file>base_table.c</file>
    <file>lglg.c</file>
    <file>log2_exp2.c</file>
    <file>prime_table.c</file>
  </compound>
  <compound kind="dir">
    <name>include/lammp/impl</name>
    <path>include/lammp/impl/</path>
    <filename>dir_69f675299a25620559a8729d81bd0933.html</filename>
    <file>base_table.h</file>
    <file>divexact.h</file>
    <file>ele_mul.h</file>
    <file>fft_ssa.h</file>
    <file>inlines.h</file>
    <file>is_prime_table.h</file>
    <file>lglg.h</file>
    <file>log2_exp2.h</file>
    <file>longlong.h</file>
    <file>mat22_mul.h</file>
    <file>mparam.h</file>
    <file>mul_cache.h</file>
    <file>prime_table.h</file>
    <file>rand_state.h</file>
    <file>signed.h</file>
    <file>tmp_alloc.h</file>
    <file>toom_interp.h</file>
  </compound>
  <compound kind="dir">
    <name>include</name>
    <path>include/</path>
    <filename>dir_d44c64559bbebec7f509842c48db8b23.html</filename>
    <dir>include/lammp</dir>
  </compound>
  <compound kind="dir">
    <name>include/lammp</name>
    <path>include/lammp/</path>
    <filename>dir_ca4dcf94d3b8e5b7c7729e61e0ae3ccc.html</filename>
    <dir>include/lammp/impl</dir>
    <file>lmmp.h</file>
    <file>lmmpn.h</file>
    <file>mprand.h</file>
    <file>numth.h</file>
    <file>secret.h</file>
    <file>version.h</file>
  </compound>
  <compound kind="dir">
    <name>src/lammp</name>
    <path>src/lammp/</path>
    <filename>dir_d77cbddddf37de395302ec58cb811daa.html</filename>
    <dir>src/lammp/global</dir>
    <dir>src/lammp/lmmp</dir>
    <dir>src/lammp/lmmpn</dir>
    <dir>src/lammp/mprand</dir>
    <dir>src/lammp/numth</dir>
    <dir>src/lammp/secret</dir>
  </compound>
  <compound kind="dir">
    <name>src/lammp/lmmp</name>
    <path>src/lammp/lmmp/</path>
    <filename>dir_17415cc4a8abe1c5a54fde0dc5696ebf.html</filename>
    <file>abort.c</file>
    <file>fill.c</file>
    <file>memory.c</file>
    <file>version.c</file>
  </compound>
  <compound kind="dir">
    <name>src/lammp/lmmpn</name>
    <path>src/lammp/lmmpn/</path>
    <filename>dir_58e54e4bf791c229026851276706ccef.html</filename>
    <dir>src/lammp/lmmpn/generic</dir>
    <file>add_n_sub_n.c</file>
    <file>bninv.c</file>
    <file>div.c</file>
    <file>div_basecase.c</file>
    <file>div_divide.c</file>
    <file>div_mulinv.c</file>
    <file>extract_bits.c</file>
    <file>fft_ssa.c</file>
    <file>from_str.c</file>
    <file>inv.c</file>
    <file>mul.c</file>
    <file>mul_fft.c</file>
    <file>mul_toom22.c</file>
    <file>mul_toom32.c</file>
    <file>mul_toom33.c</file>
    <file>mul_toom42.c</file>
    <file>mul_toom43.c</file>
    <file>mul_toom44.c</file>
    <file>mul_toom52.c</file>
    <file>mul_toom53.c</file>
    <file>mul_toom62.c</file>
    <file>mul_toom_eval.c</file>
    <file>mul_toom_interp5.c</file>
    <file>mul_toom_interp6.c</file>
    <file>mul_toom_interp7.c</file>
    <file>mullo.c</file>
    <file>sqr_fft.c</file>
    <file>sqr_toom2.c</file>
    <file>sqr_toom3.c</file>
    <file>sqr_toom4.c</file>
    <file>to_str.c</file>
  </compound>
  <compound kind="dir">
    <name>src/lammp/mprand</name>
    <path>src/lammp/mprand/</path>
    <filename>dir_1d8ae41853895313c9c5d90f4a178d72.html</filename>
    <file>mprand.c</file>
  </compound>
  <compound kind="dir">
    <name>src/lammp/numth</name>
    <path>src/lammp/numth/</path>
    <filename>dir_b0e95e20361ee944571d17c4928a58d8.html</filename>
    <file>arith_seqprod.c</file>
    <file>binvert.c</file>
    <file>binvert_1.c</file>
    <file>cbrt.c</file>
    <file>cbrt_1.c</file>
    <file>divexact.c</file>
    <file>ele_mul.c</file>
    <file>factorial.c</file>
    <file>factorial_extra.c</file>
    <file>gcd_1.c</file>
    <file>gcd_2.c</file>
    <file>gcd_basecase.c</file>
    <file>gcd_lehmer.c</file>
    <file>hgcd.c</file>
    <file>is_prime_ulong.c</file>
    <file>mat22_mul.c</file>
    <file>multinomial.c</file>
    <file>nCr.c</file>
    <file>nPr.c</file>
    <file>nthroot_1.c</file>
    <file>perfsqr.c</file>
    <file>pow.c</file>
    <file>pow_1.c</file>
    <file>pow_basecase.c</file>
    <file>pow_win2.c</file>
    <file>powlo.c</file>
    <file>remove.c</file>
    <file>sqrt.c</file>
    <file>sqrt_1.c</file>
    <file>trialdiv.c</file>
  </compound>
  <compound kind="dir">
    <name>src/lammp/secret</name>
    <path>src/lammp/secret/</path>
    <filename>dir_fe61a00416800728820111c320734607.html</filename>
    <file>siphash.c</file>
    <file>xxhash.c</file>
  </compound>
  <compound kind="dir">
    <name>src</name>
    <path>src/</path>
    <filename>dir_68267d1309a1af8e8297ef4c3efbcdba.html</filename>
    <dir>src/lammp</dir>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title>Lammp</title>
    <filename>index.html</filename>
    <docanchor file="index.html" title="Lammp">md_README</docanchor>
  </compound>
</tagfile>
