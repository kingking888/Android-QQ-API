.class final Laqou;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field final synthetic a:Laqoj;

.field final synthetic a:Laqoo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laqok;Laqoj;Ljava/lang/String;Laqoo;)V
    .locals 0

    .prologue
    .line 543
    iput-object p2, p0, Laqou;->a:Laqoj;

    iput-object p3, p0, Laqou;->a:Ljava/lang/String;

    iput-object p4, p0, Laqou;->a:Laqoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const-string v0, "ApkgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadSubPack | getResPath : resCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pathRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_0
    if-nez p1, :cond_4

    .line 550
    iget-object v0, p0, Laqou;->a:Laqoj;

    iget-object v0, v0, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    invoke-static {v0}, Laqok;->a(LWallet/ApkgConfig;)Ljava/lang/String;

    move-result-object v0

    .line 551
    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laqou;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Laqso;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 554
    const-string v2, "ApkgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadSubPack | getResPath :hasUnpack="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "folderPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "subRoot="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Laqou;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_1
    if-eqz v1, :cond_3

    .line 557
    iget-object v0, p0, Laqou;->a:Laqoo;

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Laqou;->a:Laqoo;

    const/4 v1, 0x0

    iget-object v2, p0, Laqou;->a:Laqoj;

    invoke-interface {v0, v1, v2}, Laqoo;->onInitApkgInfo(ILaqoj;)V

    .line 570
    :cond_2
    :goto_0
    return-void

    .line 561
    :cond_3
    iget-object v0, p0, Laqou;->a:Laqoo;

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Laqou;->a:Laqoo;

    invoke-interface {v0, v5, v6}, Laqoo;->onInitApkgInfo(ILaqoj;)V

    goto :goto_0

    .line 566
    :cond_4
    iget-object v0, p0, Laqou;->a:Laqoo;

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Laqou;->a:Laqoo;

    invoke-interface {v0, v5, v6}, Laqoo;->onInitApkgInfo(ILaqoj;)V

    goto :goto_0
.end method
