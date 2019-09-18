.class public Latzq;
.super Latzz;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0, p1}, Latzz;-><init>(Landroid/content/Context;)V

    .line 661
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 566
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$5;-><init>(Latzq;IZ)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 579
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;IIILjava/lang/String;J)V
    .locals 10

    .prologue
    .line 431
    if-eqz p1, :cond_1

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7d2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_1

    .line 433
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$3;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move-object v6, p5

    move v7, p3

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$3;-><init>(Latzq;Lcom/tencent/common/app/AppInterface;IILjava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 455
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 514
    if-eqz p1, :cond_1

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7d2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_1

    .line 516
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$4;-><init>(Latzq;Lcom/tencent/common/app/AppInterface;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 535
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Latzt;)V
    .locals 3

    .prologue
    const/16 v0, 0xbb8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    iput p2, p5, Latzt;->f:I

    .line 50
    if-nez p3, :cond_2

    .line 51
    iput v2, p5, Latzt;->b:I

    .line 92
    :cond_0
    :goto_0
    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Large;->a()I

    move-result v1

    iput v1, p5, Latzt;->d:I

    .line 95
    invoke-virtual {v0}, Large;->b()I

    move-result v0

    iput v0, p5, Latzt;->e:I

    .line 99
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p5, Latzt;->g:I

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p5, Latzt;->h:I

    .line 103
    return-void

    .line 52
    :cond_2
    if-ne p3, v0, :cond_3

    .line 53
    iput v0, p5, Latzt;->b:I

    goto :goto_0

    .line 54
    :cond_3
    if-ne p3, v1, :cond_5

    .line 55
    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 57
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 72
    iput v1, p5, Latzt;->b:I

    .line 79
    :goto_1
    iput v2, p5, Latzt;->c:I

    .line 80
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iput v0, p5, Latzt;->c:I

    goto :goto_0

    .line 60
    :pswitch_0
    iput v1, p5, Latzt;->b:I

    goto :goto_1

    .line 63
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p5, Latzt;->b:I

    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v0, 0x4

    iput v0, p5, Latzt;->b:I

    goto :goto_1

    .line 69
    :pswitch_3
    const/4 v0, 0x2

    iput v0, p5, Latzt;->b:I

    goto :goto_1

    .line 75
    :cond_4
    iput v1, p5, Latzt;->b:I

    goto :goto_1

    .line 88
    :cond_5
    const/16 v0, 0x270f

    iput v0, p5, Latzt;->b:I

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 371
    if-eqz p1, :cond_1

    const/16 v0, 0x7d1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7d2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7d3

    if-ne p2, v0, :cond_1

    .line 373
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$2;-><init>(Latzq;Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 393
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;ZZILjava/lang/String;JLjava/lang/String;)V
    .locals 18

    .prologue
    .line 183
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/16 v2, 0x7d1

    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7d2

    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7d3

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 186
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$1;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move/from16 v13, p6

    move/from16 v14, p8

    move-object/from16 v15, p9

    move/from16 v16, p7

    invoke-direct/range {v3 .. v16}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$1;-><init>(Latzq;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;JLjava/lang/String;ZILjava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 359
    :cond_1
    return-void
.end method

.method public a(ZIIIIIIIIJ)V
    .locals 14

    .prologue
    .line 635
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v12

    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo$6;-><init>(Latzq;ZIIIIIIIJ)V

    invoke-virtual {v12, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 657
    return-void
.end method
