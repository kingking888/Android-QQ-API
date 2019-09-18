.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbcrc;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbbca;


# direct methods
.method public constructor <init>(Lbbca;Lbcrc;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2330
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->this$0:Lbbca;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->a:Lbcrc;

    iput p3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->a:I

    iput-object p4, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->b:I

    iput-object p6, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2333
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnDownloadStateChanged,clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->a:Lbcrc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    iget v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->a:I

    invoke-static {v0}, Lbbca;->a(I)I

    move-result v2

    .line 2337
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStateChanged url: +++++loacalState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " +++++downloadInfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->this$0:Lbbca;

    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbbca;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2340
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbbca;->a(Lbbca;Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 2344
    if-nez v3, :cond_0

    .line 2345
    const-string v0, "DownloadManagerV2"

    const-string v1, "OnDownloadSDKTaskStateChanged info == null"

    invoke-static {v0, v1}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    :goto_0
    return-void

    .line 2349
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->a:Lbcrc;

    if-eqz v0, :cond_1

    .line 2350
    const/4 v1, 0x0

    .line 2352
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->a:Lbcrc;

    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2356
    :goto_1
    if-eqz v0, :cond_1

    .line 2357
    iget-wide v4, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    .line 2358
    iget-wide v6, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    .line 2359
    long-to-float v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    long-to-float v4, v6

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 2360
    iput v1, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 2361
    iget-object v4, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 2362
    const-string v4, "DownloadManagerV2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnDownloadSDKTaskStateChanged info progress = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2369
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 2389
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->this$0:Lbbca;

    const/4 v1, -0x2

    iget v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->b:I

    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lbbca;->a(Lbbca;ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    goto :goto_0

    .line 2353
    :catch_0
    move-exception v0

    .line 2354
    const-string v4, "DownloadManagerV2"

    const-string v5, "getDownloadTaskState>>>"

    invoke-static {v4, v5, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 2371
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->this$0:Lbbca;

    const/4 v1, 0x2

    invoke-static {v0, v1, v3}, Lbbca;->a(Lbbca;ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 2375
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->this$0:Lbbca;

    const/4 v1, 0x3

    invoke-static {v0, v1, v3}, Lbbca;->a(Lbbca;ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 2379
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->this$0:Lbbca;

    invoke-virtual {v0, v3}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 2382
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->this$0:Lbbca;

    const/16 v1, 0x14

    invoke-static {v0, v1, v3}, Lbbca;->a(Lbbca;ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    .line 2385
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$22;->this$0:Lbbca;

    const/16 v1, 0xa

    invoke-static {v0, v1, v3}, Lbbca;->a(Lbbca;ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_0

    .line 2369
    nop

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
