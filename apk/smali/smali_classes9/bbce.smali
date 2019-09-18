.class public Lbbce;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lbbce;


# instance fields
.field private a:Lbcqx;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbce;->a:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbbce;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    new-instance v0, Lbbcf;

    invoke-direct {v0, p0}, Lbbcf;-><init>(Lbbce;)V

    iput-object v0, p0, Lbbce;->a:Lbcqx;

    .line 103
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I
    .locals 30

    .prologue
    .line 371
    const-string v2, "biz_src_jc_update"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    sget-object v2, Lbbfq;->I:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    const-string v3, "200"

    const-string v4, "ANDROIDQQ.SELFUPDATE.FOLLOW.FOR.DEBUG"

    const-string v5, "100686848"

    invoke-static {v3, v4, v5, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_0
    const-string v2, "DownloadResolver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[doDownloadActionBySDK] pParmas ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    sget-object v2, Lbbfq;->j:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 380
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 381
    const-string v2, "DownloadResolver"

    const-string v3, "[doDownloadActionBySDK] url is empty"

    invoke-static {v2, v3}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/4 v2, -0x1

    .line 538
    :goto_0
    return v2

    .line 384
    :cond_1
    sget-object v2, Lbbfq;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 385
    sget-object v2, Lbbfq;->k:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 386
    sget-object v2, Lbbfq;->i:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 387
    sget-object v2, Lbbfq;->l:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 388
    sget-object v2, Lbbfq;->D:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 389
    sget-object v2, Lbbfq;->H:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 390
    sget-object v2, Lbbfq;->I:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 391
    sget-object v2, Lbbfq;->o:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 392
    sget-object v2, Lbbfq;->y:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 393
    const-string v2, "is_qq_self_update_task"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 394
    sget-object v2, Lbbfq;->h:Ljava/lang/String;

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 395
    sget-object v2, Lbbfq;->x:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 396
    sget-object v2, Lbbfq;->C:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 397
    sget-object v2, Lbbfq;->J:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 399
    const-string v2, "appId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 400
    const-string v2, "apkId"

    const-string v8, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 401
    const-string v2, "recommendId"

    const-string v8, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 402
    sget-object v2, Lbbfq;->K:Ljava/lang/String;

    const-string v8, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 403
    const-string v2, "sourceFromServer"

    const-string v8, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 404
    const-string v2, "pageId"

    const-string v8, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 405
    const-string v2, "moduleId"

    const-string v8, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 406
    const-string v2, "positionId"

    const-string v8, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 407
    const-string v2, "sendTime"

    const-string v8, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 409
    const-string v2, "big_brother_ref_source_key"

    const-string v8, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 411
    packed-switch v11, :pswitch_data_0

    .line 538
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 413
    :pswitch_1
    new-instance v2, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 415
    iput v11, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 416
    if-eqz v10, :cond_4

    .line 417
    move/from16 v0, v17

    iput-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 418
    move/from16 v0, v18

    iput-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 424
    :goto_2
    move/from16 v0, v19

    iput v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 425
    iput-object v12, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    .line 426
    iput v13, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 427
    iput-object v14, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    .line 428
    move/from16 v0, v20

    iput-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    .line 429
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 431
    :try_start_0
    sget-object v3, Lbbfq;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 432
    sget-object v3, Lbbfq;->G:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_3
    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 437
    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    .line 438
    move-object/from16 v0, v24

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->r:Ljava/lang/String;

    .line 439
    move-object/from16 v0, v23

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    .line 440
    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    .line 441
    move-object/from16 v0, v26

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    .line 442
    move-object/from16 v0, v27

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    .line 443
    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Z

    .line 444
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 445
    move-object/from16 v0, v28

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 447
    :cond_3
    const-string v3, "big_brother_ref_source_key"

    move-object/from16 v0, v29

    invoke-virtual {v2, v3, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()V

    .line 449
    const-string v3, "DownloadResolver"

    const-string v4, "[doDownloadActionBySDK] action == Downloader.ACTION_DOWNLOAD"

    invoke-static {v3, v4}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbbca;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_1

    .line 420
    :cond_4
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 421
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 422
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    goto :goto_2

    .line 453
    :pswitch_2
    new-instance v2, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 454
    iput v11, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 455
    move/from16 v0, v17

    iput-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 456
    move/from16 v0, v18

    iput-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 457
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 459
    sget-object v3, Lbbfq;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 460
    iput-object v14, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    .line 461
    if-eqz p3, :cond_5

    iget v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    if-eq v3, v4, :cond_5

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    if-eqz v3, :cond_5

    .line 462
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 464
    :cond_5
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 465
    move-object/from16 v0, v28

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 467
    :cond_6
    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 468
    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    .line 469
    move-object/from16 v0, v24

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->r:Ljava/lang/String;

    .line 470
    move-object/from16 v0, v23

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    .line 471
    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    .line 472
    move-object/from16 v0, v26

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    .line 473
    move-object/from16 v0, v27

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    .line 474
    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Z

    .line 475
    const-string v3, "big_brother_ref_source_key"

    move-object/from16 v0, v29

    invoke-virtual {v2, v3, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 476
    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()V

    .line 488
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbbca;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 489
    const-string v2, "DownloadResolver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[doDownloadActionBySDK] action == Downloader.ACTION_UPDATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 492
    :pswitch_3
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbbca;->a(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_0

    .line 494
    :pswitch_4
    if-eqz v10, :cond_2

    .line 498
    const-string v2, "305"

    invoke-static {v2, v7, v3, v14}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbbca;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    .line 502
    if-nez v2, :cond_8

    .line 503
    new-instance v2, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 504
    iput-object v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 505
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 506
    iput-object v5, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 507
    iput-object v6, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 508
    iput-object v7, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 510
    sget-object v3, Lbbfq;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 511
    sget-object v3, Lbbfq;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 512
    sget-object v3, Lbbfq;->y:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 513
    move/from16 v0, v19

    iput v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 514
    iput-object v12, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    .line 516
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 517
    iput-object v14, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    .line 518
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 519
    move-object/from16 v0, v28

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 521
    :cond_7
    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 522
    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    .line 523
    move-object/from16 v0, v24

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->r:Ljava/lang/String;

    .line 524
    move-object/from16 v0, v23

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    .line 525
    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    .line 526
    move-object/from16 v0, v26

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    .line 527
    move-object/from16 v0, v27

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    .line 528
    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()V

    .line 530
    :cond_8
    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Z

    .line 531
    const-string v3, "big_brother_ref_source_key"

    move-object/from16 v0, v29

    invoke-virtual {v2, v3, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 532
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbbca;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_1

    .line 535
    :pswitch_5
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lbbca;->a(Ljava/lang/String;Z)Z

    goto/16 :goto_1

    .line 433
    :catch_0
    move-exception v3

    goto/16 :goto_3

    .line 411
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lbbce;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lbbce;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I

    move-result v0

    return v0
.end method

.method public static a()Lbbce;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lbbce;->a:Lbbce;

    if-nez v0, :cond_1

    .line 107
    const-class v1, Lbbce;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lbbce;->a:Lbbce;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lbbce;

    invoke-direct {v0}, Lbbce;-><init>()V

    sput-object v0, Lbbce;->a:Lbbce;

    .line 111
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    sget-object v0, Lbbce;->a:Lbbce;

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbbce;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbbce;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 697
    if-nez p1, :cond_0

    .line 698
    const-string v0, "null"

    .line 716
    :goto_0
    return-object v0

    .line 701
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[mSavePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mReceiveDataLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTotalDataLen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mContentType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mContentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTaskPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTaskPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTaskVersionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTaskVersionCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lbbce;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lbbce;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 684
    invoke-static {p0, p1}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 685
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 688
    invoke-static {p0}, Lbbfm;->a(Landroid/os/Bundle;)V

    .line 689
    return-void
.end method

.method public static synthetic a(Lbbce;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct/range {p0 .. p5}, Lbbce;->b(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 15

    .prologue
    const/4 v0, 0x0

    .line 548
    sget-object v1, Lbbfq;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 549
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 551
    sget-object v1, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 553
    const-string v1, "DownloadResolver"

    const-string v2, "[installApp] url is empty"

    invoke-static {v1, v2}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_0
    :goto_0
    return v0

    .line 557
    :cond_1
    sget-object v0, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 558
    sget-object v0, Lbbfq;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 559
    sget-object v0, Lbbfq;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 560
    sget-object v0, Lbbfq;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    const-string v5, "appId"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 563
    const-string v6, "apkId"

    const-string v7, ""

    invoke-virtual {p0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 564
    const-string v7, "recommendId"

    const-string v8, ""

    invoke-virtual {p0, v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 565
    sget-object v8, Lbbfq;->K:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {p0, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 566
    const-string v9, "sourceFromServer"

    const-string v10, ""

    invoke-virtual {p0, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 567
    const-string v10, "pageId"

    const-string v11, ""

    invoke-virtual {p0, v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 568
    const-string v11, "moduleId"

    const-string v12, ""

    invoke-virtual {p0, v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 569
    const-string v12, "positionId"

    const-string v13, ""

    invoke-virtual {p0, v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 570
    const-string v13, "big_brother_ref_source_key"

    const-string v14, ""

    invoke-virtual {p0, v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 573
    const-string v14, "305"

    invoke-static {v14, v3, v5, v0}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbbca;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 576
    if-nez v0, :cond_3

    .line 577
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 578
    iput-object v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 579
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 580
    iput-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 581
    iput-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 582
    iput-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 584
    sget-object v1, Lbbfq;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 585
    sget-object v1, Lbbfq;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 586
    sget-object v1, Lbbfq;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 588
    sget-object v1, Lbbfq;->I:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    .line 590
    iput-object v6, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 591
    iput-object v7, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    .line 592
    iput-object v9, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->r:Ljava/lang/String;

    .line 593
    iput-object v8, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    .line 594
    iput-object v10, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    .line 595
    iput-object v11, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    .line 596
    iput-object v12, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    .line 597
    const-string v1, "big_brother_ref_source_key"

    invoke-virtual {v0, v1, v13}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 598
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()V

    .line 607
    :cond_2
    :goto_1
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 608
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 600
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 601
    iput-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 603
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 604
    const-string v1, "big_brother_ref_source_key"

    invoke-virtual {v0, v1, v13}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 262
    const-string v0, "DownloadResolver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[doDownloadActionByMyApp] pParmas ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " myAppConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {p1}, Lbcpz;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 265
    const-string v0, "OuterCall_DownloadApi_DoDownloadActionByMyApp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 267
    :cond_0
    const-string v0, "biz_src_jc_update"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    sget-object v0, Lbbfq;->I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v1, "300"

    const-string v2, "ANDROIDQQ.SELFUPDATE.FOLLOW.FOR.DEBUG"

    const-string v3, "100686848"

    invoke-static {v1, v2, v3, v0}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_1
    sget-object v0, Lbbfq;->e:Ljava/lang/String;

    const/16 v1, -0xa

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 275
    if-gez v0, :cond_5

    .line 276
    iget-object v0, p0, Lbbce;->a:Lbcqx;

    .line 277
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lbcqy;->a(Lbcqx;Landroid/content/Context;)Lbcqy;

    move-result-object v0

    .line 278
    sget-object v1, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    sget-object v2, Lbbfq;->B:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 283
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {v0, v2}, Lbcqy;->a(Ljava/util/ArrayList;)V

    .line 292
    iget-object v2, p0, Lbbce;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 295
    :try_start_0
    iget-object v0, p0, Lbbce;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    iget-object v0, p0, Lbbce;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 303
    iget-object v0, p0, Lbbce;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 304
    if-nez v0, :cond_4

    .line 305
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04e7

    .line 306
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lbbca;->b(Ljava/lang/String;)V

    .line 362
    :cond_3
    :goto_1
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 310
    :cond_4
    sget-object v1, Lbbfq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    :cond_5
    if-eqz p4, :cond_6

    .line 318
    sget-object v0, Lbbfq;->t:Ljava/lang/String;

    iget v1, p4, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 319
    sget-object v0, Lbbfq;->u:Ljava/lang/String;

    iget v1, p4, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newapksize:I

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    :cond_6
    if-ne p5, v6, :cond_7

    .line 323
    const-string v0, "source"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "dialogType"

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 325
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    new-instance v1, Lbbcg;

    invoke-direct {v1, p0, p2, p3, p4}, Lbbcg;-><init>(Lbbce;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    invoke-virtual {v0, p1, p2, v1}, Lbbgg;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 354
    :cond_7
    const/4 v0, 0x2

    if-eq p5, v0, :cond_8

    if-nez p5, :cond_3

    .line 355
    :cond_8
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    new-instance v1, Lbbch;

    invoke-direct {v1, p0, p2, p3, p4}, Lbbch;-><init>(Lbbce;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    invoke-virtual {v0, p1, p2, v1}, Lbbgg;->b(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 692
    invoke-static {p0}, Lbbfm;->b(Landroid/os/Bundle;)V

    .line 693
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 630
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 631
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0}, Lbbca;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 632
    const-string v3, "DownloadResolver"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadManagerV2 tasks:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v1, :cond_1

    const-string v0, "0"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 634
    :cond_0
    const-string v0, "DownloadResolver"

    const-string v1, "infos is null!!"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 665
    :goto_1
    return-object v0

    .line 632
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 637
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 638
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 639
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 640
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 641
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 642
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 644
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 646
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 647
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    if-eqz v1, :cond_3

    .line 649
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 651
    const-string v7, "DownloadResolver"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\ninfo="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "\ntaskInfo:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v1}, Lbbce;->a(Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 653
    :cond_3
    const-string v1, "DownloadResolver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Info is not SDK && APK task!! \ninfo="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 659
    :cond_4
    const-string v0, "DownloadResolver"

    const-string v1, "infos is empty!!"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Long;

    .line 662
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 664
    const-string v1, "DownloadResolver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Total time Cost:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";Every loop time cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 665
    goto/16 :goto_1
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 8

    .prologue
    .line 157
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcpz;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 158
    const-string v0, "OuterCall_DownloadApi_DoDownloadAction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 160
    :cond_0
    const-string v0, "biz_src_jc_update"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    sget-object v0, Lbbfq;->I:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "100"

    const-string v2, "ANDROIDQQ.SELFUPDATE.FOLLOW.FOR.DEBUG"

    const-string v3, "100686848"

    invoke-static {v1, v2, v3, v0}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/open/appstore/dl/DownloadProxy$3;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/appstore/dl/DownloadProxy$3;-><init>(Lbbce;Landroid/os/Bundle;Ljava/lang/String;ILandroid/app/Activity;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 258
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 620
    new-instance v0, Lcom/tencent/open/appstore/dl/DownloadProxy$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/open/appstore/dl/DownloadProxy$6;-><init>(Lbbce;Ljava/lang/String;Z)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 625
    return-void
.end method

.method public a(Ljava/util/List;Lbbga;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;",
            "Lbbga;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    const-string v0, "DownloadResolver"

    const-string v1, "[queryByDownloadManagerV2] infos == null"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 123
    :cond_0
    if-nez p2, :cond_1

    .line 124
    const-string v0, "DownloadResolver"

    const-string v1, "[queryByDownloadManagerV2] listener == null"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/appstore/dl/DownloadProxy$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/open/appstore/dl/DownloadProxy$2;-><init>(Lbbce;Ljava/util/List;Lbbga;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 675
    new-instance v0, Lcom/tencent/open/appstore/dl/DownloadProxy$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/open/appstore/dl/DownloadProxy$7;-><init>(Lbbce;Ljava/lang/String;Z)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 680
    return-void
.end method
