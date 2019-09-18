.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$20;
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
    .line 2211
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$20;->this$0:Lbbca;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$20;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2214
    :try_start_0
    const-string v0, "DownloadManagerV2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getApkCodeAsync]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$20;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " begin getApkCode ......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2216
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$20;->this$0:Lbbca;

    invoke-static {v0}, Lbbca;->a(Lbbca;)Lbbgb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$20;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$20;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$20;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    iget-object v4, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$20;->this$0:Lbbca;

    invoke-static {v4}, Lbbca;->a(Lbbca;)Lbbfj;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbbgb;->a(Ljava/lang/String;Ljava/lang/String;ILbbfj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2220
    :goto_0
    return-void

    .line 2217
    :catch_0
    move-exception v0

    .line 2218
    const-string v1, "DownloadManagerV2"

    const-string v2, "[getApkCodeAsync] >>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
