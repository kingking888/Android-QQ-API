.class public Lcom/tencent/open/appstore/dl/DownloadManagerV2$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic this$0:Lbbca;


# direct methods
.method public constructor <init>(Lbbca;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 2401
    iput-object p1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$23;->this$0:Lbbca;

    iput-object p2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$23;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$23;->a:J

    iput-wide p5, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$23;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2405
    iget-object v0, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$23;->this$0:Lbbca;

    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$23;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$23;->a:J

    iget-wide v4, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$23;->b:J

    invoke-static/range {v0 .. v5}, Lbbca;->a(Lbbca;Ljava/lang/String;JJ)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 2406
    if-nez v0, :cond_0

    .line 2407
    const-string v1, "DownloadManagerV2"

    const-string v2, "OnDownloadSDKTaskProgressChanged info == null"

    invoke-static {v1, v2}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    :goto_0
    iget-object v1, p0, Lcom/tencent/open/appstore/dl/DownloadManagerV2$23;->this$0:Lbbca;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lbbca;->a(Lbbca;ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2413
    return-void

    .line 2409
    :cond_0
    const-string v1, "DownloadManagerV2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnDownloadSDKTaskProgressChanged info state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
