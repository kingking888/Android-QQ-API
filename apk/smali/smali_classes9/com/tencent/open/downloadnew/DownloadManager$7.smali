.class public Lcom/tencent/open/downloadnew/DownloadManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic this$0:Lbbft;


# direct methods
.method public constructor <init>(Lbbft;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->this$0:Lbbft;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    const-string v1, "DownloadManager_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadError taskInfo != null\uff01info.writeCodeState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 584
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-wide v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    .line 585
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->this$0:Lbbft;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v1, v2}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 586
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    if-nez v1, :cond_2

    .line 587
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->this$0:Lbbft;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v1, v2, v3}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 589
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v2, "1101070898"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 590
    iget-wide v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    .line 591
    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->this$0:Lbbft;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2, v3, v0, v1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :cond_0
    :goto_0
    const-string v0, "300"

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-boolean v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbft;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 610
    :cond_1
    :goto_1
    return-void

    .line 594
    :cond_2
    :try_start_1
    const-string v0, "DownloadManager_"

    const-string v1, "onDownloadError taskInfo == null"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->this$0:Lbbft;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v0, v1}, Lbbft;->a(Lbbft;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 601
    :catch_0
    move-exception v0

    .line 602
    const-string v1, "DownloadManager_"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
