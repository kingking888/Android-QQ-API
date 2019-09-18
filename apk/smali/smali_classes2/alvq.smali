.class public Lalvq;
.super Lalvl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderManager$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderManager$2;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lalvq;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderManager$2;

    invoke-direct {p0}, Lalvl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "RockDownloaderManager"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onFail: RockDownloadInfo="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, " errorMsg="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, " errorCode="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RockDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    const-string v2, "RockDownloaderManager"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "onSuccess:"

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 124
    :cond_1
    invoke-static {v0}, Lalvr;->b(Lcom/tencent/mobileqq/data/RockDownloadInfo;)Z

    move-result v0

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    const-string v2, "RockDownloaderManager"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "install success="

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_2
    return-void
.end method
