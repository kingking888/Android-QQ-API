.class public Lcom/tribe/async/dispatch/Dispatchers;
.super Ljava/lang/Object;
.source "Dispatchers.java"


# static fields
.field private static final sDispatcherMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tribe/async/dispatch/Dispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tribe/async/dispatch/Dispatchers;->sDispatcherMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/os/Looper;)Lcom/tribe/async/dispatch/Dispatcher;
    .locals 6
    .param p0, "looper"    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 22
    invoke-static {p0}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lcom/tribe/async/dispatch/Dispatchers;->sDispatcherMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tribe/async/dispatch/Dispatcher;

    .line 24
    .local v1, "dispatcher":Lcom/tribe/async/dispatch/Dispatcher;
    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/tribe/async/dispatch/DefaultDispatcher;

    .end local v1    # "dispatcher":Lcom/tribe/async/dispatch/Dispatcher;
    invoke-direct {v1, p0}, Lcom/tribe/async/dispatch/DefaultDispatcher;-><init>(Landroid/os/Looper;)V

    .line 27
    .restart local v1    # "dispatcher":Lcom/tribe/async/dispatch/Dispatcher;
    sget-object v2, Lcom/tribe/async/dispatch/Dispatchers;->sDispatcherMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/dispatch/Dispatcher;

    .line 28
    .local v0, "d":Lcom/tribe/async/dispatch/Dispatcher;
    if-eqz v0, :cond_0

    .line 29
    move-object v1, v0

    .line 32
    .end local v0    # "d":Lcom/tribe/async/dispatch/Dispatcher;
    :cond_0
    return-object v1
.end method
