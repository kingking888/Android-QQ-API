.class public Lagzw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public final synthetic a:Lazth;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Ljava/util/List;Lazth;Z)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lagzw;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    iput-object p2, p0, Lagzw;->a:Ljava/util/List;

    iput-object p3, p0, Lagzw;->a:Lazth;

    iput-boolean p4, p0, Lagzw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 869
    if-nez p2, :cond_1

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 874
    :try_start_0
    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/DownloadChooseRsp;

    .line 875
    if-nez v0, :cond_2

    .line 876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 877
    const-string v1, "PreloadManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download choose rsp is null:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 895
    :catch_0
    move-exception v0

    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 897
    const-string v1, "PreloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadBackControlModules onReceive exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 883
    const-string v1, "PreloadManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download choose rsp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, LWallet/DownloadChooseRsp;->vecResInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    :cond_3
    iget-object v1, p0, Lagzw;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;

    move-result-object v1

    iget-object v0, v0, LWallet/DownloadChooseRsp;->vecResInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadBackControlConfig;->update(Ljava/util/ArrayList;)V

    .line 887
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$3$1;-><init>(Lagzw;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
