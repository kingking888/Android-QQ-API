.class public Lagzy;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lahaa;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Ljava/lang/String;Lahaa;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lagzy;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    iput-object p2, p0, Lagzy;->a:Ljava/lang/String;

    iput-object p3, p0, Lagzy;->a:Lahaa;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoneFile(Lazti;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, -0x5

    .line 1179
    invoke-super {p0, p1}, Lazth;->onDoneFile(Lazti;)V

    .line 1180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    const-string v0, "PreloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadModule|done"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1183
    :cond_0
    invoke-virtual {p1}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 1184
    const-string v0, "module"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;

    .line 1185
    const-string v3, "resource"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;

    .line 1186
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    iget-object v4, p0, Lagzy;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lahei;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1188
    const-string v3, "PreloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadModule|done code"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lazti;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_1
    iget v3, p1, Lazti;->a:I

    if-nez v3, :cond_4

    .line 1192
    const/4 v2, 0x0

    .line 1198
    :cond_2
    :goto_0
    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 1199
    :goto_1
    iget-object v3, p0, Lagzy;->a:Lahaa;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;->mid:Ljava/lang/String;

    iget-object v0, p1, Lazti;->a:Ljava/util/Map;

    iget-object v5, p1, Lazti;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v2, v0, v1}, Lahaa;->onDownloadResFinished(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;)V

    .line 1201
    :cond_3
    return-void

    .line 1193
    :cond_4
    iget v3, p1, Lazti;->a:I

    if-eq v3, v2, :cond_2

    .line 1196
    const/4 v2, -0x6

    goto :goto_0

    .line 1198
    :cond_5
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadResource;->getResInfo(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadModule;)Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;

    move-result-object v1

    goto :goto_1
.end method
