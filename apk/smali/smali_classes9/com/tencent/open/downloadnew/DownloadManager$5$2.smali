.class public Lcom/tencent/open/downloadnew/DownloadManager$5$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lbbfz;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lbbfz;JJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$2;->a:Lbbfz;

    iput-wide p2, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$2;->a:J

    iput-wide p4, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$2;->b:J

    iput-object p6, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 495
    iget-wide v0, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$2;->a:J

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$2;->b:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 497
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$2;->a:Lbbfz;

    iget-object v1, v1, Lbbfz;->a:Lbbft;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbbft;->c(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 498
    if-nez v0, :cond_0

    .line 499
    const-string v1, "DownloadManager_"

    const-string v2, "OnDownloadSDKTaskProgressChanged info == null"

    invoke-static {v1, v2}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :goto_0
    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager$5$2;->a:Lbbfz;

    iget-object v1, v1, Lbbfz;->a:Lbbft;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 505
    return-void

    .line 501
    :cond_0
    const-string v1, "DownloadManager_"

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
