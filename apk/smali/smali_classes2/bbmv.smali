.class public Lbbmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnqs;


# static fields
.field private static a:Lbbmv;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/content/ServiceConnection;

.field private a:Lbbmy;

.field private a:Lmxk;

.field private a:Lnqr;

.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static a()Lbbmv;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lbbmv;->a:Lbbmv;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lbbmv;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lbbmv;->a:Lbbmv;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbbmv;

    invoke-direct {v0}, Lbbmv;-><init>()V

    sput-object v0, Lbbmv;->a:Lbbmv;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lbbmv;->a:Lbbmv;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbbmv;)Lbbmy;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lbbmv;->a:Lbbmy;

    return-object v0
.end method

.method static synthetic a(Lbbmv;Lmxk;)Lmxk;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lbbmv;->a:Lmxk;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lbbmv;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lbbmw;

    invoke-direct {v0, p0}, Lbbmw;-><init>(Lbbmv;)V

    iput-object v0, p0, Lbbmv;->a:Landroid/content/BroadcastReceiver;

    .line 132
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 133
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lbbmv;->a:Landroid/content/Context;

    iget-object v2, p0, Lbbmv;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lbbmv;->a:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lbbmx;

    invoke-direct {v0, p0}, Lbbmx;-><init>(Lbbmv;)V

    iput-object v0, p0, Lbbmv;->a:Landroid/content/ServiceConnection;

    .line 162
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbbmv;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/av/service/QQServiceForAV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    iget-object v1, p0, Lbbmv;->a:Landroid/content/Context;

    iget-object v2, p0, Lbbmv;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 164
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lbbmv;->a:Z

    if-nez v0, :cond_0

    .line 53
    iput-object p1, p0, Lbbmv;->a:Landroid/content/Context;

    .line 54
    new-instance v0, Lnqr;

    iget-object v1, p0, Lbbmv;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lnqr;-><init>(Landroid/content/Context;Lnqs;)V

    iput-object v0, p0, Lbbmv;->a:Lnqr;

    .line 55
    invoke-direct {p0}, Lbbmv;->a()V

    .line 56
    invoke-direct {p0}, Lbbmv;->b()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbmv;->a:Z

    .line 59
    :cond_0
    return-void
.end method

.method public a(Lbbmy;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lbbmv;->a:Lbbmy;

    .line 63
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 110
    const-string v0, "CallingStateMonitor"

    const-string v1, "onPhoneCallingStateChanged isCalling=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lbbmv;->a:Lbbmy;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lbbmv;->a:Lbbmy;

    invoke-interface {v0, p1}, Lbbmy;->d(Z)V

    .line 114
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 84
    :try_start_0
    iget-object v1, p0, Lbbmv;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lbbmv;->a:Lmxk;

    invoke-interface {v1}, Lmxk;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v2, "CallingStateMonitor"

    const-string v3, "isVideoChatting fail."

    invoke-static {v2, v3, v1}, Lbbms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 99
    :try_start_0
    iget-object v1, p0, Lbbmv;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lbbmv;->a:Lmxk;

    invoke-interface {v1}, Lmxk;->f()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v2, "CallingStateMonitor"

    const-string v3, "isPhoneCalling fail."

    invoke-static {v2, v3, v1}, Lbbms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
