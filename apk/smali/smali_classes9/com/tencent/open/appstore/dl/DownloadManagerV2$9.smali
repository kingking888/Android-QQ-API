.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;
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
    .line 732
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->this$0:Lbbca;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 734
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_0

    .line 736
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->this$0:Lbbca;

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v1, v2}, Lbbca;->a(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)I

    move-result v1

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 739
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    if-eqz v0, :cond_1

    .line 740
    const-string v0, "DownloadManagerV2"

    const-string v1, "[doQQApkWriteCodeTask] ###\u5199\u7801\u5931\u8d25.........."

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 742
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iput v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 743
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbbca;->a(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    .line 750
    :goto_0
    return-void

    .line 745
    :cond_1
    const-string v0, "DownloadManagerV2"

    const-string v1, "[doQQApkWriteCodeTask] ###\u5199\u7801\u6210\u529f.........."

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 747
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iput v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 748
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$9;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0
.end method
