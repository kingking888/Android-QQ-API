.class public Lagzv;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lahae;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Ljava/lang/ref/WeakReference;Lahae;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lagzv;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    iput-object p2, p0, Lagzv;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    iput-object p3, p0, Lagzv;->a:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lagzv;->a:Lahae;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoneFile(Lazti;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 543
    invoke-super {p0, p1}, Lazth;->onDoneFile(Lazti;)V

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const-string v1, "PreloadManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RealTime onDoneFile|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lazti;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lazti;->a:Ljava/util/Map;

    iget-object v4, p1, Lazti;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_0
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lazti;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lazti;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    iget-object v0, p1, Lazti;->a:Ljava/util/Map;

    iget-object v1, p1, Lazti;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 551
    if-nez v0, :cond_3

    const-string v1, ""

    .line 552
    :goto_0
    invoke-static {v1}, Lcom/tencent/commonsdk/util/MD5Coding;->encodeFile2HexStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 553
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    iget-object v0, p1, Lazti;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lagzv;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    iget v4, v4, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePos:I

    invoke-static {v0, v1, v2, v3, v4}, Lahbf;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 559
    :cond_1
    iget-object v0, p0, Lagzv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    .line 560
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 579
    :cond_2
    :goto_1
    return-void

    .line 551
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 564
    :cond_4
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_5

    .line 565
    iget-object v0, p1, Lazti;->a:Ljava/lang/String;

    iget-object v1, p0, Lagzv;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->isForceUnzip:Z

    iget-object v2, p0, Lagzv;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    iget v2, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->filePos:I

    invoke-static {v0, v1, v5, v2}, Lahbf;->a(Ljava/lang/String;ZII)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;

    move-result-object v0

    .line 567
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;-><init>()V

    .line 568
    iget-object v2, p1, Lazti;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->url:Ljava/lang/String;

    .line 569
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->filePath:Ljava/lang/String;

    .line 570
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;->folderPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    .line 571
    iget-object v0, p0, Lagzv;->a:Lahae;

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lagzv;->a:Lahae;

    invoke-interface {v0, v5, v1}, Lahae;->onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V

    goto :goto_1

    .line 575
    :cond_5
    iget-object v0, p0, Lagzv;->a:Lahae;

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lagzv;->a:Lahae;

    const/4 v1, 0x1

    iget-object v2, p1, Lazti;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->getFailRes(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lahae;->onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V

    goto :goto_1
.end method
