.class public final Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;
.super Ljava/lang/Object;
.source "WeiyunCallbackCenter.java"


# static fields
.field public static final INVALID_SERIAL_NUM:J = 0x0L

.field private static final TAG:Ljava/lang/String; = "CallbackCenter"


# instance fields
.field private final mCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/weiyun/callback/WeiyunCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->mRandom:Ljava/util/Random;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->mLock:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->mCallbackMap:Ljava/util/HashMap;

    .line 27
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/tencent/weiyun/callback/WeiyunCallback;)J
    .locals 5
    .param p1, "callback"    # Lcom/tencent/weiyun/callback/WeiyunCallback;

    .prologue
    .line 30
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 36
    :goto_0
    return-wide v0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->mRandom:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 33
    .local v0, "serialNum":J
    iget-object v3, p0, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->mCallbackMap:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public deleteCallback(Lcom/tencent/weiyun/callback/WeiyunCallback;)I
    .locals 5
    .param p1, "callback"    # Lcom/tencent/weiyun/callback/WeiyunCallback;

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    .local v0, "count":I
    if-eqz p1, :cond_2

    .line 42
    iget-object v4, p0, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 43
    :try_start_0
    iget-object v3, p0, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 44
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/tencent/weiyun/callback/WeiyunCallback;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/tencent/weiyun/callback/WeiyunCallback;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/tencent/weiyun/callback/WeiyunCallback;>;"
    :cond_1
    monitor-exit v4

    .line 53
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/tencent/weiyun/callback/WeiyunCallback;>;>;"
    :cond_2
    return v0

    .line 51
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public deleteCallback(J)V
    .locals 3
    .param p1, "serialNum"    # J

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->mCallbackMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCallback(J)Lcom/tencent/weiyun/callback/WeiyunCallback;
    .locals 5
    .param p1, "serialNum"    # J

    .prologue
    .line 65
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->mCallbackMap:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/callback/WeiyunCallback;

    .line 70
    .local v0, "callback":Lcom/tencent/weiyun/callback/WeiyunCallback;
    monitor-exit v2

    goto :goto_0

    .end local v0    # "callback":Lcom/tencent/weiyun/callback/WeiyunCallback;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCallback(JJIZILjava/lang/String;Z)V
    .locals 9
    .param p1, "serialNum"    # J
    .param p3, "nativePtr"    # J
    .param p5, "dataFrom"    # I
    .param p6, "finished"    # Z
    .param p7, "error"    # I
    .param p8, "errMsg"    # Ljava/lang/String;
    .param p9, "completed"    # Z

    .prologue
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->getCallback(J)Lcom/tencent/weiyun/callback/WeiyunCallback;

    move-result-object v1

    .line 87
    .local v1, "callback":Lcom/tencent/weiyun/callback/WeiyunCallback;
    if-nez v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-wide v2, p3

    move v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p8

    move v7, p6

    .line 89
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/weiyun/callback/WeiyunCallback;->onNativeCallback(JIILjava/lang/String;Z)V

    .line 90
    if-eqz p9, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/weiyun/callback/WeiyunCallbackCenter;->deleteCallback(J)V

    goto :goto_0
.end method
