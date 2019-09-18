.class public Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalvp;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    const-string v1, "biz_src_kandian"

    const-string v2, "com.tencent.now"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/data/RockDownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lalvq;

    invoke-direct {v1, p0}, Lalvq;-><init>(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderManager$2;)V

    invoke-static {v0, v1}, Lalvr;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;Lalvl;)V

    .line 139
    return-void
.end method
