.class public Lmqq/app/Foreground;
.super Ljava/lang/Object;
.source "Foreground.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/app/Foreground$AppLifeCycleCallback;
    }
.end annotation


# static fields
.field private static final DELAY_BROADCAST:I = 0x64

.field private static final MSG_BACK:I = 0x0

.field private static final MSG_FORE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "ApplicationLife"

.field private static callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmqq/app/Foreground$AppLifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static sContext:Landroid/content/Context;

.field public static sCountActivity:I

.field public static sCountResume:I

.field private static sHandler:Landroid/os/Handler;

.field private static sProcessName:Ljava/lang/String;

.field private static sTopActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lmqq/app/Foreground;->callbacks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTopActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lmqq/app/Foreground;->sTopActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lmqq/app/Foreground;->sTopActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    sget-object v0, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 35
    const-string v1, "ApplicationLife"

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 37
    sput-object p0, Lmqq/app/Foreground;->sContext:Landroid/content/Context;

    .line 38
    sput-object p2, Lmqq/app/Foreground;->sProcessName:Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/os/Handler;

    new-instance v2, Lmqq/app/Foreground;

    invoke-direct {v2}, Lmqq/app/Foreground;-><init>()V

    invoke-direct {v0, p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    .line 41
    :cond_0
    monitor-exit v1

    .line 43
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 64
    sget-object v2, Lmqq/app/Foreground;->callbacks:Ljava/util/List;

    monitor-enter v2

    .line 65
    :try_start_0
    sget-object v1, Lmqq/app/Foreground;->callbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/Foreground$AppLifeCycleCallback;

    .line 66
    .local v0, "cb":Lmqq/app/Foreground$AppLifeCycleCallback;
    invoke-interface {v0, p0}, Lmqq/app/Foreground$AppLifeCycleCallback;->onActivityCreated(Landroid/app/Activity;)V

    goto :goto_0

    .line 68
    .end local v0    # "cb":Lmqq/app/Foreground$AppLifeCycleCallback;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 124
    sget-object v2, Lmqq/app/Foreground;->callbacks:Ljava/util/List;

    monitor-enter v2

    .line 125
    :try_start_0
    sget-object v1, Lmqq/app/Foreground;->callbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/Foreground$AppLifeCycleCallback;

    .line 126
    .local v0, "cb":Lmqq/app/Foreground$AppLifeCycleCallback;
    invoke-interface {v0, p0}, Lmqq/app/Foreground$AppLifeCycleCallback;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_0

    .line 128
    .end local v0    # "cb":Lmqq/app/Foreground$AppLifeCycleCallback;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    return-void
.end method

.method public static onPause(Lmqq/app/AppRuntime;)V
    .locals 3
    .param p0, "procRuntime"    # Lmqq/app/AppRuntime;

    .prologue
    .line 105
    sget v1, Lmqq/app/Foreground;->sCountResume:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lmqq/app/Foreground;->sCountResume:I

    if-gtz v1, :cond_1

    if-eqz p0, :cond_1

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 107
    iget-object v1, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    .line 108
    .local v0, "rt":Lmqq/app/AppRuntime;
    iget-boolean v2, p0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    iput-boolean v2, v0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    goto :goto_0

    .line 110
    .end local v0    # "rt":Lmqq/app/AppRuntime;
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->onProcPause()V

    .line 112
    :cond_1
    return-void
.end method

.method public static onResume(Lmqq/app/AppRuntime;)V
    .locals 3
    .param p0, "procRuntime"    # Lmqq/app/AppRuntime;

    .prologue
    .line 95
    sget v1, Lmqq/app/Foreground;->sCountResume:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lmqq/app/Foreground;->sCountResume:I

    if-lez v1, :cond_1

    if-eqz p0, :cond_1

    .line 96
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 97
    iget-object v1, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    .line 98
    .local v0, "rt":Lmqq/app/AppRuntime;
    iget-boolean v2, p0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    iput-boolean v2, v0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    goto :goto_0

    .line 100
    .end local v0    # "rt":Lmqq/app/AppRuntime;
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->onProcResume()V

    .line 102
    :cond_1
    return-void
.end method

.method public static onStart(Lmqq/app/AppRuntime;Landroid/app/Activity;)V
    .locals 9
    .param p0, "procRuntime"    # Lmqq/app/AppRuntime;
    .param p1, "topAct"    # Landroid/app/Activity;

    .prologue
    const/4 v8, 0x1

    .line 72
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lmqq/app/Foreground;->sTopActivity:Ljava/lang/ref/WeakReference;

    .line 73
    sget v3, Lmqq/app/Foreground;->sCountActivity:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lmqq/app/Foreground;->sCountActivity:I

    .line 74
    sget v3, Lmqq/app/Foreground;->sCountActivity:I

    if-eq v3, v8, :cond_0

    sget v3, Lmqq/app/Foreground;->sCountActivity:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 75
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 76
    .local v0, "current":J
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const/16 v4, 0x20

    ushr-long v4, v0, v4

    long-to-int v4, v4

    const-wide/16 v6, -0x1

    and-long/2addr v6, v0

    long-to-int v5, v6

    invoke-virtual {v3, v8, v4, v5, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 78
    .local v2, "msg":Landroid/os/Message;
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 80
    .end local v0    # "current":J
    .end local v2    # "msg":Landroid/os/Message;
    :cond_1
    return-void
.end method

.method public static onStop(Lmqq/app/AppRuntime;)V
    .locals 8
    .param p0, "procRuntime"    # Lmqq/app/AppRuntime;

    .prologue
    .line 115
    sget v3, Lmqq/app/Foreground;->sCountActivity:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lmqq/app/Foreground;->sCountActivity:I

    if-nez v3, :cond_0

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 117
    .local v0, "current":J
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    const/16 v5, 0x20

    ushr-long v6, v0, v5

    long-to-int v5, v6

    const-wide/16 v6, -0x1

    and-long/2addr v6, v0

    long-to-int v6, v6

    invoke-virtual {v3, v4, v5, v6, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 119
    .local v2, "msg":Landroid/os/Message;
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 121
    .end local v0    # "current":J
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method public static registerLifeCycleCallback(Lmqq/app/Foreground$AppLifeCycleCallback;)V
    .locals 2
    .param p0, "cb"    # Lmqq/app/Foreground$AppLifeCycleCallback;

    .prologue
    .line 200
    sget-object v1, Lmqq/app/Foreground;->callbacks:Ljava/util/List;

    monitor-enter v1

    .line 201
    :try_start_0
    sget-object v0, Lmqq/app/Foreground;->callbacks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    sget-object v0, Lmqq/app/Foreground;->callbacks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    monitor-exit v1

    .line 205
    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setReady()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x64

    const-wide/16 v10, -0x1

    const/4 v8, 0x0

    const/16 v5, 0x20

    .line 46
    sget v3, Lmqq/app/Foreground;->sCountActivity:I

    if-lez v3, :cond_0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 48
    .local v0, "current":J
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    ushr-long v6, v0, v5

    long-to-int v5, v6

    and-long v6, v0, v10

    long-to-int v6, v6

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 50
    .local v2, "msg":Landroid/os/Message;
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    :goto_0
    return-void

    .line 52
    .end local v0    # "current":J
    .end local v2    # "msg":Landroid/os/Message;
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 53
    .restart local v0    # "current":J
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    ushr-long v6, v0, v5

    long-to-int v5, v6

    and-long v6, v0, v10

    long-to-int v6, v6

    invoke-virtual {v3, v4, v5, v6, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 55
    .restart local v2    # "msg":Landroid/os/Message;
    sget-object v3, Lmqq/app/Foreground;->sHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2, v12, v13}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public static unregisterLifeCycleCallback(Lmqq/app/Foreground$AppLifeCycleCallback;)V
    .locals 2
    .param p0, "cb"    # Lmqq/app/Foreground$AppLifeCycleCallback;

    .prologue
    .line 208
    sget-object v1, Lmqq/app/Foreground;->callbacks:Ljava/util/List;

    monitor-enter v1

    .line 209
    :try_start_0
    sget-object v0, Lmqq/app/Foreground;->callbacks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    monitor-exit v1

    .line 211
    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateRuntimeState(Lmqq/app/AppRuntime;)V
    .locals 4
    .param p0, "procRuntime"    # Lmqq/app/AppRuntime;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    sget v1, Lmqq/app/Foreground;->sCountResume:I

    if-gtz v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 85
    sget v1, Lmqq/app/Foreground;->sCountActivity:I

    if-gtz v1, :cond_1

    :goto_1
    iput-boolean v2, p0, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    .line 87
    iget-object v1, p0, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    .line 88
    .local v0, "rt":Lmqq/app/AppRuntime;
    iget-boolean v2, p0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    iput-boolean v2, v0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 89
    iget-boolean v2, p0, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    iput-boolean v2, v0, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    goto :goto_2

    .end local v0    # "rt":Lmqq/app/AppRuntime;
    :cond_0
    move v1, v3

    .line 84
    goto :goto_0

    :cond_1
    move v2, v3

    .line 85
    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 14
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 136
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lmqq/app/AppRuntime;

    .line 137
    .local v6, "runtime":Lmqq/app/AppRuntime;
    iget v7, p1, Landroid/os/Message;->arg1:I

    int-to-long v8, v7

    const/16 v7, 0x20

    shl-long/2addr v8, v7

    iget v7, p1, Landroid/os/Message;->arg2:I

    int-to-long v10, v7

    const-wide/16 v12, -0x1

    and-long/2addr v10, v12

    or-long v2, v8, v10

    .line 138
    .local v2, "current":J
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 139
    const-string v7, "mqq"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, p1, Landroid/os/Message;->what:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lmqq/app/Foreground;->sProcessName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lmqq/app/Foreground;->sCountActivity:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", rt = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    const/4 v1, 0x0

    .line 144
    .local v1, "intent":Landroid/content/Intent;
    iget v7, p1, Landroid/os/Message;->what:I

    packed-switch v7, :pswitch_data_0

    .line 189
    :cond_1
    :goto_0
    const/4 v7, 0x1

    return v7

    .line 146
    :pswitch_0
    sget v7, Lmqq/app/Foreground;->sCountActivity:I

    if-lez v7, :cond_4

    .line 147
    if-eqz v6, :cond_2

    iget-boolean v7, v6, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    if-eqz v7, :cond_2

    .line 148
    invoke-virtual {v6}, Lmqq/app/AppRuntime;->onRunningForeground()V

    .line 149
    iget-object v7, v6, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqq/app/AppRuntime;

    .line 150
    .local v5, "rt":Lmqq/app/AppRuntime;
    invoke-virtual {v5}, Lmqq/app/AppRuntime;->onRunningForeground()V

    goto :goto_1

    .line 153
    .end local v5    # "rt":Lmqq/app/AppRuntime;
    :cond_2
    sget-object v8, Lmqq/app/Foreground;->callbacks:Ljava/util/List;

    monitor-enter v8

    .line 154
    :try_start_0
    sget-object v7, Lmqq/app/Foreground;->callbacks:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/Foreground$AppLifeCycleCallback;

    .line 155
    .local v0, "cb":Lmqq/app/Foreground$AppLifeCycleCallback;
    invoke-interface {v0}, Lmqq/app/Foreground$AppLifeCycleCallback;->onRunningForeground()V

    goto :goto_2

    .line 157
    .end local v0    # "cb":Lmqq/app/Foreground$AppLifeCycleCallback;
    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v7

    :cond_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    new-instance v1, Landroid/content/Intent;

    .end local v1    # "intent":Landroid/content/Intent;
    const-string v7, "com.tencent.process.starting"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .restart local v1    # "intent":Landroid/content/Intent;
    const-string v7, "runningProcessName"

    sget-object v8, Lmqq/app/Foreground;->sProcessName:Ljava/lang/String;

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v7, "runningtime"

    invoke-virtual {v1, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 161
    sget-object v7, Lmqq/app/Foreground;->sContext:Landroid/content/Context;

    invoke-virtual {v7, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 165
    :cond_4
    :pswitch_1
    sget v7, Lmqq/app/Foreground;->sCountActivity:I

    if-nez v7, :cond_1

    .line 166
    if-eqz v6, :cond_5

    .line 167
    invoke-virtual {v6}, Lmqq/app/AppRuntime;->onRunningBackground()V

    .line 168
    iget-object v7, v6, Lmqq/app/AppRuntime;->subRuntimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqq/app/AppRuntime;

    .line 169
    .restart local v5    # "rt":Lmqq/app/AppRuntime;
    invoke-virtual {v5}, Lmqq/app/AppRuntime;->onRunningBackground()V

    goto :goto_3

    .line 172
    .end local v5    # "rt":Lmqq/app/AppRuntime;
    :cond_5
    sget-object v8, Lmqq/app/Foreground;->callbacks:Ljava/util/List;

    monitor-enter v8

    .line 173
    :try_start_2
    sget-object v7, Lmqq/app/Foreground;->callbacks:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/Foreground$AppLifeCycleCallback;

    .line 174
    .restart local v0    # "cb":Lmqq/app/Foreground$AppLifeCycleCallback;
    invoke-interface {v0}, Lmqq/app/Foreground$AppLifeCycleCallback;->onRunningBackground()V

    goto :goto_4

    .line 176
    .end local v0    # "cb":Lmqq/app/Foreground$AppLifeCycleCallback;
    :catchall_1
    move-exception v7

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v7

    :cond_6
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :try_start_4
    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.tencent.process.stopping"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 179
    .end local v1    # "intent":Landroid/content/Intent;
    .local v4, "intent":Landroid/content/Intent;
    :try_start_5
    const-string v7, "runningProcessName"

    sget-object v8, Lmqq/app/Foreground;->sProcessName:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v7, "runningtime"

    invoke-virtual {v4, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 181
    sget-object v7, Lmqq/app/Foreground;->sContext:Landroid/content/Context;

    invoke-virtual {v7, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v1, v4

    .line 183
    .end local v4    # "intent":Landroid/content/Intent;
    .restart local v1    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 182
    :catch_0
    move-exception v7

    goto/16 :goto_0

    .end local v1    # "intent":Landroid/content/Intent;
    .restart local v4    # "intent":Landroid/content/Intent;
    :catch_1
    move-exception v7

    move-object v1, v4

    .end local v4    # "intent":Landroid/content/Intent;
    .restart local v1    # "intent":Landroid/content/Intent;
    goto/16 :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
