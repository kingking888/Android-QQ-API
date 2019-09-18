.class public Lbbfm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lbcqx;

.field public static a:Ljava/lang/Object;

.field public static final a:Ljava/lang/String;

.field protected static a:Ljava/util/concurrent/ConcurrentHashMap;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lbbfm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbfm;->a:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbbfm;->a:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbbfm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 781
    new-instance v0, Lbbfp;

    invoke-direct {v0}, Lbbfp;-><init>()V

    sput-object v0, Lbbfm;->a:Lbcqx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x3

    return v0
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)I
    .locals 21

    .prologue
    .line 496
    const-string v2, "biz_src_jc_update"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    sget-object v2, Lbbfq;->I:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 498
    const-string v3, "200"

    const-string v4, "ANDROIDQQ.SELFUPDATE.FOLLOW.FOR.DEBUG"

    const-string v5, "100686848"

    invoke-static {v3, v4, v5, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_0
    sget-object v2, Lbbfm;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDownloadActionBySDK pParmas ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    sget-object v2, Lbbfq;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 504
    sget-object v2, Lbbfq;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 505
    sget-object v2, Lbbfq;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 506
    sget-object v2, Lbbfq;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 507
    sget-object v2, Lbbfq;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 508
    sget-object v2, Lbbfq;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 509
    sget-object v2, Lbbfq;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    sget-object v2, Lbbfq;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 511
    sget-object v2, Lbbfq;->H:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 512
    sget-object v2, Lbbfq;->I:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 513
    sget-object v2, Lbbfq;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    .line 514
    sget-object v2, Lbbfq;->y:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 515
    sget-object v2, Lbbfq;->h:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 516
    sget-object v2, Lbbfq;->x:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 517
    sget-object v2, Lbbfq;->C:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 518
    sget-object v2, Lbbfq;->J:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 520
    const-string v2, "big_brother_ref_source_key"

    const-string v8, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 523
    packed-switch v11, :pswitch_data_0

    .line 619
    :cond_1
    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 525
    :pswitch_1
    new-instance v2, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v10}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 526
    iput v11, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 527
    if-eqz v10, :cond_2

    .line 528
    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 529
    move/from16 v0, v17

    iput-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 535
    :goto_2
    move/from16 v0, v18

    iput v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 536
    iput-object v12, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    .line 537
    iput v13, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 538
    iput-object v14, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    .line 539
    move/from16 v0, v19

    iput-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    .line 540
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 542
    :try_start_0
    sget-object v3, Lbbfq;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 543
    sget-object v3, Lbbfq;->G:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_3
    sget-object v3, Lbbfm;->a:Ljava/lang/String;

    const-string v4, "doDownloadAction action == Downloader.ACTION_DOWNLOAD"

    invoke-static {v3, v4}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-string v3, "big_brother_ref_source_key"

    move-object/from16 v0, v20

    invoke-virtual {v2, v3, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 548
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 531
    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 532
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 533
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    goto :goto_2

    .line 558
    :pswitch_2
    new-instance v2, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v10}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 559
    iput v11, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 560
    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 561
    move/from16 v0, v17

    iput-boolean v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 562
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 564
    sget-object v3, Lbbfq;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 565
    iput-object v14, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    .line 566
    if-eqz p2, :cond_3

    iget v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    if-eq v3, v4, :cond_3

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    if-eqz v3, :cond_3

    .line 567
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 570
    :cond_3
    const-string v3, "big_brother_ref_source_key"

    move-object/from16 v0, v20

    invoke-virtual {v2, v3, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v3

    invoke-virtual {v3}, Lbasw;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v3

    const-string v4, "Common_QQ_Patch_Switch"

    invoke-virtual {v3, v4}, Lbbef;->b(Ljava/lang/String;)Z

    move-result v3

    .line 572
    if-nez v15, :cond_4

    .line 573
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 581
    :goto_4
    sget-object v2, Lbbfm;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDownloadAction action == Downloader.ACTION_UPDATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 575
    :cond_4
    if-eqz v3, :cond_5

    .line 576
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    goto :goto_4

    .line 578
    :cond_5
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_4

    .line 584
    :pswitch_3
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbbft;->a(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_1

    .line 586
    :pswitch_4
    if-eqz v10, :cond_1

    .line 590
    const-string v2, "305"

    invoke-static {v2, v7, v3, v14}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    .line 594
    if-nez v2, :cond_6

    .line 595
    new-instance v2, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 596
    iput-object v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 597
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 598
    iput-object v5, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 599
    iput-object v6, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 600
    iput-object v7, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 602
    sget-object v3, Lbbfq;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 603
    sget-object v3, Lbbfq;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 604
    sget-object v3, Lbbfq;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 605
    sget-object v3, Lbbfq;->y:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 606
    move/from16 v0, v18

    iput v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 607
    iput-object v12, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    .line 609
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 610
    iput-object v14, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    .line 612
    :cond_6
    const-string v3, "big_brother_ref_source_key"

    move-object/from16 v0, v20

    invoke-virtual {v2, v3, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 613
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbbft;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    .line 616
    :pswitch_5
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lbbft;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 544
    :catch_0
    move-exception v3

    goto/16 :goto_3

    .line 523
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

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 262
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadApi$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/downloadnew/DownloadApi$2;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 7

    .prologue
    .line 126
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcpz;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 127
    const-string v0, "OuterCall_DownloadApi_DoDownloadAction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    :cond_0
    const-string v0, "biz_src_jc_update"

    if-ne p2, v0, :cond_1

    .line 130
    sget-object v0, Lbbfq;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "100"

    const-string v2, "ANDROIDQQ.SELFUPDATE.FOLLOW.FOR.DEBUG"

    const-string v3, "100686848"

    invoke-static {v1, v2, v3, v0}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const/4 v0, 0x1

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 138
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    sget-object v0, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    sget-object v1, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 143
    sget-object v1, Lbbbz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/open/downloadnew/DownloadApi$1;

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/downloadnew/DownloadApi$1;-><init>(Landroid/os/Bundle;Ljava/lang/String;ILandroid/app/Activity;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 254
    return-void

    .line 144
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 145
    sget-object v0, Lbbbz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 279
    if-nez p0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 282
    :cond_0
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadApi$3;

    invoke-direct {v0, p0}, Lcom/tencent/open/downloadnew/DownloadApi$3;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lbbfs;)V
    .locals 2

    .prologue
    .line 453
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/DownloadApi$11;

    invoke-direct {v1, p0}, Lcom/tencent/open/downloadnew/DownloadApi$11;-><init>(Lbbfs;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 458
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 442
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/DownloadApi$10;

    invoke-direct {v1, p0}, Lcom/tencent/open/downloadnew/DownloadApi$10;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 447
    return-void
.end method

.method public static a(Ljava/lang/String;Lbbga;)V
    .locals 2

    .prologue
    .line 365
    if-nez p0, :cond_0

    .line 366
    sget-object v0, Lbbfm;->a:Ljava/lang/String;

    const-string v1, "getQueryDownloadActionByVia via == null"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :goto_0
    return-void

    .line 370
    :cond_0
    if-nez p1, :cond_1

    .line 371
    sget-object v0, Lbbfm;->a:Ljava/lang/String;

    const-string v1, "getQueryDownloadActionByVia listener == null"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/DownloadApi$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/downloadnew/DownloadApi$6;-><init>(Ljava/lang/String;Lbbga;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 402
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadApi$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/open/downloadnew/DownloadApi$7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 407
    return-void
.end method

.method public static a(Ljava/util/List;Lbbga;)V
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
    .line 316
    if-nez p0, :cond_0

    .line 317
    sget-object v0, Lbbfm;->a:Ljava/lang/String;

    const-string v1, "getQueryDownloadAction infos == null"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_0
    return-void

    .line 321
    :cond_0
    if-nez p1, :cond_1

    .line 322
    sget-object v0, Lbbfm;->a:Ljava/lang/String;

    const-string v1, "getQueryDownloadAction listener == null"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/DownloadApi$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/downloadnew/DownloadApi$5;-><init>(Ljava/util/List;Lbbga;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    .line 623
    sget-object v0, Lbbfq;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 625
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 627
    sget-object v0, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 628
    sget-object v0, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 629
    sget-object v0, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 631
    sget-object v0, Lbbfq;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 632
    sget-object v0, Lbbfq;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 634
    sget-object v0, Lbbfq;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    const-string v6, "305"

    invoke-static {v6, v4, v1, v0}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 642
    if-nez v0, :cond_1

    .line 643
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 644
    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 645
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 646
    iput-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 647
    iput-object v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 648
    iput-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 650
    sget-object v1, Lbbfq;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 651
    sget-object v1, Lbbfq;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 652
    sget-object v1, Lbbfq;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 654
    sget-object v1, Lbbfq;->I:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    .line 661
    :cond_0
    :goto_0
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbft;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 663
    const/4 v0, 0x1

    .line 666
    :goto_1
    return v0

    .line 656
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    iput-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    goto :goto_0

    .line 666
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lbbfk;)Z
    .locals 1

    .prologue
    .line 809
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbca;->a(Lbbfk;)Z

    .line 810
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbft;->a(Lbbfk;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 765
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, p0}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 766
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-ne v1, v0, :cond_0

    .line 769
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 6

    .prologue
    .line 673
    sget-object v0, Lbbfm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doDownloadActionByMyApp pParmas ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " myAppConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {p0}, Lbcpz;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 675
    const-string v0, "OuterCall_DownloadApi_DoDownloadActionByMyApp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 677
    :cond_0
    const-string v0, "biz_src_jc_update"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    sget-object v0, Lbbfq;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    const-string v1, "300"

    const-string v2, "ANDROIDQQ.SELFUPDATE.FOLLOW.FOR.DEBUG"

    const-string v3, "100686848"

    invoke-static {v1, v2, v3, v0}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_1
    sget-object v0, Lbbfq;->e:Ljava/lang/String;

    const/16 v1, -0xa

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 684
    if-gez v0, :cond_5

    .line 685
    sget-object v0, Lbbfm;->a:Lbcqx;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lbcqy;->a(Lbcqx;Landroid/content/Context;)Lbcqy;

    move-result-object v0

    .line 686
    sget-object v1, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 687
    sget-object v2, Lbbfq;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 691
    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    invoke-virtual {v0, v2}, Lbcqy;->a(Ljava/util/ArrayList;)V

    .line 700
    sget-object v2, Lbbfm;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 703
    :try_start_0
    sget-object v0, Lbbfm;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    sget-object v0, Lbbfm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 711
    sget-object v0, Lbbfm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 712
    if-nez v0, :cond_4

    .line 713
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c04e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbft;->b(Ljava/lang/String;)V

    .line 762
    :cond_3
    :goto_1
    return-void

    .line 704
    :catch_0
    move-exception v0

    .line 705
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 707
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 717
    :cond_4
    sget-object v1, Lbbfq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 724
    :cond_5
    if-eqz p3, :cond_6

    .line 725
    sget-object v0, Lbbfq;->t:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 726
    sget-object v0, Lbbfq;->u:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newapksize:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 729
    :cond_6
    const/4 v0, 0x1

    if-ne p4, v0, :cond_7

    .line 731
    const-string v0, "source"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    new-instance v1, Lbbfn;

    invoke-direct {v1, p1, p2, p3}, Lbbfn;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    invoke-virtual {v0, p0, p1, v1}, Lbbgg;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 753
    :cond_7
    const/4 v0, 0x2

    if-eq p4, v0, :cond_8

    if-nez p4, :cond_3

    .line 754
    :cond_8
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    new-instance v1, Lbbfo;

    invoke-direct {v1, p1, p2, p3}, Lbbfo;-><init>(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    invoke-virtual {v0, p0, p1, v1}, Lbbgg;->b(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1
.end method

.method public static b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 296
    if-nez p0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 299
    :cond_0
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadApi$4;

    invoke-direct {v0, p0}, Lcom/tencent/open/downloadnew/DownloadApi$4;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Lbbfs;)V
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/DownloadApi$12;

    invoke-direct {v1, p0}, Lcom/tencent/open/downloadnew/DownloadApi$12;-><init>(Lbbfs;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 469
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 416
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadApi$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/open/downloadnew/DownloadApi$8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 421
    return-void
.end method

.method public static b(Lbbfk;)Z
    .locals 1

    .prologue
    .line 814
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbca;->b(Lbbfk;)Z

    .line 815
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbft;->b(Lbbfk;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 774
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
