.class public Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field protected static final MSG_DELAY_TIME:I = 0xdac

.field protected static final MSG_resumeDownloadTime:I = 0x43

.field protected static final TAG:Ljava/lang/String; = "NetworkMonitorReceiver"

.field protected static mInstance:Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

.field protected static mNetworkChangedHandler:Landroid/os/Handler;


# instance fields
.field protected isRegisterReceiver:Z

.field mObs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbcog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mInstance:Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->isRegisterReceiver:Z

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mInstance:Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    invoke-direct {v0}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mInstance:Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mInstance:Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addNetworkChangedObserver(Lbcog;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    return-void
.end method

.method public notifyNetworkChanged()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcog;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Lbcog;->onNetworkChanged()V

    goto :goto_0

    .line 148
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v2, 0x43

    .line 70
    const-string v0, "NetworkMonitorReceiver"

    const-string v1, "network changed!"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mNetworkChangedHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lbcok;

    invoke-direct {v0, p0}, Lbcok;-><init>(Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;)V

    sput-object v0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mNetworkChangedHandler:Landroid/os/Handler;

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mNetworkChangedHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 76
    iput v2, v0, Landroid/os/Message;->what:I

    .line 77
    sget-object v1, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mNetworkChangedHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xdac

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 78
    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .prologue
    .line 84
    const-string v0, "NetworkMonitorReceiver"

    const-string v1, "registerReceiver enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    const-string v0, "NetworkMonitorReceiver"

    const-string v1, "registerReceiver context = null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 91
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->isRegisterReceiver:Z

    .line 95
    const-string v0, "NetworkMonitorReceiver"

    const-string v1, "registerReceiver isRegisterReceiver = true"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    const-string v0, "NetworkMonitorReceiver"

    const-string v1, "registerReceiver exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->isRegisterReceiver:Z

    .line 98
    const-string v1, "NetworkMonitorReceiver"

    const-string v2, "registerReceiver isRegisterReceiver = false"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public removeNetworkChangedObserver(Lbcog;)V
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mObs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->mInstance:Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->isRegisterReceiver:Z

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->isRegisterReceiver:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
