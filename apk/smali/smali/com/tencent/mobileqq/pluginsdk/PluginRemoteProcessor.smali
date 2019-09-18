.class public Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;
.super Ljava/lang/Object;
.source "PluginRemoteProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;
    }
.end annotation


# static fields
.field private static d:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;


# instance fields
.field private volatile a:Z

.field private b:Ljava/util/LinkedList;

.field private c:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->b:Ljava/util/LinkedList;

    .line 26
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->getProxy()Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v0

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 34
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->c:Landroid/os/Handler;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->c(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 94
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processInner, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    if-nez v0, :cond_1

    .line 112
    :goto_1
    return-void

    .line 87
    :pswitch_0
    const-class v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginRemoteService$Sub1;

    goto :goto_0

    .line 90
    :pswitch_1
    const-class v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginRemoteService$Sub2;

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->b(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 103
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const-string v3, "key_binder_type"

    invoke-static {p1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->c(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v1

    .line 109
    const-string v2, "plugin_tag"

    const-string v3, "processInner"

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {p1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->b(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_1

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;I)V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processInnerDelay. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/m;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/pluginsdk/m;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Z)Z
    .locals 0

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a:Z

    return p1
.end method

.method public static get()Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->d:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->d:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->d:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->d:Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;

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


# virtual methods
.method public cancel(Landroid/content/ServiceConnection;)V
    .locals 4
    .param p1, "sc"    # Landroid/content/ServiceConnection;

    .prologue
    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)Landroid/content/ServiceConnection;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 73
    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;->b(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 81
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public process(Landroid/content/Context;Landroid/content/ServiceConnection;I)V
    .locals 4
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "sc"    # Landroid/content/ServiceConnection;
    .param p3, "binderType"    # I

    .prologue
    const/4 v3, 0x2

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PluginRemoteProcessor.process, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;Landroid/content/ServiceConnection;Landroid/content/Context;I)V

    .line 53
    iget-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a:Z

    if-eqz v1, :cond_2

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const-string v1, "plugin_tag"

    const-string v2, "queue"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 60
    monitor-exit v1

    .line 66
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 64
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a:Z

    .line 65
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor;->a(Lcom/tencent/mobileqq/pluginsdk/PluginRemoteProcessor$a;I)V

    goto :goto_0
.end method
