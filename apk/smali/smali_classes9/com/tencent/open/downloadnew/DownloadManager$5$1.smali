.class public Lcom/tencent/open/downloadnew/DownloadManager$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbbfz;

.field final synthetic a:Lbcrc;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbfz;Lbcrc;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbbfz;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbcrc;

    iput p3, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:I

    iput-object p4, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->b:I

    iput-object p6, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    .line 426
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnDownloadStateChanged,clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbcrc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:I

    invoke-static {v0}, Lbbft;->a(I)I

    move-result v6

    .line 430
    const-string v0, "DownloadManager_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChanged url: +++++loacalState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " +++++downloadInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbbfz;

    iget-object v2, v2, Lbbfz;->a:Lbbft;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbbft;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbbfz;

    iget-object v0, v0, Lbbfz;->a:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lbbft;->a(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 437
    if-nez v1, :cond_0

    .line 438
    const-string v0, "DownloadManager_"

    const-string v1, "OnDownloadSDKTaskStateChanged info == null"

    invoke-static {v0, v1}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbcrc;

    if-eqz v0, :cond_1

    .line 443
    const/4 v2, 0x0

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbcrc;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 449
    :goto_1
    if-eqz v0, :cond_1

    .line 450
    iget-wide v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    .line 451
    iget-wide v4, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    .line 452
    long-to-float v0, v2

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v0, v7

    long-to-float v7, v4

    div-float/2addr v0, v7

    float-to-int v0, v0

    .line 453
    iput v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 454
    const-string v7, "DownloadManager_"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "OnDownloadSDKTaskStateChanged info progress = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_2
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 479
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbbfz;

    iget-object v0, v0, Lbbfz;->a:Lbbft;

    iget v6, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->b:I

    invoke-virtual/range {v0 .. v6}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJI)V

    .line 480
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbbfz;

    iget-object v0, v0, Lbbfz;->a:Lbbft;

    const/4 v2, -0x2

    iget v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->b:I

    iget-object v4, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    const-string v3, "DownloadManager_"

    const-string v4, "getDownloadTaskState>>>"

    invoke-static {v3, v4, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_1

    .line 462
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbbfz;

    iget-object v0, v0, Lbbfz;->a:Lbbft;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 465
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbbfz;

    iget-object v0, v0, Lbbfz;->a:Lbbft;

    iget-wide v4, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, v2, v4

    const-string v6, "pause"

    invoke-virtual/range {v0 .. v6}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbbfz;

    iget-object v0, v0, Lbbfz;->a:Lbbft;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 469
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbbfz;

    iget-object v0, v0, Lbbfz;->a:Lbbft;

    iget-wide v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long/2addr v4, v2

    const-string v6, "complete"

    move-wide v2, v8

    invoke-virtual/range {v0 .. v6}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbbfz;

    iget-object v0, v0, Lbbfz;->a:Lbbft;

    invoke-virtual {v0, v1}, Lbbft;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    .line 473
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbbfz;

    iget-object v0, v0, Lbbfz;->a:Lbbft;

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    .line 476
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$1;->a:Lbbfz;

    iget-object v0, v0, Lbbfz;->a:Lbbft;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    :cond_1
    move-wide v4, v8

    move-wide v2, v8

    goto :goto_2

    .line 460
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0xa -> :sswitch_5
        0x14 -> :sswitch_4
    .end sparse-switch
.end method
