.class public Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty$LaunchCompletedObserver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty$LaunchCompletedObserver;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 318
    iput-object p2, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty$LaunchCompletedObserver;->a:Ljava/lang/String;

    .line 319
    iput-object p3, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty$LaunchCompletedObserver;->b:Ljava/lang/String;

    .line 320
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 324
    const-string v0, "plugin_apk"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string v1, "plugin_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    const-string v2, "QZoneLiveVideoBaseDownLoadActivty"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LaunchCompletedObserver.onReceive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    iget-object v2, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty$LaunchCompletedObserver;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 332
    iget-object v0, p0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty$LaunchCompletedObserver;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a()V

    .line 334
    :cond_1
    return-void
.end method
