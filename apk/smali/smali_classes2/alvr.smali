.class public Lalvr;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Lcom/tencent/mobileqq/data/RockDownloadInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/RockDownloadInfo;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RockDownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;-><init>()V

    .line 79
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setDownloadInfo(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setTaskCheckLevel(I)V

    .line 81
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setRuntime(Lmqq/app/AppRuntime;)V

    .line 82
    invoke-static {v0}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/RockDownloadInfo;Lalvl;)V
    .locals 2
    .param p0    # Lcom/tencent/mobileqq/data/RockDownloadInfo;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lalvl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setDownloadInfo(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setTaskCheckLevel(I)V

    .line 63
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setRuntime(Lmqq/app/AppRuntime;)V

    .line 64
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setQueryAPKListener(Lalvl;)V

    .line 65
    invoke-static {v0}, Lalvm;->b(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)V

    .line 66
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/RockDownloadInfo;Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;)V
    .locals 2
    .param p0    # Lcom/tencent/mobileqq/data/RockDownloadInfo;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string v0, "\u975eWIFI\u7f51\u7edc\uff0c\u4e0d\u5141\u8bb8\u4e0b\u8f7d"

    const/16 v1, 0x2719

    invoke-virtual {p1, p0, v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    .line 40
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;-><init>()V

    .line 45
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setDownloadInfo(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setTaskCheckLevel(I)V

    .line 47
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setRuntime(Lmqq/app/AppRuntime;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setRockDownloadListener(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;)V

    .line 49
    invoke-static {v0}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Z
    .locals 2
    .param p0    # Lcom/tencent/mobileqq/data/RockDownloadInfo;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;-><init>()V

    .line 93
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setDownloadInfo(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setTaskCheckLevel(I)V

    .line 95
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setRuntime(Lmqq/app/AppRuntime;)V

    .line 96
    invoke-static {v0}, Lalvm;->b(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Z
    .locals 2
    .param p0    # Lcom/tencent/mobileqq/data/RockDownloadInfo;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 107
    new-instance v0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;-><init>()V

    .line 108
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setDownloadInfo(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 109
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setTaskCheckLevel(I)V

    .line 110
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->setRuntime(Lmqq/app/AppRuntime;)V

    .line 111
    invoke-static {v0}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)Z

    move-result v0

    return v0
.end method
