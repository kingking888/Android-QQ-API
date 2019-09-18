.class Laeqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Laeqd;

.field final synthetic a:Laesj;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Laeqd;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Laesj;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 2452
    iput-object p1, p0, Laeqz;->a:Laeqd;

    iput-object p2, p0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iput-object p3, p0, Laeqz;->a:Laesj;

    iput-object p4, p0, Laeqz;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2456
    const/4 v9, 0x0

    .line 2458
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 2459
    if-nez v2, :cond_0

    .line 2655
    :goto_0
    return-void

    .line 2462
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    iget-object v3, v3, Laeqd;->a:Lazjg;

    invoke-virtual {v3}, Lazjg;->b()V

    .line 2463
    check-cast v2, Lazjl;

    iget-object v2, v2, Lazjl;->a:Lazji;

    .line 2464
    iget v2, v2, Lazji;->c:I

    .line 2465
    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v8, v9

    .line 2653
    :goto_2
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009EF6"

    const-string v7, "0X8009EF6"

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2467
    :pswitch_1
    const/16 v20, 0xc

    .line 2468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2469
    const-string v2, "EmoticonFromGroup_Manager"

    const/4 v3, 0x2

    const-string v4, "action sheet add to favorite."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2471
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2472
    const-string v3, "pic_md5"

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    new-instance v3, Laera;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laera;-><init>(Laeqz;)V

    .line 2481
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v4

    const-string v5, "EmoticonIPCModule"

    const-string v6, "action_group_emo_big_pic_add_fav"

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 2484
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-boolean v2, v2, Laeqd;->h:Z

    if-eqz v2, :cond_e

    .line 2485
    const-string v2, ""

    const-string v3, "QLbq"

    const-string v4, "MoreOp"

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, "1"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move/from16 v8, v20

    goto :goto_2

    .line 2490
    :pswitch_2
    const/16 v20, 0x1

    .line 2491
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    const-string v3, "Pic_Forward_Contacts"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Laeqd;->a(Ljava/lang/String;I)V

    .line 2492
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laesj;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqz;->a:Laeqd;

    invoke-static {v4}, Laeqd;->o(Laeqd;)Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Laeqd;->a(Laesj;Landroid/app/Activity;I)V

    .line 2493
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-boolean v2, v2, Laeqd;->h:Z

    if-eqz v2, :cond_3

    .line 2494
    const-string v2, ""

    const-string v3, "QLbq"

    const-string v4, "MoreOp"

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, "2"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 2497
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-boolean v2, v2, Laeqd;->c:Z

    if-eqz v2, :cond_e

    .line 2498
    const-string v2, "0X8009ABA"

    invoke-static {v2}, Larcr;->a(Ljava/lang/String;)V

    move/from16 v8, v20

    goto/16 :goto_2

    .line 2502
    :pswitch_3
    const/16 v20, 0x4

    .line 2504
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    const-string v3, "Pic_Forward_Qzone"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Laeqd;->a(Ljava/lang/String;I)V

    .line 2508
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    invoke-static {v2}, Laeqd;->p(Laeqd;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    iget-object v3, v3, Laeqd;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqz;->a:Laeqd;

    iget-object v4, v4, Laeqd;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeqz;->a:Laeqd;

    iget v5, v5, Laeqd;->f:I

    move-object/from16 v0, p0

    iget-object v6, v0, Laeqz;->a:Laesj;

    move-object/from16 v0, p0

    iget-object v7, v0, Laeqz;->a:Laeqd;

    iget-boolean v7, v7, Laeqd;->i:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Laeqz;->a:Laeqd;

    iget-object v8, v8, Laeqd;->d:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Laerh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILaesj;ZLjava/lang/String;)V

    .line 2510
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-boolean v2, v2, Laeqd;->h:Z

    if-eqz v2, :cond_e

    .line 2511
    const-string v2, ""

    const-string v3, "QLbq"

    const-string v4, "MoreOp"

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, "4"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move/from16 v8, v20

    goto/16 :goto_2

    .line 2516
    :pswitch_4
    const/4 v11, 0x5

    .line 2517
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    iget-object v3, v3, Laeqd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "__qzone_pic_permission__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    iget-object v3, v3, Laeqd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqz;->a:Laeqd;

    iget-object v4, v4, Laeqd;->b:Ljava/lang/String;

    .line 2518
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2517
    invoke-static {v2, v3, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->getInt4Uin(Ljava/lang/String;IJ)I

    move-result v2

    if-nez v2, :cond_4

    .line 2520
    new-instance v2, Lazgm;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    invoke-static {v3}, Laeqd;->q(Laeqd;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0e0275

    invoke-direct {v2, v3, v4}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 2521
    const v3, 0x7f030184

    invoke-virtual {v2, v3}, Lazgm;->setContentView(I)V

    .line 2522
    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    invoke-static {v3}, Laeqd;->r(Laeqd;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c0919

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 2523
    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    invoke-static {v3}, Laeqd;->s(Laeqd;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c091b

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 2524
    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    invoke-static {v3}, Laeqd;->t(Laeqd;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c091c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Laerb;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Laerb;-><init>(Laeqz;)V

    invoke-virtual {v2, v3, v4}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 2532
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 2533
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lazgm;->setCancelable(Z)V

    .line 2534
    invoke-virtual {v2}, Lazgm;->show()V

    .line 2535
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-object v2, v2, Laeqd;->b:Ljava/lang/String;

    const-string v3, "40"

    const-string v4, "1"

    invoke-static {v2, v3, v4}, Lcooperation/qzone/QZoneClickReport;->startReportImediately(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v11

    .line 2536
    goto/16 :goto_2

    .line 2538
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    const-string v3, "Pic_Forward_Grpalbum"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Laeqd;->a(Ljava/lang/String;I)V

    .line 2539
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    invoke-static {v2}, Laeqd;->v(Laeqd;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    iget-object v3, v3, Laeqd;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqz;->a:Laeqd;

    iget-object v4, v4, Laeqd;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeqz;->a:Laeqd;

    iget-object v5, v5, Laeqd;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-wide v8, v8, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:J

    const/4 v10, -0x1

    invoke-static/range {v2 .. v10}, Laerh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    move v8, v11

    .line 2542
    goto/16 :goto_2

    .line 2544
    :pswitch_5
    const/16 v20, 0x2

    .line 2545
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    const-string v3, "Pic_save"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Laeqd;->a(Ljava/lang/String;I)V

    .line 2547
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2548
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:J

    const-wide/32 v4, 0x1c00000

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 2550
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeqz;->a:Laesj;

    invoke-virtual {v2, v3, v4, v5}, Laeqd;->a(ILjava/lang/Object;Laesj;)V

    .line 2559
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x37

    invoke-virtual {v2, v3, v4}, Laeqd;->a(Ljava/lang/String;I)V

    .line 2560
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-boolean v2, v2, Laeqd;->h:Z

    if-eqz v2, :cond_5

    .line 2561
    const-string v2, ""

    const-string v3, "QLbq"

    const-string v4, "MoreOp"

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, "3"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 2564
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-boolean v2, v2, Laeqd;->c:Z

    if-eqz v2, :cond_e

    .line 2565
    const-string v2, "0X8009ABB"

    invoke-static {v2}, Larcr;->a(Ljava/lang/String;)V

    move/from16 v8, v20

    goto/16 :goto_2

    .line 2552
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqz;->a:Laesj;

    invoke-static {v2, v3, v4}, Laeqd;->a(Laeqd;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;Laesj;)V

    .line 2553
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laesj;

    iget-object v2, v2, Laesj;->a:Laesk;

    const/4 v3, 0x1

    iput-boolean v3, v2, Laesk;->e:Z

    .line 2554
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    invoke-virtual {v2}, Laeqd;->u()V

    goto :goto_3

    .line 2557
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    invoke-static {v2}, Laeqd;->w(Laeqd;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Laeqz;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laerh;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2569
    :pswitch_6
    const/16 v14, 0x9

    .line 2570
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    iget-object v3, v3, Laeqd;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    move-object/from16 v0, p0

    iget-object v5, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Laeqd;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2571
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "qrcode"

    const-string v5, ""

    const-string v6, "0X80059A4"

    const-string v7, "0X80059A4"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v14

    .line 2573
    goto/16 :goto_2

    .line 2575
    :pswitch_7
    const/16 v11, 0xa

    .line 2576
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    iget-object v3, v3, Laeqd;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    move-object/from16 v0, p0

    iget-object v5, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual/range {v2 .. v10}, Laeqd;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v8, v11

    .line 2578
    goto/16 :goto_2

    .line 2580
    :pswitch_8
    const/4 v8, 0x3

    .line 2583
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-object v2, v2, Laeqd;->a:Laesm;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laesj;

    iget-object v3, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laesj;

    iget-object v3, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    invoke-interface {v2, v4, v5, v3}, Laesm;->a(JI)Landroid/content/Intent;

    move-result-object v2

    .line 2585
    if-nez v2, :cond_9

    .line 2586
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbduv;->b(Ljava/lang/String;)Lbduv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    invoke-static {v3}, Laeqd;->x(Laeqd;)Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqz;->a:Laeqd;

    iget-object v4, v4, Laeqd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 2592
    :goto_4
    const/4 v2, 0x0

    const/16 v3, 0x28

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2594
    :catch_0
    move-exception v2

    .line 2596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2597
    const-string v3, "AIOGalleryScene"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2599
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    invoke-static {v2}, Laeqd;->z(Laeqd;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    .line 2600
    invoke-static {v3}, Laeqd;->A(Laeqd;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c1b13

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2599
    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 2600
    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_2

    .line 2590
    :cond_9
    :try_start_1
    new-instance v3, Lbduv;

    invoke-direct {v3, v2}, Lbduv;-><init>(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    invoke-static {v2}, Laeqd;->y(Laeqd;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqz;->a:Laeqd;

    iget-object v4, v4, Laeqd;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 2604
    :pswitch_9
    const/16 v8, 0x8

    .line 2605
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    invoke-static {v2}, Laeqd;->B(Laeqd;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/ocr/OCRResultActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 2608
    :pswitch_a
    const/16 v20, 0x6

    .line 2609
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-boolean v2, v2, Laeqd;->h:Z

    if-eqz v2, :cond_b

    .line 2610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2611
    const-string v2, "EmoticonFromGroup_Manager"

    const/4 v3, 0x2

    const-string v4, "action sheet share weiyun."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2613
    :cond_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2614
    const-string v3, "pic_md5"

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v3

    const-string v4, "EmoticonIPCModule"

    const-string v5, "action_group_emo_big_pic_upload_wy"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 2617
    const-string v2, ""

    const-string v3, "QLbq"

    const-string v4, "MoreOp"

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, "5"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move/from16 v8, v20

    .line 2619
    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    .line 2620
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-object v2, v2, Laeqd;->a:Laesm;

    invoke-interface {v2}, Laesm;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2621
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-object v2, v2, Laeqd;->a:Laesm;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    invoke-interface {v2, v4, v5}, Laesm;->c(J)V

    .line 2622
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    invoke-static {v2}, Laeqd;->C(Laeqd;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    invoke-static {v3}, Laeqd;->D(Laeqd;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f0c037c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    move/from16 v8, v20

    goto/16 :goto_2

    .line 2627
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-object v2, v2, Laeqd;->d:Ljava/lang/String;

    .line 2628
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2629
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-object v2, v2, Laeqd;->c:Ljava/lang/String;

    move-object v14, v2

    .line 2631
    :goto_5
    const/4 v15, 0x7

    .line 2632
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "dwop_via"

    const-string v5, ""

    const-string v6, "0X8009BE3"

    const-string v7, "0X8009BE3"

    move-object/from16 v0, p0

    iget-object v8, v0, Laeqz;->a:Laeqd;

    iget v8, v8, Laeqd;->k:I

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2634
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    invoke-static {v2}, Laeqd;->E(Laeqd;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    iget v3, v3, Laeqd;->g:I

    move-object/from16 v0, p0

    iget-object v4, v0, Laeqz;->a:Laeqd;

    iget-object v4, v4, Laeqd;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:J

    move-object/from16 v0, p0

    iget-object v5, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-wide v8, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:J

    move-object/from16 v0, p0

    iget-object v5, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget v10, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    const/4 v11, 0x0

    move-object v5, v14

    invoke-static/range {v2 .. v11}, Laeqd;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;JJIZ)V

    move v8, v15

    .line 2635
    goto/16 :goto_2

    .line 2638
    :pswitch_c
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v7

    .line 2639
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-object v2, v2, Laeqd;->a:Laesm;

    if-eqz v2, :cond_1

    if-eqz v7, :cond_1

    .line 2640
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->j:Z

    if-eqz v2, :cond_c

    .line 2641
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-object v2, v2, Laeqd;->a:Laesm;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    iget v3, v3, Laeqd;->g:I

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->l:Ljava/lang/String;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->n:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Laesm;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v8, v9

    goto/16 :goto_2

    .line 2643
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Laeqz;->a:Laeqd;

    iget-object v2, v2, Laeqd;->a:Laesm;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeqz;->a:Laeqd;

    iget v3, v3, Laeqd;->g:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->l:Ljava/lang/String;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Laeqz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->n:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Laesm;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    move-object v14, v2

    goto/16 :goto_5

    :cond_e
    move/from16 v8, v20

    goto/16 :goto_2

    .line 2465
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
