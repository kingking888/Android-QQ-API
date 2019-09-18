.class public Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManagerProxy$1;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lahaa;

.field final synthetic a:Lahah;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lahah;Landroid/os/Handler;Lahaa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManagerProxy$1;->a:Lahah;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManagerProxy$1;->a:Lahaa;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManagerProxy$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 122
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 123
    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v0, "result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 125
    const-string v0, "path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    const-string v0, "res_info"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    const-string v4, "PreloadManagerProxy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PreloadManagerProxy downloadModule"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManagerProxy$1;->a:Lahaa;

    invoke-interface {v4, v1, v2, v3, v0}, Lahaa;->onDownloadResFinished(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;)V

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    const-string v0, "PreloadManagerProxy"

    const-string v1, "PreloadManagerProxy downloadModule IPC wrong"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManagerProxy$1;->a:Lahaa;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManagerProxy$1;->a:Ljava/lang/String;

    const/4 v2, -0x8

    invoke-interface {v0, v1, v2, v3, v3}, Lahaa;->onDownloadResFinished(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/activity/qwallet/preload/ResourceInfo;)V

    goto :goto_0
.end method
