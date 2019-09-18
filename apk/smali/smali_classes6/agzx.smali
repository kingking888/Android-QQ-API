.class public Lagzx;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lahaa;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Lahaa;)V
    .locals 0

    .prologue
    .line 1107
    iput-object p1, p0, Lagzx;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    iput-object p2, p0, Lagzx;->a:Lahaa;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoneFile(Lazti;)V
    .locals 6

    .prologue
    const/4 v2, -0x5

    .line 1110
    invoke-super {p0, p1}, Lazth;->onDoneFile(Lazti;)V

    .line 1111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadRes|done"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lazti;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1114
    :cond_0
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 1115
    const-string v0, "module"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 1116
    const-string v3, "resource"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 1118
    iget v3, p1, Lazti;->a:I

    if-nez v3, :cond_2

    .line 1119
    const/4 v2, 0x0

    .line 1125
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1126
    :goto_1
    iget-object v3, p0, Lagzx;->a:Lahaa;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    iget-object v0, p1, Lazti;->a:Ljava/util/Map;

    iget-object v5, p1, Lazti;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0, v1}, Lahaa;->onDownloadResFinished(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;)V

    .line 1127
    return-void

    .line 1120
    :cond_2
    iget v3, p1, Lazti;->a:I

    if-eq v3, v2, :cond_1

    .line 1123
    const/4 v2, -0x6

    goto :goto_0

    .line 1125
    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResInfo(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;

    move-result-object v1

    goto :goto_1
.end method
