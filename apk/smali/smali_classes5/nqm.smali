.class public Lnqm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lnqm;


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/content/Context;

.field a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lnqo;


# direct methods
.method private constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, p0, Lnqm;->a:Lnqo;

    .line 31
    iput-object v1, p0, Lnqm;->a:Landroid/content/Context;

    .line 32
    iput-object v1, p0, Lnqm;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 33
    iput-object v1, p0, Lnqm;->a:Lcom/tencent/av/VideoController;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnqm;->a:Ljava/util/List;

    .line 39
    iput-object v1, p0, Lnqm;->a:Ljava/lang/String;

    .line 133
    new-instance v0, Lnqn;

    invoke-direct {v0, p0}, Lnqn;-><init>(Lnqm;)V

    iput-object v0, p0, Lnqm;->a:Landroid/content/BroadcastReceiver;

    .line 54
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "tencent.video.q2v.getNearByProfile"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lnqm;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 56
    iget-object v1, p0, Lnqm;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iput-object v1, p0, Lnqm;->a:Landroid/content/Context;

    .line 57
    iget-object v1, p0, Lnqm;->a:Landroid/content/Context;

    iget-object v2, p0, Lnqm;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lnqm;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lnqm;->a:Lcom/tencent/av/VideoController;

    .line 59
    return-void
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)Lnqm;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lnqm;->a:Lnqm;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lnqm;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lnqm;->a:Lnqm;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lnqm;

    invoke-direct {v0, p0}, Lnqm;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    sput-object v0, Lnqm;->a:Lnqm;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lnqm;->a:Lnqm;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Lnqm;->a:Lnqo;

    .line 71
    iget-object v0, p0, Lnqm;->a:Landroid/content/Context;

    iget-object v1, p0, Lnqm;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 72
    iget-object v0, p0, Lnqm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iput-object v2, p0, Lnqm;->a:Lcom/tencent/av/VideoController;

    .line 74
    iput-object v2, p0, Lnqm;->a:Landroid/content/Context;

    .line 75
    iput-object v2, p0, Lnqm;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 76
    sput-object v2, Lnqm;->a:Lnqm;

    .line 77
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lnqm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnqm;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const-string v0, "NearbyPeopleProfileHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNearbyProfileData :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_2
    invoke-virtual {p1, p2}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lnqm;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lnqm;->a:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public a(Lnqo;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lnqm;->a:Lnqo;

    .line 63
    return-void
.end method
