.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lbbca;


# direct methods
.method public constructor <init>(Lbbca;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$14;->this$0:Lbbca;

    iput-boolean p2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$14;->a:Z

    iput-object p3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1266
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$14;->a:Z

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$14;->this$0:Lbbca;

    invoke-static {v0}, Lbbca;->a(Lbbca;)Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$14;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrc;->c(Ljava/lang/String;)V

    .line 1274
    :goto_0
    return-void

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$14;->this$0:Lbbca;

    invoke-static {v0}, Lbbca;->a(Lbbca;)Lbcrc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$14;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcrc;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1271
    :catch_0
    move-exception v0

    .line 1272
    const-string v1, "DownloadManagerV2"

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
