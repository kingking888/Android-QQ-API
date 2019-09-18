.class public Laasz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laasv;


# instance fields
.field a:Laasw;

.field a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Laasz;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Laasz;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    const-string v1, "com.tencent.mobileqq.Doraemon.monitor.update"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    const-string v1, "com.tencent.mobileqq.Doraemon.monitor.update_batch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    new-instance v1, Laata;

    invoke-direct {v1, p0}, Laata;-><init>(Laasz;)V

    .line 105
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "com.tencent.msg.permission.pushnotify"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 106
    iput-object v1, p0, Laasz;->a:Landroid/content/BroadcastReceiver;

    .line 108
    :cond_0
    monitor-exit p0

    .line 110
    :cond_1
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Laasw;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Laasz;->a:Laasw;

    .line 49
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Laasz;->a()V

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v1, "appid"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Laaqn;->a(ILandroid/os/Bundle;Laaqo;)V

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Laasz;->a()V

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v1, "appid"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "api"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Laaqn;->a(ILandroid/os/Bundle;Laaqo;)V

    .line 44
    return-void
.end method
