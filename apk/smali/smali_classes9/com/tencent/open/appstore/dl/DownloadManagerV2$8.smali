.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic this$0:Lbbca;


# direct methods
.method public constructor <init>(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->this$0:Lbbca;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 693
    if-eqz v0, :cond_1

    .line 694
    const-string v1, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[doGeneraWriteCodeTask] taskInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",writeCodeState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 696
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-wide v2, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    .line 697
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->this$0:Lbbca;

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v1, v2}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 698
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 699
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 701
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->this$0:Lbbca;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v1, v2, v3}, Lbbca;->a(Lbbca;ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 703
    const-string v1, "1101070898"

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 704
    iget-wide v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    .line 705
    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->this$0:Lbbca;

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2, v3, v0, v1}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-boolean v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    if-eqz v0, :cond_2

    .line 720
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Z)V

    .line 722
    :cond_2
    :goto_1
    return-void

    .line 708
    :cond_3
    :try_start_1
    const-string v0, "DownloadManagerV2"

    const-string v1, "[doGeneraWriteCodeTask] taskInfo == null"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$8;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v0, v1}, Lbbca;->b(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 715
    :catch_0
    move-exception v0

    .line 716
    const-string v1, "DownloadManagerV2"

    const-string v2, "[doGeneraWriteCodeTask]>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
