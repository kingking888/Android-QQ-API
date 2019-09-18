.class public final Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloader$2;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x2

    .line 213
    invoke-static {}, Lalvm;->a()Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    const-string v3, "businessName=? AND packageName=?"

    new-array v4, v9, [Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloader$2;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    .line 215
    invoke-virtual {v6}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RockDownloadInfo;->businessName:Ljava/lang/String;

    aput-object v6, v4, v10

    iget-object v6, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloader$2;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    .line 216
    invoke-virtual {v6}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RockDownloadInfo;->packageName:Ljava/lang/String;

    aput-object v6, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 214
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const-string v1, "RockDownloader"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "result size="

    aput-object v5, v4, v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 224
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 225
    instance-of v1, v0, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 226
    check-cast v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;

    .line 227
    iget-object v5, v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;->localPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 228
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/RockDownloadInfo;->localPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 230
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 235
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 236
    const-string v5, "RockDownloader"

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "File Removed: "

    aput-object v7, v6, v10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 238
    :cond_3
    invoke-static {}, Lalvm;->a()Lasoz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    goto :goto_0

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloader$2;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getQueryAPKListener()Lalvl;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 243
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloader$2;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getQueryAPKListener()Lalvl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lalvl;->a(Ljava/util/ArrayList;)V

    .line 250
    :cond_5
    :goto_1
    return-void

    .line 246
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloader$2;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getQueryAPKListener()Lalvl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloader$2;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    const-string v2, "\u672a\u627e\u5230\u6307\u5b9a\u7684\u5b89\u88c5\u5305"

    const/16 v3, 0x2712

    invoke-virtual {v0, v1, v2, v3}, Lalvl;->a(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    goto :goto_1
.end method
