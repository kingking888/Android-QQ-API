.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;
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
    .line 420
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;->this$0:Lbbca;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lbbca;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;->this$0:Lbbca;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v0, v1, v2}, Lbbca;->a(Lbbca;ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 430
    :cond_0
    const-string v0, "AppCenterReporter"

    const-string v1, "from:[onDownloadComplete]"

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v0}, Lbbcp;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$5;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbbca;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :goto_0
    return-void

    .line 434
    :catch_0
    move-exception v0

    .line 435
    const-string v1, "DownloadManagerV2"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
