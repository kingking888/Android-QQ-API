.class public Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

.field protected static final a:Ljava/lang/String;


# instance fields
.field protected a:Landroid/os/Handler;

.field protected a:Landroid/os/HandlerThread;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbcqt;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "downloadStateChangedThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Landroid/os/HandlerThread;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Landroid/os/Handler;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Ljava/util/ArrayList;

    .line 36
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;
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
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Z

    if-nez v0, :cond_0

    .line 90
    const-string v0, "DownloadStateChangedReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registeReceiver   context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.assistantOpenSDK.downloadStateChange.action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 93
    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    const-string v1, "DownloadStateChangedReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string v1, "DownloadStateChangedReceiver"

    const-string v2, "registeReceiver exception!!!"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Z

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lbcqt;)V
    .locals 3

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

    if-nez v0, :cond_2

    .line 113
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unRegisteReceiver fail! context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mInstance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Z

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "DownloadStateChangedReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realy unRegisteReceiver  context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "DownloadStateChangedReceiver"

    const-string/jumbo v2, "unRegisteReceiver exception!!!"

    invoke-static {v1, v2, v0}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    iput-boolean v3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Z

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lbcqt;)V
    .locals 3

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tmassistantsdk/internal/openSDK/a;

    invoke-direct {v1, p0, p2}, Lcom/tencent/tmassistantsdk/internal/openSDK/a;-><init>(Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_0
    return-void
.end method
