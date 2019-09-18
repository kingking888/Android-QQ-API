.class public Lszd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x4

    invoke-static {v0}, Lsxt;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 394
    const-string v0, "weishi_share_officialacc"

    .line 398
    :goto_0
    return-object v0

    .line 395
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 396
    const-string v0, "weishi_share_trendstab"

    goto :goto_0

    .line 398
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(IZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 402
    const-string v0, ""

    .line 403
    const-string v1, ""

    .line 404
    sparse-switch p0, :sswitch_data_0

    .line 461
    :goto_0
    if-eqz p1, :cond_0

    .line 464
    :goto_1
    return-object v0

    .line 406
    :sswitch_0
    const-string v0, "videolay_prof_dl_fin"

    .line 407
    const-string v1, "videolay_prof_install"

    goto :goto_0

    .line 410
    :sswitch_1
    const-string v0, "videoplay_title_dl_fin"

    .line 411
    const-string v1, "videoplay_title_install"

    goto :goto_0

    .line 416
    :sswitch_2
    const-string v0, "popup_dl_fin"

    .line 417
    const-string v1, "popup_install"

    goto :goto_0

    .line 422
    :sswitch_3
    const-string v0, "popup_dl_ws_fin"

    .line 423
    const-string v1, "popup_ws_install"

    goto :goto_0

    .line 426
    :sswitch_4
    const-string v0, "follow_dl_fin"

    .line 427
    const-string v1, "follow_install"

    goto :goto_0

    .line 430
    :sswitch_5
    const-string v0, "videolay_tag_dl_fin"

    .line 431
    const-string v1, "videolay_tag_install"

    goto :goto_0

    .line 436
    :sswitch_6
    const-string v0, "msg_dl_fin"

    .line 437
    const-string v1, "msg_install"

    goto :goto_0

    .line 441
    :sswitch_7
    const-string v0, "feeds_dl_ws_fin"

    .line 442
    const-string v1, "feeds_dl_ws_install"

    goto :goto_0

    .line 445
    :sswitch_8
    const-string v0, "dtest_dl_fin"

    .line 446
    const-string v1, "dtest_dl_install"

    goto :goto_0

    .line 449
    :sswitch_9
    const-string v0, "popup_dl_fin"

    .line 450
    const-string v1, "popup_install"

    goto :goto_0

    .line 453
    :sswitch_a
    const-string v0, "feeds_popup_dl_fin"

    .line 454
    const-string v1, "feeds_popup_install"

    goto :goto_0

    .line 457
    :sswitch_b
    const-string v0, "ftest_dl_ws_fin"

    .line 458
    const-string v1, "ftest_dl_ws_install"

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 464
    goto :goto_1

    .line 404
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_5
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_9
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0x64 -> :sswitch_7
        0x65 -> :sswitch_6
        0x66 -> :sswitch_6
        0x67 -> :sswitch_6
        0x68 -> :sswitch_7
        0x12c -> :sswitch_8
        0x12e -> :sswitch_b
        0x191 -> :sswitch_a
    .end sparse-switch
.end method

.method public static a()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 154
    const-string v0, "officialacc_weishi"

    const-string v1, "feeds_exp"

    const-string v8, ""

    const-string v9, ""

    move v3, v2

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public static a(I)V
    .locals 10

    .prologue
    .line 231
    const-string v0, "weishi_share_officialacc"

    const-string v1, "start_dl_ws_fin"

    const/4 v3, 0x0

    .line 232
    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v2

    invoke-virtual {v2}, Lsxz;->c()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    move v2, p0

    .line 231
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public static a(II)V
    .locals 10

    .prologue
    .line 242
    const-string v0, "weishi_share_officialacc"

    const-string v1, "start_install_ws"

    const/4 v3, 0x0

    int-to-long v4, p0

    const-wide/16 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    move v2, p1

    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 113
    const-string v0, "weishi_share_officialacc"

    const-string v1, "msg_entry_exp"

    const/4 v3, 0x0

    .line 114
    invoke-static {}, Lszd;->a()Ljava/lang/String;

    move-result-object v9

    move v2, p0

    move-wide v6, v4

    move-object v8, p1

    .line 113
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public static a(IZ)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 304
    const-string v0, "weishi_share_officialacc"

    invoke-static {p0, p1}, Lszd;->a(IZ)Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    const-string v9, ""

    move v3, v2

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 306
    return-void
.end method

.method public static a(IZZ)V
    .locals 2

    .prologue
    .line 281
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 282
    const-string v0, "officialacc_weishi"

    const-string v1, "weishi_share_officialacc"

    invoke-static {v0, v1, p1, p2}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 284
    const-string v0, "trandstab_weishi"

    const-string v1, "weishi_share_trendstab"

    invoke-static {v0, v1, p1, p2}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static a(LUserGrowth/stGlobalConfig;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 259
    if-eqz p0, :cond_0

    iget v0, p0, LUserGrowth/stGlobalConfig;->link_strategy_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 260
    const-string v0, "weishi_share_officialacc"

    const-string v1, "feeds_dl_exp"

    const-string v8, ""

    .line 261
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 260
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_0
    const-string v0, "officialacc_weishi"

    const-string v1, "feeds_exp_cpl"

    const-string v8, ""

    .line 267
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 266
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void

    .line 263
    :cond_0
    const-string v0, "officialacc_weishi"

    const-string v1, "feeds_video_exp"

    const-string v8, ""

    .line 264
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 263
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 203
    invoke-static {p0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "weishi_share_officialacc"

    const-string v1, "ftest_clk_ws"

    const-string v8, ""

    .line 205
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 204
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    const-string v0, "weishi_share_officialacc"

    const-string v1, "ftest_dl_ws"

    const-string v8, ""

    .line 208
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 207
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 124
    invoke-static {p0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "weishi_share_officialacc"

    const-string v1, "msg_clk_ws"

    .line 126
    invoke-static {}, Lszd;->a()Ljava/lang/String;

    move-result-object v9

    move v2, p1

    move-wide v6, v4

    move-object v8, p2

    .line 125
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    const-string v0, "weishi_share_officialacc"

    const-string v1, "msg_clk"

    .line 132
    invoke-static {}, Lszd;->a()Ljava/lang/String;

    move-result-object v9

    move v2, p1

    move-wide v6, v4

    move-object v8, p2

    .line 131
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void

    .line 128
    :cond_0
    const-string v0, "weishi_share_officialacc"

    const-string v1, "msg_dl_ws"

    .line 129
    invoke-static {}, Lszd;->a()Ljava/lang/String;

    move-result-object v9

    move v2, p1

    move-wide v6, v4

    move-object v8, p2

    .line 128
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 161
    if-eqz p1, :cond_0

    .line 162
    const-string v0, "officialacc_weishi"

    const-string v1, "feeds_clk"

    const-string v8, ""

    .line 163
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 162
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-static {p0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string v0, "weishi_share_officialacc"

    const-string v1, "feeds_clk_ws"

    const-string v8, ""

    .line 167
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 166
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_1
    const-string v0, "weishi_share_officialacc"

    const-string v1, "feeds_dl_ws"

    const-string v8, ""

    .line 170
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 169
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;I)V
    .locals 10

    .prologue
    .line 218
    if-nez p0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    const-string v0, "weishi_share_officialacc"

    const-string v1, "start_dl_ws"

    const/4 v3, 0x0

    .line 222
    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v2

    invoke-virtual {v2}, Lsxz;->c()I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x0

    const-string v8, ""

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mTestId:Ljava/lang/String;

    move v2, p1

    .line 221
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 74
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    .line 83
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 74
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 289
    if-eqz p2, :cond_0

    .line 290
    const-string v1, "network_popup_exp"

    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move v3, v2

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    return-void

    .line 292
    :cond_0
    if-eqz p3, :cond_1

    .line 293
    const-string v1, "network_dl_confirm"

    const-string v8, ""

    const-string v9, ""

    move-object v0, p1

    move v3, v2

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_1
    const-string v1, "network_dl_cancel"

    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move v3, v2

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 312
    if-eqz p0, :cond_0

    .line 313
    const-string v0, "weishi_share_officialacc"

    const-string v1, "feeds_op_card_clk"

    const-string v8, ""

    .line 314
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 313
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_0
    return-void

    .line 316
    :cond_0
    const-string v0, "weishi_share_officialacc"

    const-string v1, "feeds_op_card_exp"

    const-string v8, ""

    .line 317
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 316
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ZLcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;)V
    .locals 10

    .prologue
    .line 376
    if-nez p1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget v0, p1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mScene:I

    invoke-static {v0}, Lszd;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    if-eqz p0, :cond_2

    .line 384
    const-string v1, "dl_clk_QQdownloader"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    iget-object v9, p1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mTestId:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_2
    const-string v1, "dl_clk_officialdownloader"

    invoke-static {}, Lsxz;->a()Lsxz;

    move-result-object v2

    invoke-virtual {v2}, Lsxz;->c()I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    iget-object v9, p1, Lcom/tencent/biz/pubaccount/weishi_new/WSDownloadParams;->mTestId:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x1

    invoke-static {v0}, Lsxt;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 179
    const-string v0, "officialacc_weishi"

    const-string v1, "feeds_clk_videoplay"

    const-string v8, ""

    .line 180
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 179
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public static b(I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 251
    const-string v0, "weishi_share_officialacc"

    const-string v1, "start_install_ws_fin"

    const/4 v3, 0x0

    const-string v8, ""

    const-string v9, ""

    move v2, p0

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public static b(II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 348
    sparse-switch p0, :sswitch_data_0

    .line 370
    :goto_0
    return-void

    .line 350
    :sswitch_0
    const-string v0, "weishi_share_officialacc"

    const-string v1, "feeds_popup_exp"

    const-string v8, ""

    .line 351
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v2, p1

    move-wide v6, v4

    .line 350
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :sswitch_1
    const-string v0, "weishi_share_officialacc"

    const-string v1, "feeds_popup_clk"

    const-string v8, ""

    .line 355
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v2, p1

    move-wide v6, v4

    .line 354
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :sswitch_2
    const-string v0, "weishi_share_officialacc"

    const-string v1, "feeds_popup_dl_ws"

    const-string v8, ""

    .line 359
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v2, p1

    move-wide v6, v4

    .line 358
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :sswitch_3
    const-string v0, "weishi_share_officialacc"

    const-string v1, "feeds_popup_clk_ws"

    const-string v8, ""

    .line 363
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v2, p1

    move-wide v6, v4

    .line 362
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 366
    :sswitch_4
    const-string v0, "officialacc_weishi"

    const-string v1, "feeds_popup_close"

    const-string v8, ""

    .line 367
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v2, p1

    move-wide v6, v4

    .line 366
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x70 -> :sswitch_1
        0x72 -> :sswitch_3
        0x73 -> :sswitch_2
        0x75 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 139
    const-string v0, "weishi_share_officialacc"

    const-string v1, "msg_clk_h5"

    const/4 v3, 0x0

    .line 140
    invoke-static {}, Lszd;->a()Ljava/lang/String;

    move-result-object v9

    move v2, p0

    move-wide v6, v4

    move-object v8, p1

    .line 139
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public static b(Z)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 325
    if-eqz p0, :cond_0

    .line 326
    const-string v0, "weishi_share_zhibo"

    const-string v1, "zhibo_feeds_clk"

    const-string v8, ""

    .line 327
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 326
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 332
    :goto_0
    return-void

    .line 329
    :cond_0
    const-string v0, "weishi_share_zhibo"

    const-string v1, "zhibo_feeds_exp"

    const-string v8, ""

    .line 330
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 329
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 187
    const-string v0, "weishi_share_officialacc"

    const-string v1, "dtest_dl_ws"

    const-string v8, ""

    .line 188
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 187
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public static c(Z)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 338
    if-eqz p0, :cond_0

    .line 339
    const-string v0, "officialacc_weishi"

    const-string v1, "blanktips_clk"

    const-string v8, ""

    const-string v9, ""

    move v3, v2

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 345
    :goto_0
    return-void

    .line 342
    :cond_0
    const-string v0, "officialacc_weishi"

    const-string v1, "blanktips_exp"

    const-string v8, ""

    const-string v9, ""

    move v3, v2

    move-wide v6, v4

    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 195
    const-string v0, "weishi_share_officialacc"

    const-string v1, "etest_clk_ws"

    const-string v8, ""

    .line 196
    invoke-static {}, Lszd;->b()Ljava/lang/String;

    move-result-object v9

    move v3, v2

    move-wide v6, v4

    .line 195
    invoke-static/range {v0 .. v9}, Lszd;->a(Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method
