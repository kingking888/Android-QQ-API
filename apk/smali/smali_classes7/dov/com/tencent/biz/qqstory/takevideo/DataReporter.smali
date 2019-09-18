.class public Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;

    invoke-direct {v0}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;-><init>()V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a:Ljava/lang/Object;

    .line 205
    return-void
.end method

.method public static a()Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;

    return-object v0
.end method


# virtual methods
.method public a(I)Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 909
    sparse-switch p1, :sswitch_data_0

    .line 947
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->C2C:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    :goto_0
    return-object v0

    .line 940
    :sswitch_0
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->C2C:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    goto :goto_0

    .line 942
    :sswitch_1
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->GROUP:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    goto :goto_0

    .line 944
    :sswitch_2
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->DISCUSS:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    goto :goto_0

    .line 909
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_0
        0x3f0 -> :sswitch_0
        0x3f1 -> :sswitch_0
        0x3f2 -> :sswitch_0
        0x3f3 -> :sswitch_0
        0x3fc -> :sswitch_0
        0x3fd -> :sswitch_0
        0x3fe -> :sswitch_0
        0x400 -> :sswitch_0
        0x401 -> :sswitch_0
        0xbb8 -> :sswitch_2
        0x1ce8 -> :sswitch_0
        0x2712 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lbgcs;Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;)Ljava/util/List;
    .locals 19
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgcs;",
            "Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;",
            "Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;",
            ")",
            "Ljava/util/List",
            "<",
            "Laway;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 294
    if-eqz p1, :cond_1

    .line 295
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lbgcs;->p()V

    .line 296
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbgea;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-nez v2, :cond_2

    .line 297
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "have not attach ui and params"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    :catch_0
    move-exception v2

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 894
    const-string v3, "QIMReportController.DataReporter"

    const/4 v4, 0x2

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 898
    :cond_1
    :goto_0
    return-object v9

    .line 300
    :cond_2
    const/4 v2, 0x0

    .line 301
    :try_start_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v3}, Lbgea;->a()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    if-eqz v3, :cond_10

    .line 302
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v2}, Lbgea;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/EditWebVideoActivity;

    move-object v4, v2

    .line 309
    :goto_1
    const/4 v2, 0x0

    .line 310
    const/4 v3, 0x0

    .line 312
    if-eqz v4, :cond_52

    .line 313
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    move-object v6, v2

    .line 316
    :goto_2
    new-instance v10, Laway;

    invoke-direct {v10}, Laway;-><init>()V

    .line 317
    const-string v2, "0"

    iput-object v2, v10, Laway;->e:Ljava/lang/String;

    .line 318
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Laway;->g:Ljava/lang/String;

    .line 321
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    .line 322
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    const-string v4, "edit_send_session_info"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 323
    if-nez v2, :cond_3

    if-eqz v6, :cond_3

    .line 324
    const-string v2, "edit_send_session_info"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 327
    :cond_3
    if-eqz v2, :cond_5

    .line 328
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v4, v10, Laway;->e:Ljava/lang/String;

    .line 329
    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a(I)Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    move-result-object v2

    .line 330
    if-nez v2, :cond_4

    .line 331
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    .line 333
    :cond_4
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Laway;->g:Ljava/lang/String;

    .line 338
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fake_vid_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Ljava/util/Random;

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-direct {v4, v12, v13}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Laway;->h:Ljava/lang/String;

    .line 341
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v2

    .line 343
    sparse-switch v2, :sswitch_data_0

    .line 371
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;->UNDEFINE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;

    .line 375
    :goto_3
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Laway;->f:Ljava/lang/String;

    .line 376
    const/4 v2, 0x1

    iput v2, v10, Laway;->a:I

    .line 377
    invoke-virtual/range {p1 .. p1}, Lbgcs;->a()Z

    move-result v11

    .line 379
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v2

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lbfhe;->c(I)Lbfgw;

    move-result-object v2

    check-cast v2, Lbffj;

    .line 380
    invoke-virtual {v2}, Lbffj;->a()Z

    move-result v2

    .line 382
    if-eqz v11, :cond_12

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->PICTURE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v10, Laway;->i:Ljava/lang/String;

    .line 384
    if-eqz v11, :cond_14

    const-wide/16 v4, 0x0

    :goto_5
    iput-wide v4, v10, Laway;->a:D

    .line 386
    if-eqz v11, :cond_15

    invoke-virtual/range {p2 .. p2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v10, Laway;->d:Ljava/lang/String;

    .line 388
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->OTHER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Laway;->k:Ljava/lang/String;

    .line 390
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Laway;->j:Ljava/lang/String;

    .line 392
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    .line 393
    if-eqz v6, :cond_51

    .line 394
    const-string v3, "state"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 395
    if-eqz v11, :cond_16

    .line 396
    const-string v4, "pic_entrance_type"

    const/4 v5, -0x1

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 397
    if-lez v4, :cond_6

    .line 398
    packed-switch v4, :pswitch_data_0

    .line 412
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->EDIT_AFTER_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    :cond_6
    :goto_7
    move-object v7, v2

    move-object v8, v3

    .line 438
    :goto_8
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    if-eq v7, v2, :cond_7

    .line 439
    invoke-virtual {v7}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Laway;->j:Ljava/lang/String;

    .line 443
    :cond_7
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    if-eq v7, v2, :cond_8

    .line 444
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbfyq;

    if-eqz v2, :cond_8

    .line 445
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbfyq;

    iget-boolean v2, v2, Lbfyq;->c:Z

    if-eqz v2, :cond_8

    .line 447
    invoke-virtual {v7}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Laway;->j:Ljava/lang/String;

    .line 448
    new-instance v2, Laway;

    invoke-direct {v2, v10}, Laway;-><init>(Laway;)V

    .line 449
    sget-object v3, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->CLIP:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laway;->k:Ljava/lang/String;

    .line 450
    const-string v3, ""

    iput-object v3, v2, Laway;->m:Ljava/lang/String;

    .line 451
    const-string v3, ""

    iput-object v3, v2, Laway;->l:Ljava/lang/String;

    .line 452
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_8
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->EDIT_AFTER_IMPORT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    if-eq v7, v2, :cond_9

    .line 459
    new-instance v2, Laway;

    invoke-direct {v2, v10}, Laway;-><init>(Laway;)V

    .line 461
    sget-object v3, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laway;->j:Ljava/lang/String;

    .line 462
    sget-object v3, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->CAMERA:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laway;->k:Ljava/lang/String;

    .line 463
    const-string v3, ""

    iput-object v3, v2, Laway;->l:Ljava/lang/String;

    .line 464
    sget v3, Lahqt;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    .line 465
    const-string v3, "back"

    iput-object v3, v2, Laway;->m:Ljava/lang/String;

    .line 469
    :goto_9
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/view/GLVideoClipUtil;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 474
    new-instance v2, Laway;

    invoke-direct {v2, v10}, Laway;-><init>(Laway;)V

    .line 475
    sget-object v3, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->DARK:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laway;->k:Ljava/lang/String;

    .line 476
    const-string v3, ""

    iput-object v3, v2, Laway;->l:Ljava/lang/String;

    .line 477
    const-string v3, "on"

    iput-object v3, v2, Laway;->m:Ljava/lang/String;

    .line 478
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_9
    if-nez v11, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    if-eqz v2, :cond_a

    .line 484
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()Lbgni;

    move-result-object v2

    .line 485
    if-eqz v2, :cond_a

    instance-of v3, v2, Lbgnu;

    if-eqz v3, :cond_a

    .line 486
    new-instance v3, Laway;

    invoke-direct {v3, v10}, Laway;-><init>(Laway;)V

    .line 487
    sget-object v4, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->SPEED:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laway;->k:Ljava/lang/String;

    .line 489
    const-string v4, ""

    iput-object v4, v3, Laway;->l:Ljava/lang/String;

    .line 491
    invoke-virtual {v2}, Lbgni;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laway;->m:Ljava/lang/String;

    .line 492
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbgaw;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2e

    .line 498
    const/4 v2, 0x0

    .line 500
    :try_start_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 501
    move-object/from16 v0, p1

    iget-object v3, v0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v3}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v3

    iget-object v2, v3, Lbgfj;->a:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 508
    :goto_a
    if-nez v2, :cond_b

    .line 509
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgfp;

    .line 513
    if-eqz v2, :cond_c

    .line 514
    new-instance v5, Laway;

    invoke-direct {v5, v10}, Laway;-><init>(Laway;)V

    .line 515
    instance-of v3, v2, Lbgfm;

    if-eqz v3, :cond_19

    .line 516
    sget-object v3, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->POSTER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Laway;->k:Ljava/lang/String;

    .line 517
    const-string v3, "\u5730\u7406\u4f4d\u7f6e"

    iput-object v3, v5, Laway;->l:Ljava/lang/String;

    .line 518
    iget-object v3, v2, Lbgfp;->e:Ljava/lang/String;

    iput-object v3, v5, Laway;->m:Ljava/lang/String;

    .line 529
    :goto_c
    sget-object v3, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_RETAKE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_d

    sget-object v3, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_SAVE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_d

    sget-object v3, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_PUBLISH:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_e

    .line 530
    :cond_d
    iget-object v3, v2, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 531
    const-string v3, "1"

    iput-object v3, v5, Laway;->n:Ljava/lang/String;

    .line 537
    :cond_e
    :goto_d
    iget v3, v2, Lbgfp;->e:I

    if-nez v3, :cond_1c

    sget-object v3, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->BEFORE_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    .line 538
    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    iput-object v3, v5, Laway;->j:Ljava/lang/String;

    .line 539
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v3, v2, Lbgfp;->d:Ljava/lang/String;

    const-string v5, "\u4fe1\u606f\u8d34\u7eb8"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 542
    new-instance v3, Laway;

    invoke-direct {v3}, Laway;-><init>()V

    .line 543
    iget-object v5, v2, Lbgfp;->e:Ljava/lang/String;

    iput-object v5, v3, Laway;->m:Ljava/lang/String;

    .line 544
    iget-object v5, v2, Lbgfp;->d:Ljava/lang/String;

    iput-object v5, v3, Laway;->l:Ljava/lang/String;

    .line 545
    sget-object v5, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->POSTER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v5}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Laway;->k:Ljava/lang/String;

    .line 546
    iget-object v5, v10, Laway;->d:Ljava/lang/String;

    iput-object v5, v3, Laway;->j:Ljava/lang/String;

    .line 547
    iget-object v5, v10, Laway;->i:Ljava/lang/String;

    iput-object v5, v3, Laway;->i:Ljava/lang/String;

    .line 548
    iget v5, v2, Lbgfp;->g:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d

    .line 549
    const-string v2, "0X8008C04"

    iput-object v2, v3, Laway;->d:Ljava/lang/String;

    .line 553
    :cond_f
    :goto_f
    const/4 v2, 0x0

    invoke-static {v2, v3}, Lavye;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laway;)V

    goto/16 :goto_b

    .line 303
    :cond_10
    move-object/from16 v0, p1

    iget-object v3, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v3}, Lbgea;->a()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    if-eqz v3, :cond_11

    .line 304
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v2}, Lbgea;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    move-object v4, v2

    goto/16 :goto_1

    .line 305
    :cond_11
    move-object/from16 v0, p1

    iget-object v3, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v3}, Lbgea;->a()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    if-eqz v3, :cond_53

    .line 306
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbgea;

    invoke-interface {v2}, Lbgea;->a()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    move-object v4, v2

    goto/16 :goto_1

    .line 349
    :sswitch_0
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;->MOMENTS:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;

    goto/16 :goto_3

    .line 353
    :sswitch_1
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;->HOME:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;

    goto/16 :goto_3

    .line 359
    :sswitch_2
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;->AIO:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;

    goto/16 :goto_3

    .line 362
    :sswitch_3
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;->WEB:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;

    goto/16 :goto_3

    .line 365
    :sswitch_4
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;->TRIBE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;

    goto/16 :goto_3

    .line 368
    :sswitch_5
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;->READINJOY:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgEntry;

    goto/16 :goto_3

    .line 382
    :cond_12
    if-eqz v2, :cond_13

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->SEGMENT_VIDEO:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_13
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->SHORT_VIDEO:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$MsgType;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 384
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lbgcs;->a()J

    move-result-wide v4

    long-to-double v4, v4

    goto/16 :goto_5

    .line 386
    :cond_15
    invoke-virtual/range {p3 .. p3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    .line 402
    :pswitch_0
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->EDIT_AFTER_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    goto/16 :goto_7

    .line 409
    :pswitch_1
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->EDIT_AFTER_IMPORT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    goto/16 :goto_7

    .line 416
    :cond_16
    const-string v4, "short_video_entrance_type"

    const/4 v5, -0x1

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 417
    if-lez v4, :cond_50

    .line 418
    packed-switch v4, :pswitch_data_1

    .line 431
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->EDIT_AFTER_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    move-object v7, v2

    move-object v8, v3

    goto/16 :goto_8

    .line 424
    :pswitch_2
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->EDIT_AFTER_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    move-object v7, v2

    move-object v8, v3

    .line 425
    goto/16 :goto_8

    .line 428
    :pswitch_3
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->EDIT_AFTER_IMPORT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    move-object v7, v2

    move-object v8, v3

    .line 429
    goto/16 :goto_8

    .line 467
    :cond_17
    const-string v3, "front"

    iput-object v3, v2, Laway;->m:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    .line 503
    :cond_18
    :try_start_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v3}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v3

    iget-object v2, v3, Lbgfl;->a:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_a

    .line 519
    :cond_19
    :try_start_5
    iget-boolean v3, v2, Lbgfp;->b:Z

    if-eqz v3, :cond_1a

    .line 520
    sget-object v3, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->POSTER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Laway;->k:Ljava/lang/String;

    .line 521
    const-string v3, "\u4fe1\u606f\u8d34\u7eb8"

    iput-object v3, v5, Laway;->l:Ljava/lang/String;

    .line 522
    iget-object v3, v2, Lbgfp;->e:Ljava/lang/String;

    iput-object v3, v5, Laway;->m:Ljava/lang/String;

    goto/16 :goto_c

    .line 524
    :cond_1a
    sget-object v3, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->POSTER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Laway;->k:Ljava/lang/String;

    .line 525
    iget-object v3, v2, Lbgfp;->d:Ljava/lang/String;

    iput-object v3, v5, Laway;->l:Ljava/lang/String;

    .line 526
    iget-object v3, v2, Lbgfp;->e:Ljava/lang/String;

    iput-object v3, v5, Laway;->m:Ljava/lang/String;

    goto/16 :goto_c

    .line 533
    :cond_1b
    const-string v3, "0"

    iput-object v3, v5, Laway;->n:Ljava/lang/String;

    goto/16 :goto_d

    .line 538
    :cond_1c
    invoke-virtual {v7}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_e

    .line 550
    :cond_1d
    iget v2, v2, Lbgfp;->g:I

    if-nez v2, :cond_f

    .line 551
    const-string v2, "0X8008C05"

    iput-object v2, v3, Laway;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_f

    .line 559
    :cond_1e
    const/4 v2, 0x0

    .line 560
    :try_start_6
    move-object/from16 v0, p1

    iget-object v3, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 561
    move-object/from16 v0, p1

    iget-object v3, v0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v3}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v3

    iget-object v2, v3, Lbgfl;->a:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 566
    :cond_1f
    :goto_10
    if-eqz v2, :cond_25

    .line 567
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgfp;

    .line 568
    if-eqz v2, :cond_20

    .line 569
    new-instance v4, Laway;

    invoke-direct {v4, v10}, Laway;-><init>(Laway;)V

    .line 570
    sget-object v5, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->POSTER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v5}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laway;->k:Ljava/lang/String;

    .line 571
    iget-object v5, v2, Lbgfp;->d:Ljava/lang/String;

    iput-object v5, v4, Laway;->l:Ljava/lang/String;

    .line 572
    iget-object v5, v2, Lbgfp;->e:Ljava/lang/String;

    iput-object v5, v4, Laway;->m:Ljava/lang/String;

    .line 575
    sget-object v5, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_RETAKE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    move-object/from16 v0, p3

    if-eq v0, v5, :cond_21

    sget-object v5, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_SAVE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    move-object/from16 v0, p3

    if-eq v0, v5, :cond_21

    sget-object v5, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_PUBLISH:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    move-object/from16 v0, p3

    if-ne v0, v5, :cond_22

    .line 576
    :cond_21
    iget-object v5, v2, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    if-eqz v5, :cond_23

    iget-object v5, v2, Lbgfp;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b()Z

    move-result v5

    if-nez v5, :cond_23

    .line 577
    const-string v5, "1"

    iput-object v5, v4, Laway;->n:Ljava/lang/String;

    .line 583
    :cond_22
    :goto_12
    iget v2, v2, Lbgfp;->e:I

    if-nez v2, :cond_24

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->BEFORE_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    .line 584
    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_13
    iput-object v2, v4, Laway;->j:Ljava/lang/String;

    .line 585
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 579
    :cond_23
    const-string v5, "0"

    iput-object v5, v4, Laway;->n:Ljava/lang/String;

    goto :goto_12

    .line 584
    :cond_24
    invoke-virtual {v7}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v2

    goto :goto_13

    .line 591
    :cond_25
    const/4 v2, 0x0

    .line 593
    :try_start_8
    move-object/from16 v0, p1

    iget-object v3, v0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v3}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbggb;

    move-result-object v3

    iget-object v2, v3, Lbggb;->a:Ljava/util/ArrayList;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 597
    :goto_14
    if-nez v2, :cond_26

    .line 598
    :try_start_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 601
    :cond_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgge;

    .line 602
    new-instance v4, Laway;

    invoke-direct {v4, v10}, Laway;-><init>(Laway;)V

    .line 603
    const-string v5, "text"

    iput-object v5, v4, Laway;->k:Ljava/lang/String;

    .line 604
    const-string v5, ""

    iput-object v5, v4, Laway;->l:Ljava/lang/String;

    .line 605
    iget-object v5, v2, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 607
    if-eqz v5, :cond_29

    .line 608
    invoke-virtual {v5}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laway;->m:Ljava/lang/String;

    .line 613
    :goto_16
    invoke-virtual {v7}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laway;->j:Ljava/lang/String;

    .line 615
    sget-object v5, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_RETAKE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    move-object/from16 v0, p3

    if-eq v0, v5, :cond_27

    sget-object v5, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_SAVE:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    move-object/from16 v0, p3

    if-eq v0, v5, :cond_27

    sget-object v5, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;->VIDEO_PUBLISH:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$T;

    move-object/from16 v0, p3

    if-ne v0, v5, :cond_28

    .line 616
    :cond_27
    iget-object v5, v2, Lbgge;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    if-eqz v5, :cond_2a

    iget-object v2, v2, Lbgge;->a:Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;->b()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 617
    const-string v2, "1"

    iput-object v2, v4, Laway;->n:Ljava/lang/String;

    .line 622
    :cond_28
    :goto_17
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 610
    :cond_29
    const-string v5, ""

    iput-object v5, v4, Laway;->m:Ljava/lang/String;

    goto :goto_16

    .line 619
    :cond_2a
    const-string v2, "0"

    iput-object v2, v4, Laway;->n:Ljava/lang/String;

    goto :goto_17

    .line 626
    :cond_2b
    const/4 v2, 0x0

    .line 627
    const-string v3, ""
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 629
    :try_start_a
    move-object/from16 v0, p1

    iget-object v3, v0, Lbgcs;->a:Lbgaw;

    invoke-virtual {v3}, Lbgaw;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v3

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfx;

    move-result-object v3

    iget-object v3, v3, Lbgfx;->a:Lbgjp;

    invoke-virtual {v3}, Lbgjp;->a()Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v2

    .line 632
    :goto_18
    if-eqz v2, :cond_2e

    :try_start_b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2e

    .line 633
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgjo;

    .line 634
    new-instance v4, Laway;

    invoke-direct {v4, v10}, Laway;-><init>(Laway;)V

    .line 635
    invoke-virtual {v2}, Lbgjo;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Laway;->l:Ljava/lang/String;

    .line 636
    const-string v5, "doodle"

    iput-object v5, v4, Laway;->k:Ljava/lang/String;

    .line 638
    const/16 v5, 0x65

    invoke-virtual {v2, v5}, Lbgjo;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 639
    instance-of v5, v2, Lbgkp;

    if-eqz v5, :cond_2c

    .line 640
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    check-cast v2, Lbgkp;

    iget v2, v2, Lbgkp;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Laway;->m:Ljava/lang/String;

    .line 647
    :cond_2c
    :goto_1a
    invoke-virtual {v7}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Laway;->j:Ljava/lang/String;

    .line 648
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 643
    :cond_2d
    const-string v2, ""

    iput-object v2, v4, Laway;->m:Ljava/lang/String;

    goto :goto_1a

    .line 654
    :cond_2e
    new-instance v12, Laway;

    invoke-direct {v12, v10}, Laway;-><init>(Laway;)V

    .line 655
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v3

    .line 656
    iget-object v4, v3, Lbgvz;->a:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 657
    if-eqz v4, :cond_35

    .line 658
    invoke-virtual {v3}, Lbgvz;->c()I

    move-result v2

    aget-object v2, v4, v2

    .line 659
    const/4 v5, 0x0

    aget-object v6, v4, v5

    .line 660
    if-nez v2, :cond_4f

    move-object v5, v6

    .line 664
    :goto_1b
    iget-object v2, v3, Lbgvz;->a:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    if-eqz v2, :cond_35

    if-eqz v5, :cond_35

    .line 665
    iget-boolean v13, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Z

    .line 666
    const/4 v4, 0x0

    .line 670
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbfza;

    if-eqz v2, :cond_4e

    .line 671
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbfza;

    const-class v3, Ldov/com/qq/im/capture/view/QIMFilterProviderView;

    invoke-virtual {v2, v3}, Lbfza;->a(Ljava/lang/Class;)Ldov/com/qq/im/capture/view/ProviderView;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/capture/view/QIMFilterProviderView;

    .line 672
    if-eqz v2, :cond_4e

    iget-object v3, v2, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_4e

    .line 674
    invoke-virtual {v2}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a()Ldov/com/qq/im/capture/data/FilterCategory;

    move-result-object v3

    .line 675
    if-eqz v3, :cond_4e

    .line 682
    :goto_1c
    if-nez v3, :cond_4d

    .line 683
    if-eqz v8, :cond_4d

    .line 684
    const-string v2, "container"

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 685
    if-eqz v2, :cond_4d

    .line 687
    if-eqz v13, :cond_31

    .line 688
    const-class v4, Ldov/com/qq/im/capture/view/ComboProviderView;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 693
    :goto_1d
    if-eqz v2, :cond_4d

    .line 694
    const-string v4, "ProviderView.select_item_category"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 695
    if-eqz v2, :cond_4d

    .line 696
    check-cast v2, Ldov/com/qq/im/capture/data/FilterCategory;

    move-object v4, v2

    .line 705
    :goto_1e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 706
    const/4 v2, 0x5

    invoke-static {v2}, Lbfhe;->a(I)Lbfgw;

    move-result-object v2

    check-cast v2, Lbfik;

    .line 707
    if-nez v4, :cond_32

    .line 708
    invoke-virtual {v2}, Lbfik;->a()Lbgwb;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 709
    invoke-virtual {v2}, Lbfik;->a()Lbgwb;

    move-result-object v2

    iget-object v2, v2, Lbgwb;->a:Ljava/util/ArrayList;

    .line 710
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2f
    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 711
    iget-object v3, v2, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 712
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_30
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 713
    invoke-virtual {v3}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()I

    move-result v17

    invoke-virtual {v5}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_30

    iget-object v0, v3, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    if-eqz v17, :cond_30

    iget-object v3, v3, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    iget-object v0, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 715
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 716
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 690
    :cond_31
    const-class v4, Ldov/com/qq/im/capture/view/QIMFilterProviderView;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1d

    .line 724
    :cond_32
    if-eqz v13, :cond_3b

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->COMBO:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_20
    iput-object v2, v12, Laway;->k:Ljava/lang/String;

    .line 726
    if-eqz v4, :cond_3c

    .line 727
    iget-object v2, v4, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    iput-object v2, v12, Laway;->l:Ljava/lang/String;

    .line 745
    :cond_33
    :goto_21
    iget-boolean v2, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Z

    if-nez v2, :cond_34

    iget-object v2, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_34

    iget-object v2, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 746
    :cond_34
    iget-object v2, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iput-object v2, v12, Laway;->m:Ljava/lang/String;

    .line 753
    :goto_22
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->EDIT_AFTER_IMPORT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    if-ne v7, v2, :cond_40

    .line 754
    invoke-virtual {v7}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Laway;->j:Ljava/lang/String;

    .line 764
    :goto_23
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    :cond_35
    const-string v2, "0"

    sget-object v3, Lbfhn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    sget v2, Lbfhn;->b:I

    if-nez v2, :cond_36

    sget-object v2, Lbfhn;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 771
    :cond_36
    const/4 v2, 0x0

    sput v2, Lbfhn;->c:I

    .line 772
    sget-object v2, Lbfhn;->b:Ljava/lang/String;

    if-nez v2, :cond_37

    .line 773
    const-string v2, ""

    sput-object v2, Lbfhn;->b:Ljava/lang/String;

    .line 776
    :cond_37
    sget-object v2, Lbfhn;->a:Ljava/lang/String;

    if-nez v2, :cond_38

    .line 777
    const-string v2, ""

    sput-object v2, Lbfhn;->a:Ljava/lang/String;

    .line 780
    :cond_38
    const-string v3, ""

    .line 781
    const/4 v2, 0x3

    invoke-static {v2}, Lbfhe;->a(I)Lbfgw;

    move-result-object v2

    check-cast v2, Lbhel;

    .line 785
    if-eqz v8, :cond_39

    .line 786
    const-string v4, "container"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 787
    if-eqz v4, :cond_39

    .line 788
    const-class v5, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 789
    if-eqz v4, :cond_39

    .line 790
    const-string v3, "ProviderView.select_item_category"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 795
    :cond_39
    if-eqz v2, :cond_44

    .line 796
    sget-object v4, Lbfhn;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lbhel;->a(Ljava/lang/String;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    move-result-object v5

    .line 801
    if-eqz v5, :cond_44

    .line 802
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 803
    const-string v4, ""

    .line 804
    invoke-virtual {v2}, Lbhel;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 805
    if-eqz v2, :cond_42

    .line 806
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lbfji;

    move-object v3, v0

    .line 807
    iget-object v2, v3, Lbfji;->a:Ljava/util/List;

    .line 808
    if-eqz v2, :cond_3a

    .line 809
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 810
    iget-object v8, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    if-eqz v8, :cond_4b

    iget-object v8, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    iget-object v12, v5, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    iget-object v8, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    if-eqz v8, :cond_4b

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iget-object v8, v5, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    .line 811
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 812
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lbfji;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_25
    move-object v4, v2

    .line 814
    goto :goto_24

    .line 724
    :cond_3b
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->FILTER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_20

    .line 730
    :cond_3c
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->BEFORE_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Laway;->j:Ljava/lang/String;

    .line 732
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 733
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 734
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v12, Laway;->l:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Laway;->l:Ljava/lang/String;

    goto :goto_26

    .line 737
    :cond_3d
    const-string v2, ""

    iput-object v2, v12, Laway;->l:Ljava/lang/String;

    .line 739
    :cond_3e
    iget-object v2, v12, Laway;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v12, Laway;->l:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 740
    iget-object v2, v12, Laway;->l:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v12, Laway;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Laway;->l:Ljava/lang/String;

    goto/16 :goto_21

    .line 748
    :cond_3f
    iget-object v2, v5, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, Laway;->m:Ljava/lang/String;

    goto/16 :goto_22

    .line 756
    :cond_40
    if-eqz v6, :cond_41

    invoke-virtual {v5}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()I

    move-result v2

    invoke-virtual {v6}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()I

    move-result v3

    if-ne v2, v3, :cond_41

    .line 757
    invoke-virtual {v5}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v5}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 758
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->BEFORE_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Laway;->j:Ljava/lang/String;

    goto/16 :goto_23

    .line 760
    :cond_41
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->EDIT_AFTER_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Laway;->j:Ljava/lang/String;

    goto/16 :goto_23

    :cond_42
    move-object v2, v4

    .line 819
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4a

    .line 820
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 821
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 828
    :cond_43
    :goto_27
    new-instance v3, Laway;

    invoke-direct {v3, v10}, Laway;-><init>(Laway;)V

    .line 829
    sget-object v4, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->BEFORE_SHOT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ContentSource;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laway;->j:Ljava/lang/String;

    .line 830
    iput-object v2, v3, Laway;->l:Ljava/lang/String;

    .line 831
    iget-object v2, v5, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    iput-object v2, v3, Laway;->m:Ljava/lang/String;

    .line 832
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->PENDANT:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laway;->k:Ljava/lang/String;

    .line 833
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 839
    :cond_44
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbfkd;

    if-eqz v2, :cond_45

    .line 840
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbfkd;

    invoke-virtual {v2}, Lbfkd;->a()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v2

    .line 842
    if-nez v11, :cond_45

    if-eqz v2, :cond_45

    iget-object v3, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    .line 843
    new-instance v3, Laway;

    invoke-direct {v3, v10}, Laway;-><init>(Laway;)V

    .line 844
    iget-object v4, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:Ljava/lang/String;

    iput-object v4, v3, Laway;->l:Ljava/lang/String;

    .line 845
    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    iput-object v2, v3, Laway;->m:Ljava/lang/String;

    .line 846
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->MUSIC:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laway;->k:Ljava/lang/String;

    .line 847
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 852
    :cond_45
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 853
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 857
    :cond_46
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbgcm;

    if-eqz v2, :cond_48

    .line 859
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbgcm;

    invoke-virtual {v2}, Lbgcm;->a()Lbgor;

    move-result-object v2

    .line 860
    if-eqz v2, :cond_48

    .line 861
    iget-object v2, v2, Lbgor;->a:Ljava/lang/String;

    .line 862
    if-eqz v2, :cond_48

    .line 863
    new-instance v3, Laway;

    invoke-direct {v3, v10}, Laway;-><init>(Laway;)V

    .line 864
    iput-object v2, v3, Laway;->l:Ljava/lang/String;

    .line 865
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->LINKER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laway;->k:Ljava/lang/String;

    .line 866
    iget-object v2, v3, Laway;->g:Ljava/lang/String;

    sget-object v4, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 867
    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->MOMENTS:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laway;->g:Ljava/lang/String;

    .line 869
    :cond_47
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    :cond_48
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbgeb;

    if-eqz v2, :cond_1

    .line 877
    move-object/from16 v0, p1

    iget-object v2, v0, Lbgcs;->a:Lbgeb;

    invoke-virtual {v2}, Lbgeb;->a()Ltqs;

    move-result-object v2

    .line 878
    if-eqz v2, :cond_1

    .line 879
    iget v2, v2, Ltqs;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 880
    new-instance v2, Laway;

    invoke-direct {v2, v10}, Laway;-><init>(Laway;)V

    .line 881
    sget-object v3, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->FRWRD_LINKER:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$ElementType;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laway;->k:Ljava/lang/String;

    .line 882
    iget-object v3, v2, Laway;->g:Ljava/lang/String;

    sget-object v4, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->UNKNOWN:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 883
    sget-object v3, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->MOMENTS:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$Destination;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laway;->g:Ljava/lang/String;

    .line 885
    :cond_49
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 824
    :cond_4a
    const-string v2, ""
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_27

    .line 630
    :catch_1
    move-exception v3

    goto/16 :goto_18

    .line 594
    :catch_2
    move-exception v3

    goto/16 :goto_14

    .line 563
    :catch_3
    move-exception v3

    goto/16 :goto_10

    .line 505
    :catch_4
    move-exception v3

    goto/16 :goto_a

    :cond_4b
    move-object v2, v4

    goto/16 :goto_25

    :cond_4c
    move-object v2, v3

    goto/16 :goto_27

    :cond_4d
    move-object v4, v3

    goto/16 :goto_1e

    :cond_4e
    move-object v3, v4

    goto/16 :goto_1c

    :cond_4f
    move-object v5, v2

    goto/16 :goto_1b

    :cond_50
    move-object v7, v2

    move-object v8, v3

    goto/16 :goto_8

    :cond_51
    move-object v7, v2

    move-object v8, v3

    goto/16 :goto_8

    :cond_52
    move-object v6, v2

    goto/16 :goto_2

    :cond_53
    move-object v4, v2

    goto/16 :goto_1

    .line 343
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x7 -> :sswitch_3
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x64 -> :sswitch_2
        0x67 -> :sswitch_1
        0x69 -> :sswitch_4
        0x6a -> :sswitch_5
    .end sparse-switch

    .line 398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 418
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Laway;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 220
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laway;

    .line 221
    new-instance v4, Laway;

    invoke-direct {v4, v0}, Laway;-><init>(Laway;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$1;

    invoke-direct {v0, p0, v1, p1}, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$1;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 239
    return-void
.end method
