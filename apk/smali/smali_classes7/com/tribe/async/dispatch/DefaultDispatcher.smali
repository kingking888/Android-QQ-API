.class public Lcom/tribe/async/dispatch/DefaultDispatcher;
.super Ljava/lang/Object;
.source "DefaultDispatcher.java"

# interfaces
.implements Lcom/tribe/async/dispatch/Dispatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;,
        Lcom/tribe/async/dispatch/DefaultDispatcher$InternalHandler;,
        Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;,
        Lcom/tribe/async/dispatch/DefaultDispatcher$DefaultWrpper;,
        Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;,
        Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;
    }
.end annotation


# static fields
.field private static final DISPATCH:I = 0x10

.field private static final TAG:Ljava/lang/String; = "async.dispatch.DefaultDispatcher"


# instance fields
.field private final mCurrentPostingThreadState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;",
            ">;"
        }
    .end annotation
.end field

.field private final mGroupsBySubscriber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mHandler:Lcom/tribe/async/dispatch/DefaultDispatcher$InternalHandler;

.field private final mHandlerPoster:Lcom/tribe/async/dispatch/HandlerPoster;

.field private final mLooper:Landroid/os/Looper;

.field private final mSubscribersByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;",
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    const/16 v1, 0xa

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mSubscribersByKey:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mGroupsBySubscriber:Ljava/util/Map;

    .line 49
    new-instance v0, Lcom/tribe/async/dispatch/DefaultDispatcher$1;

    invoke-direct {v0, p0}, Lcom/tribe/async/dispatch/DefaultDispatcher$1;-><init>(Lcom/tribe/async/dispatch/DefaultDispatcher;)V

    iput-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mCurrentPostingThreadState:Ljava/lang/ThreadLocal;

    .line 57
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mLooper:Landroid/os/Looper;

    .line 59
    new-instance v0, Lcom/tribe/async/dispatch/DefaultDispatcher$InternalHandler;

    invoke-direct {v0, p0, p1}, Lcom/tribe/async/dispatch/DefaultDispatcher$InternalHandler;-><init>(Lcom/tribe/async/dispatch/DefaultDispatcher;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mHandler:Lcom/tribe/async/dispatch/DefaultDispatcher$InternalHandler;

    .line 60
    invoke-static {}, Lcom/tribe/async/dispatch/HandlerPosterManager;->instance()Lcom/tribe/async/dispatch/HandlerPosterManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tribe/async/dispatch/HandlerPosterManager;->getHandlerPoster(Landroid/os/Looper;)Lcom/tribe/async/dispatch/HandlerPoster;

    move-result-object v0

    iput-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mHandlerPoster:Lcom/tribe/async/dispatch/HandlerPoster;

    .line 61
    iget-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mHandlerPoster:Lcom/tribe/async/dispatch/HandlerPoster;

    new-instance v1, Lcom/tribe/async/dispatch/DefaultDispatcher$2;

    invoke-direct {v1, p0}, Lcom/tribe/async/dispatch/DefaultDispatcher$2;-><init>(Lcom/tribe/async/dispatch/DefaultDispatcher;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/dispatch/HandlerPoster;->addPosterRunner(Lcom/tribe/async/dispatch/HandlerPoster$PosterRunner;)V

    .line 73
    return-void
.end method

.method static synthetic access$000(Lcom/tribe/async/dispatch/DefaultDispatcher;)Lcom/tribe/async/dispatch/HandlerPoster;
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/dispatch/DefaultDispatcher;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mHandlerPoster:Lcom/tribe/async/dispatch/HandlerPoster;

    return-object v0
.end method

.method private dispatchSingle(Ljava/lang/Object;Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/Object;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    .prologue
    .line 176
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {p3}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mHandlerPoster:Lcom/tribe/async/dispatch/HandlerPoster;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tribe/async/dispatch/HandlerPoster;->enqueue(Ljava/lang/Object;Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tribe/async/dispatch/DefaultDispatcher;->doDispatch(Ljava/lang/Object;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0
.end method

.method private insertSubscriber(Ljava/lang/Object;Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;)V
    .locals 7
    .param p1, "group"    # Ljava/lang/Object;
    .param p2, "wrapper"    # Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;

    .prologue
    .line 259
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-interface {p2}, Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;->get()Lcom/tribe/async/dispatch/Subscriber;

    move-result-object v2

    .line 263
    .local v2, "handler":Lcom/tribe/async/dispatch/Subscriber;
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .local v1, "classes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;>;>;"
    invoke-interface {v2, v1}, Lcom/tribe/async/dispatch/Subscriber;->accept(Ljava/util/List;)V

    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 266
    const-string v5, "Please override accept function in Subscriber"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tribe/async/utils/AssertUtils;->fail(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 270
    .local v0, "acceptClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;>;"
    invoke-direct {p0, v0, p1}, Lcom/tribe/async/dispatch/DefaultDispatcher;->makeKey(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;

    move-result-object v3

    .line 271
    .local v3, "key":Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;
    iget-object v6, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mSubscribersByKey:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 272
    .local v4, "set":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;>;"
    if-nez v4, :cond_1

    .line 273
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .end local v4    # "set":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;>;"
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 274
    .restart local v4    # "set":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;>;"
    iget-object v6, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mSubscribersByKey:Ljava/util/Map;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_1
    invoke-virtual {v4, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    .end local v0    # "acceptClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;>;"
    .end local v3    # "key":Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;
    .end local v4    # "set":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;>;"
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/tribe/async/dispatch/DefaultDispatcher;->insertToGroupMap(Ljava/lang/Object;Lcom/tribe/async/dispatch/Subscriber;)V

    .line 285
    return-void
.end method

.method private insertToGroupMap(Ljava/lang/Object;Lcom/tribe/async/dispatch/Subscriber;)V
    .locals 3
    .param p1, "group"    # Ljava/lang/Object;
    .param p2, "subscriber"    # Lcom/tribe/async/dispatch/Subscriber;

    .prologue
    .line 312
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mGroupsBySubscriber:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 315
    .local v0, "groups":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Ljava/lang/Object;>;"
    if-nez v0, :cond_0

    .line 316
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .end local v0    # "groups":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Ljava/lang/Object;>;"
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 317
    .restart local v0    # "groups":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mGroupsBySubscriber:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 321
    return-void
.end method

.method private makeKey(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;
    .locals 1
    .param p2, "group"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;"
        }
    .end annotation

    .prologue
    .line 324
    .local p1, "dispatchClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;>;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    new-instance v0, Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;

    invoke-direct {v0, p1, p2}, Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method private notifySubscribers(Ljava/util/Set;Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 9
    .param p2, "key"    # Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;
    .param p3, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;",
            ">;",
            "Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;",
            "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "set":Ljava/util/Set;, "Ljava/util/Set<Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;>;"
    const/4 v8, 0x1

    .line 356
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-static {p3}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 361
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;>;"
    const-string v4, "async.dispatch.DefaultDispatcher"

    const-string v5, "notifySubscribers key=%s, set=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    aput-object p1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .local v1, "needRemoves":Ljava/util/List;, "Ljava/util/List<Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;

    .line 366
    .local v3, "wrapper":Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;
    invoke-interface {v3}, Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;->get()Lcom/tribe/async/dispatch/Subscriber;

    move-result-object v2

    .line 367
    .local v2, "subscriber":Lcom/tribe/async/dispatch/Subscriber;
    if-nez v2, :cond_0

    .line 368
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_0
    invoke-interface {v2, p3}, Lcom/tribe/async/dispatch/Subscriber;->handleDispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0

    .line 374
    .end local v2    # "subscriber":Lcom/tribe/async/dispatch/Subscriber;
    .end local v3    # "wrapper":Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;

    .line 375
    .restart local v3    # "wrapper":Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;
    invoke-interface {p1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 376
    iget-object v5, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mGroupsBySubscriber:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 384
    .end local v3    # "wrapper":Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;
    :cond_2
    return-void
.end method

.method private removeSubscriberData(Ljava/lang/Class;Ljava/lang/Object;Lcom/tribe/async/dispatch/Subscriber;)V
    .locals 9
    .param p2, "group"    # Ljava/lang/Object;
    .param p3, "subscriber"    # Lcom/tribe/async/dispatch/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/tribe/async/dispatch/Subscriber;",
            ")V"
        }
    .end annotation

    .prologue
    .line 288
    .local p1, "acceptClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;>;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {p3}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-direct {p0, p1, p2}, Lcom/tribe/async/dispatch/DefaultDispatcher;->makeKey(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;

    move-result-object v1

    .line 292
    .local v1, "key":Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;
    iget-object v5, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mSubscribersByKey:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 293
    .local v2, "set":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;>;"
    if-eqz v2, :cond_3

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .local v0, "deletedWrapper":Ljava/util/List;, "Ljava/util/List<Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;>;"
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;

    .line 296
    .local v4, "wrapper":Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;
    invoke-interface {v4}, Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;->get()Lcom/tribe/async/dispatch/Subscriber;

    move-result-object v3

    .line 297
    .local v3, "sub":Lcom/tribe/async/dispatch/Subscriber;
    if-eqz v3, :cond_0

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 298
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    .end local v3    # "sub":Lcom/tribe/async/dispatch/Subscriber;
    .end local v4    # "wrapper":Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    .line 303
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 304
    iget-object v5, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mSubscribersByKey:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_2
    const-string v5, "async.dispatch.DefaultDispatcher"

    const-string v6, "remove subscriber=%s, left=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .end local v0    # "deletedWrapper":Ljava/util/List;, "Ljava/util/List<Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;>;"
    :cond_3
    return-void
.end method


# virtual methods
.method public cancelDispatch(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 5
    .param p1, "group"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    .prologue
    .line 210
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    const-string p1, "default_group"

    .line 215
    :cond_0
    const-string v3, "async.dispatch.DefaultDispatcher"

    invoke-static {v3, p1, p2}, Lcom/tribe/async/dispatch/PendingPost;->obtainPendingPost(Ljava/lang/Object;Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)Lcom/tribe/async/dispatch/PendingPost;

    move-result-object v1

    .line 216
    .local v1, "pendingPost":Lcom/tribe/async/dispatch/PendingPost;
    iget-object v3, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mHandler:Lcom/tribe/async/dispatch/DefaultDispatcher$InternalHandler;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v1}, Lcom/tribe/async/dispatch/DefaultDispatcher$InternalHandler;->removeMessages(ILjava/lang/Object;)V

    .line 218
    iget-object v3, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mCurrentPostingThreadState:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;

    .line 219
    .local v2, "postingState":Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;
    iget-object v0, v2, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;->eventQueue:Ljava/util/List;

    .line 220
    .local v0, "eventQueue":Ljava/util/List;, "Ljava/util/List<Lcom/tribe/async/dispatch/PendingPost;>;"
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 221
    return-void
.end method

.method public dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 1
    .param p1, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    .prologue
    .line 139
    const-string v0, "default_group"

    invoke-virtual {p0, v0, p1}, Lcom/tribe/async/dispatch/DefaultDispatcher;->dispatch(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 140
    return-void
.end method

.method public dispatch(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 7
    .param p1, "group"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 144
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "default_group"

    .line 152
    :cond_0
    iget-object v3, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mCurrentPostingThreadState:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;

    .line 153
    .local v2, "postingState":Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;
    iget-object v0, v2, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;->eventQueue:Ljava/util/List;

    .line 154
    .local v0, "eventQueue":Ljava/util/List;, "Ljava/util/List<Lcom/tribe/async/dispatch/PendingPost;>;"
    const-string v3, "async.dispatch.DefaultDispatcher"

    invoke-static {v3, p1, p2}, Lcom/tribe/async/dispatch/PendingPost;->obtainPendingPost(Ljava/lang/Object;Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)Lcom/tribe/async/dispatch/PendingPost;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-boolean v3, v2, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;->isPosting:Z

    if-nez v3, :cond_4

    .line 157
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v3, v6, :cond_1

    move v3, v4

    :goto_0
    iput-boolean v3, v2, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;->isMainThread:Z

    .line 158
    iput-boolean v4, v2, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;->isPosting:Z

    .line 159
    iget-boolean v3, v2, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;->canceled:Z

    if-eqz v3, :cond_2

    .line 160
    new-instance v3, Lcom/tribe/async/dispatch/DispatcherException;

    const-string v4, "Internal error. Abort state was not reset"

    invoke-direct {v3, v4}, Lcom/tribe/async/dispatch/DispatcherException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v3, v5

    .line 157
    goto :goto_0

    .line 163
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 164
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tribe/async/dispatch/PendingPost;

    .line 165
    .local v1, "pendingPost":Lcom/tribe/async/dispatch/PendingPost;
    iget-object v3, v1, Lcom/tribe/async/dispatch/PendingPost;->tag:Ljava/lang/Object;

    iget-object v4, v1, Lcom/tribe/async/dispatch/PendingPost;->group:Ljava/lang/String;

    iget-object v6, v1, Lcom/tribe/async/dispatch/PendingPost;->dispatchable:Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    invoke-direct {p0, v3, v4, v6}, Lcom/tribe/async/dispatch/DefaultDispatcher;->dispatchSingle(Ljava/lang/Object;Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 166
    invoke-static {v1}, Lcom/tribe/async/dispatch/PendingPost;->releasePendingPost(Lcom/tribe/async/dispatch/PendingPost;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 169
    .end local v1    # "pendingPost":Lcom/tribe/async/dispatch/PendingPost;
    :catchall_0
    move-exception v3

    iput-boolean v5, v2, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;->isPosting:Z

    .line 170
    iput-boolean v5, v2, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;->isMainThread:Z

    .line 171
    throw v3

    .line 169
    :cond_3
    iput-boolean v5, v2, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;->isPosting:Z

    .line 170
    iput-boolean v5, v2, Lcom/tribe/async/dispatch/DefaultDispatcher$PostingThreadState;->isMainThread:Z

    .line 173
    :cond_4
    return-void
.end method

.method public dispatchDelayed(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;I)V
    .locals 1
    .param p1, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
    .param p2, "delay"    # I

    .prologue
    .line 191
    const-string v0, "default_group"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tribe/async/dispatch/DefaultDispatcher;->dispatchDelayed(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;I)V

    .line 192
    return-void
.end method

.method public dispatchDelayed(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;I)V
    .locals 6
    .param p1, "group"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
    .param p3, "delay"    # I

    .prologue
    .line 196
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    if-nez p3, :cond_0

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/tribe/async/dispatch/DefaultDispatcher;->dispatch(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 206
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "default_group"

    .line 203
    :cond_1
    const-string v2, "async.dispatch.DefaultDispatcher"

    invoke-static {v2, p1, p2}, Lcom/tribe/async/dispatch/PendingPost;->obtainPendingPost(Ljava/lang/Object;Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)Lcom/tribe/async/dispatch/PendingPost;

    move-result-object v1

    .line 204
    .local v1, "pendingPost":Lcom/tribe/async/dispatch/PendingPost;
    iget-object v2, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mHandler:Lcom/tribe/async/dispatch/DefaultDispatcher$InternalHandler;

    const/16 v3, 0x10

    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 205
    .local v0, "msg":Landroid/os/Message;
    iget-object v2, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mHandler:Lcom/tribe/async/dispatch/DefaultDispatcher$InternalHandler;

    int-to-long v4, p3

    invoke-virtual {v2, v0, v4, v5}, Lcom/tribe/async/dispatch/DefaultDispatcher$InternalHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method doDispatch(Ljava/lang/Object;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 7
    .param p1, "group"    # Ljava/lang/Object;
    .param p2, "dispatchable"    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;

    .prologue
    .line 331
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const/4 v0, 0x0

    .line 335
    .local v0, "hit":Z
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v4, p1}, Lcom/tribe/async/dispatch/DefaultDispatcher;->makeKey(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;

    move-result-object v1

    .line 336
    .local v1, "key":Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;
    iget-object v4, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mSubscribersByKey:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 337
    .local v3, "set":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;>;"
    if-eqz v3, :cond_0

    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-direct {p0, v3, v1, p2}, Lcom/tribe/async/dispatch/DefaultDispatcher;->notifySubscribers(Ljava/util/Set;Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 343
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "root_group"

    invoke-direct {p0, v4, v5}, Lcom/tribe/async/dispatch/DefaultDispatcher;->makeKey(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;

    move-result-object v2

    .line 344
    .local v2, "rootKey":Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;
    iget-object v4, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mSubscribersByKey:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "set":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;>;"
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 345
    .restart local v3    # "set":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;>;"
    if-eqz v3, :cond_1

    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-direct {p0, v3, v2, p2}, Lcom/tribe/async/dispatch/DefaultDispatcher;->notifySubscribers(Ljava/util/Set;Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 350
    :cond_1
    if-eqz v0, :cond_2

    .line 351
    const-string v4, "async.dispatch.DefaultDispatcher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "group = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", dispatchable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_2
    return-void
.end method

.method public getDefaultLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V
    .locals 1
    .param p1, "subscriber"    # Lcom/tribe/async/dispatch/Subscriber;

    .prologue
    .line 81
    const-string v0, "default_group"

    invoke-virtual {p0, v0, p1}, Lcom/tribe/async/dispatch/DefaultDispatcher;->registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V

    .line 82
    return-void
.end method

.method public registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V
    .locals 1
    .param p1, "group"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "subscriber"    # Lcom/tribe/async/dispatch/Subscriber;

    .prologue
    .line 86
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string p1, "default_group"

    .line 90
    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tribe/async/utils/AssertUtils;->assertTrue(Z)V

    .line 91
    new-instance v0, Lcom/tribe/async/dispatch/DefaultDispatcher$DefaultWrpper;

    invoke-direct {v0, p2}, Lcom/tribe/async/dispatch/DefaultDispatcher$DefaultWrpper;-><init>(Lcom/tribe/async/dispatch/Subscriber;)V

    invoke-direct {p0, p1, v0}, Lcom/tribe/async/dispatch/DefaultDispatcher;->insertSubscriber(Ljava/lang/Object;Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;)V

    .line 92
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerWeakSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V
    .locals 2
    .param p1, "subscriber"    # Lcom/tribe/async/dispatch/Subscriber;

    .prologue
    .line 125
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "default_group"

    new-instance v1, Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;

    invoke-direct {v1, p1}, Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;-><init>(Lcom/tribe/async/dispatch/Subscriber;)V

    invoke-direct {p0, v0, v1}, Lcom/tribe/async/dispatch/DefaultDispatcher;->insertSubscriber(Ljava/lang/Object;Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;)V

    .line 127
    return-void
.end method

.method public registerWeakSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V
    .locals 1
    .param p1, "group"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "subscriber"    # Lcom/tribe/async/dispatch/Subscriber;

    .prologue
    .line 131
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string p1, "default_group"

    .line 135
    :cond_0
    new-instance v0, Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;

    invoke-direct {v0, p2}, Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;-><init>(Lcom/tribe/async/dispatch/Subscriber;)V

    invoke-direct {p0, p1, v0}, Lcom/tribe/async/dispatch/DefaultDispatcher;->insertSubscriber(Ljava/lang/Object;Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;)V

    .line 136
    return-void
.end method

.method public unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V
    .locals 7
    .param p1, "subscriber"    # Lcom/tribe/async/dispatch/Subscriber;

    .prologue
    .line 95
    if-nez p1, :cond_1

    .line 96
    const-string v4, "subscriber cannot be null."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tribe/async/utils/AssertUtils;->fail(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .local v1, "acceptClasses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Class<+Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;>;>;"
    invoke-interface {p1, v1}, Lcom/tribe/async/dispatch/Subscriber;->accept(Ljava/util/List;)V

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    iget-object v4, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mGroupsBySubscriber:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .local v3, "groups":Ljava/util/concurrent/CopyOnWriteArraySet;, "Ljava/util/concurrent/CopyOnWriteArraySet<Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 110
    .local v0, "acceptClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;>;"
    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 112
    .local v2, "group":Ljava/lang/Object;
    invoke-direct {p0, v0, v2, p1}, Lcom/tribe/async/dispatch/DefaultDispatcher;->removeSubscriberData(Ljava/lang/Class;Ljava/lang/Object;Lcom/tribe/async/dispatch/Subscriber;)V

    goto :goto_2

    .line 115
    .end local v2    # "group":Ljava/lang/Object;
    :cond_3
    const-string v5, "default_group"

    invoke-direct {p0, v0, v5, p1}, Lcom/tribe/async/dispatch/DefaultDispatcher;->removeSubscriberData(Ljava/lang/Class;Ljava/lang/Object;Lcom/tribe/async/dispatch/Subscriber;)V

    goto :goto_1

    .line 120
    .end local v0    # "acceptClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;>;"
    :cond_4
    iget-object v4, p0, Lcom/tribe/async/dispatch/DefaultDispatcher;->mGroupsBySubscriber:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
