.class public Laoel;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laoel;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laoes;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laoeq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laotp;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoel;->a:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoel;->a:Ljava/util/List;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laoel;->b:Ljava/util/Map;

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoel;->b:Z

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoel;->a:Z

    .line 112
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadPkgInstallReceiver;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Laoel;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Laoel;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Laoel;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Laoel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;IZ)I
    .locals 1

    .prologue
    .line 51
    invoke-direct/range {p0 .. p8}, Laoel;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;IZ)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 270
    .line 271
    iget-object v1, p0, Laoel;->a:Ljava/util/Map;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Laoel;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoeq;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)Laotp;

    move-result-object v2

    .line 275
    iget-object v3, v0, Laoeq;->a:Laotm;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 276
    iget-object v0, v0, Laoeq;->a:Laotm;

    invoke-virtual {v0, v2}, Laotm;->a(Laotp;)V

    .line 279
    :cond_0
    iget-object v0, p0, Laoel;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 280
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] delDownloadInst.. total["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laoel;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] del it. url["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    monitor-exit v1

    .line 282
    return v0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 574
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v9, v8

    .line 634
    :cond_1
    :goto_0
    :pswitch_0
    return v9

    .line 577
    :cond_2
    const-string v0, "_filename_from_dlg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 579
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 583
    :goto_1
    invoke-direct {p0, p1, p2}, Laoel;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 584
    const-string v0, "_notify_name_dialog"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 585
    const-string v0, "_filesize_from_dlg"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 586
    const-string v0, "_user_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 587
    if-nez v7, :cond_5

    const-string v0, "big_brother_source_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 588
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 589
    const-string v0, "big_brother_source_key"

    const-string v1, "big_brother_source_key"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)Laoeq;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_4

    if-eqz v0, :cond_6

    iget-object v1, v0, Laoeq;->a:Laotm;

    if-nez v1, :cond_6

    .line 596
    :cond_4
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] >>>inRStartDownload. run a new download. url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    .line 597
    invoke-direct/range {v1 .. v9}, Laoel;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;IZ)I

    move-result v9

    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 590
    :cond_5
    if-nez v7, :cond_3

    .line 591
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    .line 599
    :cond_6
    iget-object v1, v0, Laoeq;->a:Laotm;

    invoke-virtual {v1}, Laotm;->f()I

    move-result v1

    .line 600
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[UniformDL] >>>inRStartDownload. instance is exist.status:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " may be do something. url:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v12, v10}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    packed-switch v1, :pswitch_data_0

    .line 631
    const/4 v9, -0x4

    goto/16 :goto_0

    .line 604
    :pswitch_1
    const/4 v9, -0x3

    goto/16 :goto_0

    .line 609
    :pswitch_2
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)Laotp;

    move-result-object v1

    .line 610
    if-eqz v1, :cond_1

    .line 611
    iget-object v2, v0, Laoeq;->a:Laotm;

    invoke-virtual {v2, v1}, Laotm;->a(Laotp;)V

    .line 612
    iget-object v0, v0, Laoeq;->a:Laotm;

    invoke-virtual {v0, v1, v9}, Laotm;->a(Laotp;Z)V

    goto/16 :goto_0

    .line 616
    :pswitch_3
    invoke-direct {p0, p1}, Laoel;->d(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 619
    :pswitch_4
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)I

    move-object v1, p0

    move-object v2, p1

    .line 620
    invoke-direct/range {v1 .. v9}, Laoel;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;IZ)I

    goto/16 :goto_0

    .line 623
    :pswitch_5
    invoke-direct {p0, p1}, Laoel;->d(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 628
    :pswitch_6
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;IZ)I
    .locals 17

    .prologue
    .line 441
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 442
    :cond_0
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "[UniformDL] createAndStartDownloadTask.. param = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    const/4 v2, -0x1

    .line 570
    :goto_0
    return v2

    .line 446
    :cond_1
    invoke-direct/range {p0 .. p0}, Laoel;->a()J

    move-result-wide v6

    .line 447
    new-instance v4, Laotm;

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-direct {v4, v6, v7, v0, v1}, Laotm;-><init>(JLjava/lang/String;Landroid/os/Bundle;)V

    .line 449
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 450
    const-string v3, "_PARAM_FILENAME"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v3, "_PARAM_FILESIZE"

    move-wide/from16 v0, p3

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 452
    const-string v3, "_PARAM_USER_DATA"

    move-object/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    invoke-virtual {v4, v2}, Laotm;->a(Landroid/os/Bundle;)Z

    .line 454
    const/4 v2, 0x1

    invoke-virtual {v4}, Laotm;->g()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 455
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UniformDL]["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " - NEW_ID]. >>> create UniformDownloader.using appbaby. url: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :goto_1
    new-instance v2, Laoeo;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laoeo;-><init>(Laoel;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Laotm;->a(Laotp;Z)V

    .line 528
    invoke-direct/range {p0 .. p1}, Laoel;->a(Ljava/lang/String;)Laotp;

    move-result-object v2

    .line 529
    if-eqz v2, :cond_2

    .line 530
    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Laotm;->a(Laotp;Z)V

    .line 534
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 535
    const-string v2, "_notify_param_Filename"

    move-object/from16 v0, p2

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 538
    const-string v2, "_notify_param_ContentTitle"

    move-object/from16 v0, p5

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :goto_2
    const-string v2, "_notify_param_Url"

    move-object/from16 v0, p1

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v2, "_notify_param_Filesize"

    move-wide/from16 v0, p3

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 544
    const-string v2, "_notify_param_userdata"

    move-object/from16 v0, p6

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 546
    invoke-static {}, Laoet;->a()Laoet;

    move-result-object v3

    move/from16 v8, p7

    invoke-virtual/range {v3 .. v8}, Laoet;->a(Laotm;Landroid/os/Bundle;JI)I

    move-result v16

    .line 549
    new-instance v9, Laoeq;

    const/4 v11, 0x0

    invoke-virtual {v4}, Laotm;->g()I

    move-result v12

    move-object/from16 v10, p0

    move-object v13, v4

    move-wide v14, v6

    invoke-direct/range {v9 .. v16}, Laoeq;-><init>(Laoel;Landroid/os/Bundle;ILaotm;JI)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Laoel;->a(Ljava/lang/String;Laoeq;)Z

    .line 550
    if-eqz p8, :cond_8

    .line 551
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[UniformDL]["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] preHadStarted. url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Laotm;->a(Z)V

    .line 565
    :cond_3
    :goto_3
    invoke-direct/range {p0 .. p1}, Laoel;->b(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 566
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Laotm;->a(Z)V

    .line 567
    invoke-static {}, Laoet;->a()Laoet;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0, v5}, Laoet;->b(ILandroid/os/Bundle;)V

    .line 569
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Laoel;->b:Z

    .line 570
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 456
    :cond_5
    const/4 v2, 0x2

    invoke-virtual {v4}, Laotm;->g()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 457
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[UniformDL]["

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " - NEW_ID]. >>>create UniformDownloader.using common. url:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 459
    :cond_6
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - NEW_ID] create UniformDownloader failed. url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    const/4 v2, -0x2

    goto/16 :goto_0

    .line 540
    :cond_7
    const-string v2, "_notify_param_ContentTitle"

    move-object/from16 v0, p2

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 555
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 556
    const/4 v2, 0x1

    invoke-virtual {v4}, Laotm;->g()I

    move-result v3

    if-ne v2, v3, :cond_9

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Start_download_2-0_3-0"

    invoke-static {v2, v3, v6}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 559
    :cond_9
    const/4 v2, 0x2

    invoke-virtual {v4}, Laotm;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Start_download_2-0_3-1"

    invoke-static {v2, v3, v6}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private a()J
    .locals 4

    .prologue
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    .line 242
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 243
    return-wide v0
.end method

.method public static synthetic a(Laoel;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Laoel;->a:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static synthetic a(Laoel;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Laoel;->a:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static declared-synchronized a()Laoel;
    .locals 4

    .prologue
    .line 433
    const-class v1, Laoel;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laoel;->a:Laoel;

    if-nez v0, :cond_0

    .line 434
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v2, 0x1

    const-string v3, "[UniformDL] UniformDownloadMgr.getInstance.create"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    new-instance v0, Laoel;

    invoke-direct {v0}, Laoel;-><init>()V

    sput-object v0, Laoel;->a:Laoel;

    .line 437
    :cond_0
    sget-object v0, Laoel;->a:Laoel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Laoel;Ljava/lang/String;)Laoeq;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)Laoeq;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Laoeq;
    .locals 2

    .prologue
    .line 247
    .line 248
    iget-object v1, p0, Laoel;->a:Ljava/util/Map;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v0, p0, Laoel;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoeq;

    .line 250
    monitor-exit v1

    .line 251
    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Laoer;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 1135
    if-nez p1, :cond_0

    .line 1136
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    const-string v2, "[UniformDL] rBobjectOfString err, str=null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1156
    :goto_0
    return-object v0

    .line 1139
    :cond_0
    const-string v1, "\\^"

    .line 1140
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1141
    array-length v2, v1

    if-ge v2, v4, :cond_1

    .line 1142
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] rBobjectOfString err,l="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " str="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1145
    :cond_1
    new-instance v0, Laoer;

    invoke-direct {v0, p0}, Laoer;-><init>(Laoel;)V

    .line 1146
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Laoer;->a:I

    .line 1147
    aget-object v2, v1, v5

    iput-object v2, v0, Laoer;->a:Ljava/lang/String;

    .line 1148
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Laoer;->a:J

    .line 1149
    const/4 v2, 0x3

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Laoer;->a:Z

    .line 1150
    array-length v2, v1

    if-le v2, v4, :cond_2

    .line 1152
    aget-object v1, v1, v4

    iput-object v1, v0, Laoer;->b:Ljava/lang/String;

    goto :goto_0

    .line 1154
    :cond_2
    iget-object v1, v0, Laoer;->a:Ljava/lang/String;

    iput-object v1, v0, Laoer;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Laoes;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1325
    if-nez p1, :cond_0

    .line 1326
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    const-string v2, "[UniformDL] sucInfoOfString err, str=null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    :goto_0
    return-object v0

    .line 1329
    :cond_0
    const-string v1, "\\^"

    .line 1330
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1331
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 1332
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] sucInfoOfString err,l="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " str="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1335
    :cond_1
    new-instance v0, Laoes;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v2, v1}, Laoes;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static synthetic a(Laoel;Ljava/lang/String;)Laotp;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)Laotp;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)Laotp;
    .locals 1

    .prologue
    .line 389
    monitor-enter p0

    if-nez p1, :cond_0

    .line 390
    const/4 v0, 0x0

    .line 392
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Laoel;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Laoer;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1126
    if-nez p1, :cond_0

    .line 1127
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] stringOfRbObject err, obj=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    const/4 v0, 0x0

    .line 1131
    :goto_0
    return-object v0

    .line 1130
    :cond_0
    const-string v0, "^"

    .line 1131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Laoer;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laoer;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Laoer;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Laoer;->a:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Laoer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Laoes;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1316
    if-nez p1, :cond_0

    .line 1317
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] stringOfSucInfo err, obj=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1318
    const/4 v0, 0x0

    .line 1321
    :goto_0
    return-object v0

    .line 1320
    :cond_0
    const-string v0, "^"

    .line 1321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Laoes;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Laoes;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Laoel;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Laoel;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Laoel;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Laoel;->g()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Laotp;)V
    .locals 1

    .prologue
    .line 396
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 397
    :try_start_0
    iget-object v0, p0, Laoel;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :cond_0
    monitor-exit p0

    return-void

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Laoel;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Laoel;->b:Z

    return v0
.end method

.method private a(Ljava/lang/String;Laoeq;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 255
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 256
    :cond_0
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const-string v3, "[UniformDL] addDownloadInst.. param null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :goto_0
    return v0

    .line 259
    :cond_1
    iget-object v2, p0, Laoel;->a:Ljava/util/Map;

    monitor-enter v2

    .line 260
    :try_start_0
    iget-object v3, p0, Laoel;->a:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 261
    monitor-exit v2

    goto :goto_0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 263
    :cond_2
    :try_start_1
    iget-object v0, p0, Laoel;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] addDownloadInst.. total["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laoel;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] add it. url["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 266
    goto :goto_0
.end method

.method public static synthetic b(Laoel;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Laoel;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Laoel;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Laoel;->b(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 286
    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 290
    invoke-static {}, Laorn;->a()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 295
    :goto_0
    const-string v4, "UniformDownloadMgr<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL] inPTryStartNextDownload. togetherDownloadMaxCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 298
    iget-object v7, p0, Laoel;->a:Ljava/util/Map;

    monitor-enter v7

    .line 299
    :try_start_0
    iget-object v4, p0, Laoel;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 300
    iget-object v4, p0, Laoel;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v0

    move v5, v0

    .line 301
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoeq;

    .line 304
    iget-object v9, v0, Laoeq;->a:Laotm;

    if-eqz v9, :cond_0

    .line 305
    iget-object v9, v0, Laoeq;->a:Laotm;

    invoke-virtual {v9}, Laotm;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 306
    add-int/lit8 v5, v5, 0x1

    .line 307
    if-eqz p1, :cond_0

    iget-object v9, v0, Laoeq;->a:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 308
    const-string v4, "UniformDownloadMgr<FileAssistant>"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[UniformDL] inPTryStartNextDownload.. download is runing. traceUrl:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v3

    .line 313
    :cond_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v4

    move v4, v5

    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    if-ge v4, v1, :cond_4

    .line 319
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v4

    move v4, v0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoeq;

    .line 320
    iget-object v7, v0, Laoeq;->a:Laotm;

    if-eqz v7, :cond_5

    .line 321
    iget-object v7, v0, Laoeq;->a:Laotm;

    invoke-virtual {v7}, Laotm;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 322
    if-ge v5, v1, :cond_2

    .line 323
    const-string v7, "UniformDownloadMgr<FileAssistant>"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[UniformDL] >>> Happy. start a download task, url:["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Laoeq;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    iget-object v7, v0, Laoeq;->a:Laotm;

    invoke-virtual {v7}, Laotm;->a()I

    .line 326
    if-eqz p1, :cond_5

    iget-object v0, v0, Laoeq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL] inPTryStartNextDownload.. download is started. traceUrl:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    move v4, v5

    :goto_4
    move v5, v4

    move v4, v0

    .line 337
    goto :goto_3

    .line 331
    :cond_2
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] inPTryStartNextDownload.. total["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laoel;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] the task of downloading is overload,other need waiting... 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_3
    :goto_5
    invoke-direct {p0}, Laoel;->f()V

    .line 343
    return v4

    .line 339
    :cond_4
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] inPTrystartNextDownload.. total["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Laoel;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] the task of downloading is overload,other need waiting... 2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v0

    goto :goto_5

    :cond_5
    move v0, v4

    move v4, v5

    goto :goto_4

    :cond_6
    move v4, v0

    goto/16 :goto_2

    :cond_7
    move v1, v3

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, -0x1

    .line 638
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 639
    :cond_0
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    const-string v2, "[UniformDL] inRPauseDownload. param error!!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :goto_0
    return v0

    .line 642
    :cond_1
    const-string v1, "_notify_param_Id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 643
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] >>>inRPauseDownload. URL:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nofiyid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    invoke-direct {p0, p1}, Laoel;->c(Ljava/lang/String;)I

    move-result v2

    .line 645
    if-ne v0, v2, :cond_2

    .line 646
    new-instance v0, Laoep;

    invoke-direct {v0, p0}, Laoep;-><init>(Laoel;)V

    invoke-static {p1, v0}, Laoth;->a(Ljava/lang/String;Laotl;)V

    .line 660
    invoke-static {}, Laoet;->a()Laoet;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Laoet;->a(ILandroid/os/Bundle;)V

    .line 662
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laoel;->b(Ljava/lang/String;)I

    .line 664
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Laotp;
    .locals 1

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoel;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Laoel;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Laoel;->f()V

    return-void
.end method

.method public static synthetic c(Laoel;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Laoel;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic c(Laoel;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Laoel;->c(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 347
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)Laoeq;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    iget-object v1, p0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 350
    iget v1, v0, Laoeq;->a:I

    if-ne v1, v3, :cond_2

    .line 351
    iget-object v1, p0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Stop_download_2-2_3-0"

    invoke-static {v1, v2, v3}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_0
    :goto_0
    iget-object v1, v0, Laoeq;->a:Laotm;

    if-eqz v1, :cond_1

    .line 359
    iget-object v0, v0, Laoeq;->a:Laotm;

    invoke-virtual {v0}, Laotm;->b()I

    .line 361
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laoel;->b(Ljava/lang/String;)I

    .line 362
    const/4 v0, 0x0

    .line 365
    :goto_1
    return v0

    .line 354
    :cond_2
    iget-object v1, p0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Stop_download_2-2_3-1"

    invoke-static {v1, v2, v3}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_3
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] inPPauseDownload.. inst not exsited. url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 11

    .prologue
    const/4 v0, -0x1

    const/4 v9, 0x1

    .line 668
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 669
    :cond_0
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    const-string v2, "[UniformDL] inRResumeDownload. param error!!"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :goto_0
    return v0

    .line 672
    :cond_1
    const-string v1, "_notify_param_Id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 673
    const-string v1, "_notify_param_Filename"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 674
    const-string v1, "_notify_param_ContentTitle"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 675
    const-string v1, "_notify_param_Filesize"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 676
    const-string v1, "_notify_param_userdata"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 677
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[UniformDL] >>>inRResumeDownload. URL:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " nofiyid:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    invoke-direct {p0, p1}, Laoel;->d(Ljava/lang/String;)I

    move-result v1

    .line 679
    if-ne v0, v1, :cond_2

    move-object v1, p0

    move-object v2, p1

    .line 680
    invoke-direct/range {v1 .. v9}, Laoel;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;IZ)I

    .line 682
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic d(Laoel;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Laoel;->d(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)Laoeq;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_2

    .line 372
    iget-object v2, v1, Laoeq;->a:Laotm;

    if-eqz v2, :cond_1

    .line 374
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)Laotp;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_0

    .line 376
    iget-object v3, v1, Laoeq;->a:Laotm;

    invoke-virtual {v3, v2, v0}, Laotm;->a(Laotp;Z)V

    .line 378
    :cond_0
    iget-object v1, v1, Laoeq;->a:Laotm;

    invoke-virtual {v1}, Laotm;->c()I

    .line 380
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Laoel;->b(Ljava/lang/String;)I

    .line 384
    :goto_0
    return v0

    .line 383
    :cond_2
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] inPResumeDownload.. inst not exsited. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 686
    invoke-direct {p0, p1, p2}, Laoel;->c(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private e(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 419
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)Laoeq;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    iget-object v1, v0, Laoeq;->a:Laotm;

    if-eqz v1, :cond_0

    .line 422
    iget-object v0, v0, Laoeq;->a:Laotm;

    invoke-virtual {v0}, Laotm;->d()I

    .line 425
    :cond_0
    const/4 v0, 0x0

    .line 428
    :goto_0
    return v0

    .line 427
    :cond_1
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] inPStopDownload.. inst not exsited. url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 691
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$6;-><init>(Laoel;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 701
    return-void
.end method

.method private g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 23

    .prologue
    .line 1341
    if-nez p2, :cond_1

    .line 1342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1343
    const-string v2, "UniformDownloadEvent"

    const/4 v3, 0x2

    const-string v4, "params is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1420
    :cond_0
    :goto_0
    return-void

    .line 1349
    :cond_1
    invoke-static {}, Lawar;->a()Lawar;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lawar;->addDownloadURL(Ljava/lang/String;)V

    .line 1351
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1352
    const-string v2, "url"

    move-object/from16 v0, p1

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    const-string v2, "NetworkType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->b(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    const-string v3, "isForeground"

    move-object/from16 v0, p0

    iget-object v2, v0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lbbbz;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1"

    :goto_1
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    const-string v2, "reportVia"

    const-string v3, "1"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 1360
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1361
    const/4 v2, 0x1

    :goto_2
    array-length v5, v3

    if-ge v2, v5, :cond_3

    .line 1362
    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1354
    :cond_2
    const-string v2, "0"

    goto :goto_1

    .line 1364
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x3b6

    if-ge v2, v3, :cond_7

    .line 1365
    const-string v2, "Stack"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    :goto_3
    const-string v2, "_filesize_from_dlg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_filesize_from_dlg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    const-string v2, "_filename_from_dlg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1377
    const-string v2, "_filename_from_dlg"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    if-eqz v3, :cond_4

    const-string v2, ".apk"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "FILE_MIME_TYPE"

    const-string v4, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1380
    :cond_5
    const-string v2, "isAPK"

    const-string v4, "1"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    :goto_4
    const-string v2, "ReferURL"

    const-string v4, "param_refer_url"

    const-string v5, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    const-string v2, "DOWNLOAD_BIG_BROTHER_SOURCE"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1389
    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1390
    const-string v2, "|"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "NetworkType"

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1391
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "|"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_filesize_from_dlg"

    .line 1393
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ReferURL"

    .line 1394
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1398
    move-object/from16 v0, p0

    iget-object v2, v0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UniformDownloadEvent_NO_SOURCE"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1399
    const/4 v11, 0x0

    const-string v12, "dc00898"

    const-string v13, ""

    const-string v14, ""

    const-string v15, "0X800A003"

    const-string v16, "0X800A003"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v2, "isForeground"

    .line 1400
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const-string v2, "isAPK"

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stack"

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Stack1"

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Stack1"

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 1399
    invoke-static/range {v11 .. v22}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1413
    :cond_6
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1414
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1415
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1416
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1367
    :cond_7
    const-string v2, "Stack"

    const/4 v3, 0x0

    const/16 v5, 0x3b6

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x76d

    if-ge v2, v3, :cond_8

    .line 1369
    const-string v2, "Stack1"

    const/16 v3, 0x3b6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1371
    :cond_8
    const-string v2, "Stack1"

    const/16 v3, 0x3b6

    const/16 v5, 0x76c

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1382
    :cond_9
    const-string v2, "isAPK"

    const-string v4, "0"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 1400
    :cond_a
    :try_start_1
    const-string v2, ""

    goto :goto_5

    .line 1402
    :cond_b
    const-string v2, "DOWNLOAD_BIG_BROTHER_SOURCE"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    move-object/from16 v0, p0

    iget-object v2, v0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UniformDownloadEvent"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1404
    const/4 v11, 0x0

    const-string v12, "dc00898"

    const-string v13, ""

    const-string v14, ""

    const-string v15, "0X800A002"

    const-string v16, "0X800A002"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v2, "isForeground"

    .line 1405
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const-string v2, "isAPK"

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stack"

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Stack1"

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Stack1"

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 1404
    invoke-static/range {v11 .. v22}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 1407
    :catch_0
    move-exception v2

    .line 1408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1409
    const-string v3, "UniformDownloadMgr<FileAssistant>"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 1405
    :cond_c
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    .line 1418
    :cond_d
    const-string v2, "UniformDownloadEvent"

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 897
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] pauseSlienceRuningGenDownloadOfOldApp ..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$14;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$14;-><init>(Laoel;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 927
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 931
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$15;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$15;-><init>(Laoel;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1011
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 1287
    :try_start_0
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] initSucDownloadInfo..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1288
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "download_suc_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 1291
    if-eqz v0, :cond_0

    .line 1292
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] initSucDownloadInfo, size:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1294
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1295
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1296
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Laoel;->a(Ljava/lang/String;)Laoes;

    move-result-object v0

    .line 1299
    if-eqz v0, :cond_2

    .line 1300
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] initSucDownloadInfo, pkgName:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Laoes;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]] nId:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Laoes;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1302
    iget-object v2, p0, Laoel;->a:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1303
    :try_start_1
    iget-object v3, p0, Laoel;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1310
    :catch_0
    move-exception v0

    .line 1311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1313
    :cond_1
    return-void

    .line 1306
    :cond_2
    :try_start_3
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v2, 0x1

    const-string v3, "[UniformDL] initSucDownloadInfo, value error. "

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 231
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] APP=null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Laoes;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1177
    if-nez p1, :cond_0

    .line 1178
    const/4 v0, 0x0

    .line 1212
    :goto_0
    return-object v0

    .line 1181
    :cond_0
    iget-boolean v0, p0, Laoel;->a:Z

    if-nez v0, :cond_1

    .line 1182
    invoke-direct {p0}, Laoel;->j()V

    .line 1183
    iput-boolean v1, p0, Laoel;->a:Z

    .line 1186
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1187
    iget-object v2, p0, Laoel;->a:Ljava/util/List;

    monitor-enter v2

    .line 1188
    :try_start_0
    iget-object v0, p0, Laoel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoes;

    .line 1190
    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Laoes;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1192
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1211
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1196
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p2, :cond_4

    .line 1197
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] getSucDownloadInfoOfPkg. remove before size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laoel;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1199
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "download_suc_info"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 1201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoes;

    .line 1202
    iget-object v5, p0, Laoel;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1203
    invoke-direct {p0, v0}, Laoel;->a(Laoes;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1206
    :catch_0
    move-exception v0

    .line 1207
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1209
    :goto_3
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] getSucDownloadInfoOfPkg. remove after size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laoel;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 1212
    goto/16 :goto_0

    .line 1205
    :cond_5
    :try_start_4
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public a()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laoer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1096
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1098
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "downloading_rb_resume_info"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_0

    .line 1102
    const-string v1, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] getDownloadingRbResmeInfo, size:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1104
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 1105
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1106
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Laoel;->a(Ljava/lang/String;)Laoer;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_2

    .line 1111
    const-string v4, "UniformDownloadMgr<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[UniformDL] getDownloadingRbResmeInfo, url:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]] nId:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Laoer;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] w:["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v0, Laoer;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1122
    :cond_1
    return-object v2

    .line 1115
    :cond_2
    :try_start_1
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL] getDownloadingRbResmeInfo, value error. url:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 161
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] UniformDownloadMgr onAppDestroy..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 165
    invoke-direct {p0}, Laoel;->h()V

    .line 169
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$2;-><init>(Laoel;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method public a(Laoes;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1216
    if-nez p1, :cond_0

    .line 1238
    :goto_0
    return-void

    .line 1220
    :cond_0
    iget-boolean v0, p0, Laoel;->a:Z

    if-nez v0, :cond_1

    .line 1221
    invoke-direct {p0}, Laoel;->j()V

    .line 1222
    iput-boolean v1, p0, Laoel;->a:Z

    .line 1225
    :cond_1
    iget-object v1, p0, Laoel;->a:Ljava/util/List;

    monitor-enter v1

    .line 1226
    :try_start_0
    iget-object v0, p0, Laoel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] saveSucDownloadInfo. pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Laoes;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " notificationId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Laoes;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoel;->a:Ljava/util/List;

    .line 1228
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1227
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1229
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "download_suc_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1233
    invoke-direct {p0, p1}, Laoel;->a(Laoes;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1234
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1235
    :catch_0
    move-exception v0

    .line 1236
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1229
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 123
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] UniformDownloadMgr onAppInit..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    iput-object p1, p0, Laoel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 128
    new-instance v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$1;-><init>(Laoel;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 407
    invoke-direct {p0, p1}, Laoel;->b(Ljava/lang/String;)Laotp;

    move-result-object v0

    .line 408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)Laoeq;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_0

    .line 411
    iget-object v2, v1, Laoeq;->a:Laotm;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 412
    iget-object v1, v1, Laoeq;->a:Laotm;

    invoke-virtual {v1, v0}, Laotm;->a(Laotp;)V

    .line 416
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1241
    if-nez p1, :cond_0

    .line 1267
    :goto_0
    return-void

    .line 1244
    :cond_0
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] removeSucDownloadInfo. pkgName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " notificationId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    const/4 v1, 0x0

    .line 1246
    iget-object v2, p0, Laoel;->a:Ljava/util/List;

    monitor-enter v2

    .line 1247
    :try_start_0
    iget-object v0, p0, Laoel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoes;

    .line 1248
    if-eqz v0, :cond_1

    iget-object v4, v0, Laoes;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Laoes;->a:I

    if-ne p2, v4, :cond_1

    .line 1253
    :goto_1
    if-eqz v0, :cond_2

    .line 1254
    iget-object v1, p0, Laoel;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1255
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] removeSucDownloadInfo done. pkgName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " notificationId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoel;->a:Ljava/util/List;

    .line 1256
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1255
    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1258
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1260
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "download_suc_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1262
    new-instance v1, Laoes;

    invoke-direct {v1, p1, p2}, Laoes;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Laoel;->a(Laoes;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1264
    :catch_0
    move-exception v0

    .line 1265
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1258
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 705
    .line 707
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$7;-><init>(Laoel;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 729
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Laotp;)V
    .locals 3

    .prologue
    .line 770
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)Laotp;

    move-result-object v0

    .line 771
    invoke-direct {p0, p1, p3}, Laoel;->a(Ljava/lang/String;Laotp;)V

    .line 775
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$9;-><init>(Laoel;Landroid/os/Bundle;Ljava/lang/String;Laotp;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 812
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1014
    new-instance v0, Laoen;

    invoke-direct {v0, p0, p1, p2}, Laoen;-><init>(Laoel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Laoth;->a(Ljava/lang/String;Laotk;)V

    .line 1035
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;IZ)V
    .locals 4

    .prologue
    .line 1050
    :try_start_0
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] saveDownloadingRbResmeInfo, url:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] nId:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] w:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "downloading_rb_resume_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1053
    new-instance v1, Laoer;

    invoke-direct {v1, p0}, Laoer;-><init>(Laoel;)V

    .line 1054
    iput p7, v1, Laoer;->a:I

    .line 1055
    iput-object p2, v1, Laoer;->a:Ljava/lang/String;

    .line 1056
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1057
    iput-object p3, v1, Laoer;->b:Ljava/lang/String;

    .line 1061
    :goto_0
    iput-wide p4, v1, Laoer;->a:J

    .line 1062
    iput-boolean p8, v1, Laoer;->a:Z

    .line 1063
    iput-object p6, v1, Laoer;->a:Landroid/os/Bundle;

    .line 1064
    invoke-direct {p0, v1}, Laoel;->a(Laoer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1065
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1069
    :goto_1
    return-void

    .line 1059
    :cond_0
    iput-object p2, v1, Laoer;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1066
    :catch_0
    move-exception v0

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0, p1}, Laoel;->a(Ljava/lang/String;)Laoeq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 190
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] UniformDownloadMgr onActiveAccount..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    invoke-direct {p0}, Laoel;->i()V

    .line 192
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1073
    :try_start_0
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] removeDownloadingRbResmeInfo, url:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "downloading_rb_resume_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1075
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1076
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1077
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :goto_0
    return-void

    .line 1078
    :catch_0
    move-exception v0

    .line 1079
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 739
    .line 741
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$8;-><init>(Laoel;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 760
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 195
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const-string v1, "[UniformDL] UniformDownloadMgr onQQProcessExit..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    iget-object v1, p0, Laoel;->a:Ljava/util/Map;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Laoel;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 198
    iget-object v0, p0, Laoel;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 199
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoeq;

    .line 202
    iget-object v3, v0, Laoeq;->a:Laotm;

    if-eqz v3, :cond_0

    .line 203
    iget-object v3, v0, Laoeq;->a:Laotm;

    invoke-virtual {v3}, Laotm;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    const-string v3, "UniformDownloadMgr<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL] >>>onQQProcessExit. stop download:url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Laoeq;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v4, "_notify_param_Url"

    iget-object v5, v0, Laoeq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Laoet;->a()Laoet;

    move-result-object v4

    iget v5, v0, Laoeq;->b:I

    invoke-virtual {v4, v5, v3}, Laoet;->c(ILandroid/os/Bundle;)V

    .line 211
    const-string v3, "UniformDownloadMgr<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL] >>>onQQProcessExit. cancel notification:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Laoeq;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    invoke-virtual {p0}, Laoel;->e()V

    .line 216
    invoke-virtual {p0}, Laoel;->d()V

    .line 218
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$3;-><init>(Laoel;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 227
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 816
    .line 818
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$10;-><init>(Laoel;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 828
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 1085
    :try_start_0
    const-string v0, "UniformDownloadMgr<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "[UniformDL] clearDownloadingRbResmeInfo..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "downloading_rb_resume_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1087
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1088
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1089
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :goto_0
    return-void

    .line 1090
    :catch_0
    move-exception v0

    .line 1091
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 832
    .line 834
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$11;-><init>(Laoel;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 844
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 1270
    iget-object v1, p0, Laoel;->a:Ljava/util/List;

    monitor-enter v1

    .line 1271
    :try_start_0
    iget-object v0, p0, Laoel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1272
    iget-object v2, p0, Laoel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1273
    const-string v2, "UniformDownloadMgr<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] clearSucDownloadInfo...size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1274
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1276
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "download_suc_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1279
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1283
    :goto_0
    return-void

    .line 1274
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 848
    .line 850
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$12;-><init>(Laoel;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 860
    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 864
    .line 866
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr$13;-><init>(Laoel;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 894
    return-void
.end method
