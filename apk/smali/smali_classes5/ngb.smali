.class public Lngb;
.super Lmgk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 0

    .prologue
    .line 2102
    iput-object p1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Lmgk;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2520
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyUI, groupId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mRelationId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mIntentRelationId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2524
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 2526
    :cond_0
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d(Z)V

    .line 2528
    :cond_1
    return-void
.end method

.method protected a(JIIZ)V
    .locals 7

    .prologue
    .line 2243
    invoke-super/range {p0 .. p5}, Lmgk;->a(JIIZ)V

    .line 2244
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(JIIZ)V

    .line 2248
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, p1, p2, p5}, Lcom/tencent/av/ui/VideoLayerUI;->b(JZ)V

    .line 2250
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2251
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()V

    .line 2253
    :cond_0
    return-void
.end method

.method protected a(JIJJJI)V
    .locals 14

    .prologue
    .line 2423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2424
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGaOperationResult, result["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], uin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], info["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], groupId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], relationType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mCameraNum["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v5, v5, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->o:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2435
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 2515
    :cond_1
    :goto_0
    return-void

    .line 2439
    :pswitch_0
    const-wide/16 v2, 0x1

    cmp-long v2, p6, v2

    if-nez v2, :cond_2

    .line 2440
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const-string v3, "onGaOperationResult"

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d(Ljava/lang/String;)V

    .line 2441
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const-string v3, "onGaOperationResult.1"

    move-wide v0, p1

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Ljava/lang/String;J)V

    .line 2442
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->c:Ljava/util/ArrayList;

    move-wide v0, p1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b(JLjava/util/ArrayList;)V

    goto :goto_0

    .line 2444
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2445
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGaOperationResult --> EV_GA_SDK_REQUEST_VIDEO_SUC Failed. Info = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2452
    :pswitch_1
    const-wide/16 v2, 0x1

    cmp-long v2, p6, v2

    if-nez v2, :cond_1

    .line 2453
    iget-object v3, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v4, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    const/4 v7, 0x0

    const/4 v8, -0x1

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c(JIZI)V

    goto :goto_0

    .line 2459
    :pswitch_2
    const-wide/16 v2, 0x3

    cmp-long v2, p6, v2

    if-nez v2, :cond_5

    .line 2461
    const/4 v4, 0x0

    .line 2462
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v5, v2, Lmhj;->c:Ljava/util/ArrayList;

    .line 2463
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 2464
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpn;

    .line 2465
    iget-wide v6, v2, Lmpn;->a:J

    cmp-long v6, p4, v6

    if-nez v6, :cond_4

    .line 2466
    iget-boolean v2, v2, Lmpn;->a:Z

    .line 2470
    :goto_2
    iget-object v3, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Lncp;

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x69

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 2472
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    move-wide v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->x(J)V

    .line 2474
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const-string v3, "onGaOperationResult.2"

    move-wide v0, p1

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Ljava/lang/String;J)V

    .line 2501
    :cond_3
    :goto_3
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const v3, 0xffff

    move-wide v0, p1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(JI)V

    goto/16 :goto_0

    .line 2463
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 2476
    :cond_5
    const-wide/16 v2, 0x2

    cmp-long v2, p6, v2

    if-nez v2, :cond_6

    .line 2477
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x405

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_3

    .line 2478
    :cond_6
    const-wide/16 v2, 0x4

    cmp-long v2, p6, v2

    if-nez v2, :cond_3

    .line 2481
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getLongAccountUin()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->i:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    .line 2482
    :goto_4
    if-nez v2, :cond_9

    .line 2483
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x407

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 2493
    :cond_7
    :goto_5
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 2494
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004CFD"

    const-string v7, "0X8004CFD"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2481
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 2485
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2486
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoConstants.GaChatOperationResult.EV_GA_SDK_GO_ON_STAGE_SUC with repeat message "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-static {v5}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2488
    :cond_a
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-static {v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2489
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x407

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 2490
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;Z)Z

    goto :goto_5

    .line 2506
    :pswitch_3
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->r(J)V

    goto/16 :goto_0

    .line 2512
    :pswitch_4
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const v3, 0xffff

    move-wide v0, p1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f(JI)V

    goto/16 :goto_0

    :cond_b
    move v2, v4

    goto/16 :goto_2

    .line 2435
    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(JJJI)V
    .locals 11

    .prologue
    .line 2153
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v2, p5, v2

    if-nez v2, :cond_2

    .line 2155
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->i:Z

    if-eqz v2, :cond_1

    .line 2156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2157
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMemberVideoOut, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2161
    :cond_0
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->p(J)V

    .line 2163
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v2, :cond_1

    .line 2164
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v4, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v6, v2, Lmhj;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-object v7, v2, Lmhj;->d:Ljava/util/ArrayList;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    .line 2184
    :cond_1
    :goto_0
    iget-object v3, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v8, 0x49

    move-wide/from16 v4, p5

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c(JIZI)V

    .line 2185
    return-void

    .line 2170
    :cond_2
    new-instance v2, Lmpn;

    invoke-direct {v2}, Lmpn;-><init>()V

    .line 2171
    move-wide/from16 v0, p5

    iput-wide v0, v2, Lmpn;->a:J

    .line 2172
    move/from16 v0, p7

    iput v0, v2, Lmpn;->a:I

    .line 2173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2174
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2175
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:Lncp;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x68

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Lncp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 2177
    const/4 v2, 0x2

    move/from16 v0, p7

    if-ne v0, v2, :cond_1

    .line 2178
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/16 v3, 0x40c

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->i(I)V

    .line 2179
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v3, 0x40c

    invoke-static {v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_0
.end method

.method protected a(JJZ)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 2126
    invoke-super/range {p0 .. p5}, Lmgk;->a(JJZ)V

    .line 2127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2128
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMemberLeave, mRelationId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], groupId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], friendUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], isQQUser["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-boolean v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2136
    :cond_0
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 2143
    :goto_0
    return-void

    .line 2139
    :cond_1
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iput-boolean p5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Z

    .line 2140
    invoke-super/range {p0 .. p5}, Lmgk;->a(JJZ)V

    .line 2142
    iget-object v1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/16 v6, 0x47

    move-wide v2, p3

    move v5, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c(JIZI)V

    goto :goto_0
.end method

.method protected a(JJZZ)V
    .locals 7

    .prologue
    .line 2105
    invoke-super/range {p0 .. p6}, Lmgk;->a(JJZZ)V

    .line 2107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2108
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberJoin, mRelationId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v4, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], groupId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isQQUser["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], friendUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isRefresh["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2116
    :cond_0
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 2122
    :goto_0
    return-void

    .line 2120
    :cond_1
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iput-boolean p6, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Z

    .line 2121
    iget-object v1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v4, 0x0

    const/16 v6, 0x46

    move-wide v2, p3

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c(JIZI)V

    goto :goto_0
.end method

.method protected a(JZZ)V
    .locals 7

    .prologue
    .line 2189
    invoke-super {p0, p1, p2, p3, p4}, Lmgk;->a(JZZ)V

    .line 2191
    if-eqz p3, :cond_0

    .line 2192
    const/16 v6, 0x2a

    .line 2196
    :goto_0
    iget-object v1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v4, 0x2

    move-wide v2, p1

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c(JIZI)V

    .line 2197
    return-void

    .line 2194
    :cond_0
    const/16 v6, 0x2b

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x7d0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x40a

    const/16 v6, 0x40b

    .line 2306
    if-nez p2, :cond_1

    .line 2307
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v7}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 2308
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v6}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 2309
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2311
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2312
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    .line 2378
    :cond_0
    :goto_0
    return-void

    .line 2314
    :cond_1
    if-ne p2, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v4, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 2315
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c0831

    invoke-static {v0, v7, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 2317
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 2318
    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c0835

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lngc;

    invoke-direct {v2, p0}, Lngc;-><init>(Lngb;)V

    .line 2317
    invoke-static {v0, v6, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;Landroid/view/View$OnClickListener;)Z

    goto :goto_0

    .line 2333
    :cond_2
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 2334
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    new-instance v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshNoiseStateRunnable;

    iget-object v4, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {v1, v4}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshNoiseStateRunnable;-><init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V

    iput-object v1, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    .line 2335
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v4

    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v5, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v0, v0, Lcom/tencent/av/VideoController;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    move-wide v0, v2

    :goto_1
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2337
    :cond_3
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2338
    iget-object v1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f09067e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 2339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2340
    iget-object v3, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lnpt;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F

    .line 2341
    if-ne p2, v9, :cond_5

    .line 2342
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0832

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2344
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 2345
    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0c0836

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lngd;

    invoke-direct {v3, p0}, Lngd;-><init>(Lngb;)V

    .line 2344
    invoke-static {v0, v6, v1, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;Landroid/view/View$OnClickListener;)Z

    .line 2372
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2374
    iget-object v1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1, v7, v0}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 2335
    :cond_4
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v0, v0, Lcom/tencent/av/VideoController;->c:J

    goto/16 :goto_1

    .line 2357
    :cond_5
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0833

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2358
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0834

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2360
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 2361
    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v3, 0x7f0c0837

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lnge;

    invoke-direct {v3, p0}, Lnge;-><init>(Lngb;)V

    .line 2360
    invoke-static {v0, v6, v1, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;Landroid/view/View$OnClickListener;)Z

    goto :goto_2
.end method

.method protected b(JJZZ)V
    .locals 7

    .prologue
    const/16 v1, 0x40c

    .line 2201
    invoke-super/range {p0 .. p6}, Lmgk;->b(JJZZ)V

    .line 2203
    if-eqz p5, :cond_0

    .line 2204
    const/4 v4, 0x7

    .line 2205
    const/16 v6, 0x4e

    .line 2215
    :goto_0
    iget-object v1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v5, 0x0

    move-wide v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c(JIZI)V

    .line 2216
    return-void

    .line 2207
    :cond_0
    const/16 v4, 0x8

    .line 2208
    const/16 v6, 0x4f

    .line 2210
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->i(I)V

    .line 2211
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto :goto_0
.end method

.method protected b(JZ)V
    .locals 5

    .prologue
    .line 2276
    invoke-super {p0, p1, p2, p3}, Lmgk;->b(JZ)V

    .line 2277
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->v:Z

    if-eqz v0, :cond_1

    .line 2301
    :cond_0
    :goto_0
    return-void

    .line 2280
    :cond_1
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()V

    .line 2281
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2284
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2285
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 2286
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2289
    :goto_1
    if-eqz p3, :cond_3

    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c06c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2290
    :goto_2
    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v2}, Lnpt;->a(Ljava/lang/String;Landroid/text/TextPaint;)F

    move-result v2

    .line 2292
    iget-object v3, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    sub-float v2, v3, v2

    iget-object v3, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v4, 0x7f090753

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 2293
    iget-object v3, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v4, 0x7f09067e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 2294
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2297
    iget-object v4, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v4, v4, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v3, v1, v4, v2}, Lnpt;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F

    .line 2298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x409

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    .line 2300
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e(Z)V

    goto/16 :goto_0

    .line 2289
    :cond_3
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c06c6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 2382
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2383
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2385
    :cond_0
    return-void
.end method

.method protected c(JI)V
    .locals 7

    .prologue
    .line 2220
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 2221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2222
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFirstFrameDataComeIn, uin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], videoSrcType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2227
    :cond_0
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmhj;->a(JI)I

    move-result v0

    .line 2228
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    iget-boolean v0, v0, Lmpn;->a:Z

    if-eqz v0, :cond_1

    .line 2230
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->C()V

    .line 2231
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40c

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 2232
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40d

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 2236
    :cond_1
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->x(J)V

    .line 2237
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const-string v1, "onFirstFrameDataComeIn"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e(Ljava/lang/String;)V

    .line 2238
    return-void
.end method

.method protected c(JJ)V
    .locals 7

    .prologue
    .line 2147
    invoke-super {p0, p1, p2, p3, p4}, Lmgk;->c(JJ)V

    .line 2149
    iget-object v1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x48

    move-wide v2, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c(JIZI)V

    .line 2150
    return-void
.end method

.method protected c(JZ)V
    .locals 5

    .prologue
    .line 2257
    invoke-super {p0, p1, p2, p3}, Lmgk;->c(JZ)V

    .line 2258
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e()V

    .line 2259
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2272
    :goto_0
    return-void

    .line 2262
    :cond_0
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v2, v2, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-wide v2, v2, Lmhj;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2263
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 2264
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2266
    :cond_2
    iget-object v1, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v2, 0x7f09067e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 2267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2268
    iget-object v3, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v3, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lnpt;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F

    .line 2269
    if-eqz p3, :cond_3

    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c06c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2270
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x409

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    .line 2271
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0, p3}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e(Z)V

    goto :goto_0

    .line 2269
    :cond_3
    iget-object v0, p0, Lngb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c06c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
