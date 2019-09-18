.class public Lorg/extra/tools/BroadcastUtil;
.super Ljava/lang/Object;
.source "BroadcastUtil.java"

# interfaces
.implements Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/extra/tools/BroadcastUtil$Factory;
    }
.end annotation


# static fields
.field private static mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mSync:Ljava/lang/Object;

.field private receiver:Lorg/extra/tools/ScreenBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/extra/tools/BroadcastUtil;->mSync:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    return-void
.end method

.method public static getInstance()Lorg/extra/tools/BroadcastUtil;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lorg/extra/tools/BroadcastUtil$Factory;->access$000()Lorg/extra/tools/BroadcastUtil;

    move-result-object v0

    return-object v0
.end method

.method private removeUnUse()V
    .locals 6

    .prologue
    .line 79
    iget-object v4, p0, Lorg/extra/tools/BroadcastUtil;->mSync:Ljava/lang/Object;

    monitor-enter v4

    .line 80
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v0, "removeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;>;>;"
    sget-object v3, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 82
    .local v2, "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    .end local v0    # "removeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;>;>;"
    .end local v2    # "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;>;"
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 86
    .restart local v0    # "removeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;>;>;"
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 87
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;
    sget-object v5, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    .end local v1    # "weakReference":Ljava/lang/ref/WeakReference;
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0}, Lorg/extra/tools/BroadcastUtil;->removeUnUse()V

    .line 95
    iget-object v3, p0, Lorg/extra/tools/BroadcastUtil;->mSync:Ljava/lang/Object;

    monitor-enter v3

    .line 96
    :try_start_0
    sget-object v2, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "pos":I
    :goto_0
    if-ltz v1, :cond_1

    .line 97
    sget-object v2, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;

    .line 98
    .local v0, "listener":Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;->onScreenOff()V

    .line 96
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 102
    .end local v0    # "listener":Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;
    :cond_1
    monitor-exit v3

    .line 103
    return-void

    .line 102
    .end local v1    # "pos":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public onScreenOn()V
    .locals 4

    .prologue
    .line 107
    invoke-direct {p0}, Lorg/extra/tools/BroadcastUtil;->removeUnUse()V

    .line 108
    iget-object v3, p0, Lorg/extra/tools/BroadcastUtil;->mSync:Ljava/lang/Object;

    monitor-enter v3

    .line 109
    :try_start_0
    sget-object v2, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "pos":I
    :goto_0
    if-ltz v1, :cond_1

    .line 110
    sget-object v2, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;

    .line 111
    .local v0, "listener":Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;
    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0}, Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;->onScreenOn()V

    .line 109
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 115
    .end local v0    # "listener":Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;
    :cond_1
    monitor-exit v3

    .line 116
    return-void

    .line 115
    .end local v1    # "pos":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public registerScreenBroadcast()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    new-instance v0, Lorg/extra/tools/ScreenBroadcastReceiver;

    invoke-direct {v0, p0}, Lorg/extra/tools/ScreenBroadcastReceiver;-><init>(Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;)V

    iput-object v0, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    .line 25
    iget-object v0, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    invoke-virtual {v0}, Lorg/extra/tools/ScreenBroadcastReceiver;->register()V

    goto :goto_0
.end method

.method public registerScreenBroadcast(Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;)V
    .locals 4
    .param p1, "listener"    # Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;

    .prologue
    .line 36
    iget-object v1, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-direct {p0}, Lorg/extra/tools/BroadcastUtil;->removeUnUse()V

    .line 41
    if-eqz p1, :cond_0

    .line 45
    iget-object v2, p0, Lorg/extra/tools/BroadcastUtil;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 46
    :try_start_0
    sget-object v1, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 47
    .local v0, "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_2

    .line 48
    monitor-exit v2

    goto :goto_0

    .line 53
    .end local v0    # "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;>;"
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .restart local v0    # "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;>;"
    sget-object v1, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public unregisterScreenBroadcast()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    invoke-virtual {v0}, Lorg/extra/tools/ScreenBroadcastReceiver;->unregister()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    .line 33
    :cond_0
    return-void
.end method

.method public unregisterScreenBroadcast(Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;)V
    .locals 5
    .param p1, "listener"    # Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;

    .prologue
    .line 57
    iget-object v2, p0, Lorg/extra/tools/BroadcastUtil;->receiver:Lorg/extra/tools/ScreenBroadcastReceiver;

    if-nez v2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-direct {p0}, Lorg/extra/tools/BroadcastUtil;->removeUnUse()V

    .line 62
    if-eqz p1, :cond_0

    .line 65
    iget-object v3, p0, Lorg/extra/tools/BroadcastUtil;->mSync:Ljava/lang/Object;

    monitor-enter v3

    .line 66
    const/4 v0, 0x0

    .line 67
    .local v0, "remove":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;>;"
    :try_start_0
    sget-object v2, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 68
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;>;"
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_2

    .line 69
    move-object v0, v1

    goto :goto_1

    .line 72
    .end local v1    # "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;>;"
    :cond_3
    if-eqz v0, :cond_4

    .line 73
    sget-object v2, Lorg/extra/tools/BroadcastUtil;->mDataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 75
    :cond_4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
