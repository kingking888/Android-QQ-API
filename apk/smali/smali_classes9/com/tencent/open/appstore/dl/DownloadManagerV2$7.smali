.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbbca;


# direct methods
.method public constructor <init>(Lbbca;Ljava/lang/String;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$7;->this$0:Lbbca;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 670
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$7;->this$0:Lbbca;

    invoke-static {v0}, Lbbca;->a(Lbbca;)Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrc;->b(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$7;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$7;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-static {v0, v1}, Lbbca;->a(Lbbca;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :goto_0
    return-void

    .line 674
    :catch_0
    move-exception v0

    .line 675
    const-string v1, "DownloadManagerV2"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
