.class public Lcom/tencent/mobileqq/dinifly/LottieTask;
.super Ljava/lang/Object;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/LottieTask$LottieFutureTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final failureListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieListener",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private volatile result:Lcom/tencent/mobileqq/dinifly/LottieResult;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final successListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieListener",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieTask;, "Lcom/tencent/mobileqq/dinifly/LottieTask<TT;>;"
    .local p1, "runnable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lcom/tencent/mobileqq/dinifly/LottieResult<TT;>;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/dinifly/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 47
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 3
    .param p2, "runNow"    # Z
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieTask;, "Lcom/tencent/mobileqq/dinifly/LottieTask<TT;>;"
    .local p1, "runnable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Lcom/tencent/mobileqq/dinifly/LottieResult<TT;>;>;"
    const/4 v2, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->successListeners:Ljava/util/Set;

    .line 39
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->failureListeners:Ljava/util/Set;

    .line 40
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->handler:Landroid/os/Handler;

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->result:Lcom/tencent/mobileqq/dinifly/LottieResult;

    .line 54
    if-eqz p2, :cond_0

    .line 56
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/dinifly/LottieTask;->setResult(Lcom/tencent/mobileqq/dinifly/LottieResult;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/dinifly/LottieTask;->setResult(Lcom/tencent/mobileqq/dinifly/LottieResult;)V

    goto :goto_0

    .line 61
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/dinifly/LottieTask;->EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/tencent/mobileqq/dinifly/LottieTask$LottieFutureTask;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieTask$LottieFutureTask;-><init>(Lcom/tencent/mobileqq/dinifly/LottieTask;Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/dinifly/LottieTask;)Lcom/tencent/mobileqq/dinifly/LottieResult;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/dinifly/LottieTask;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->result:Lcom/tencent/mobileqq/dinifly/LottieResult;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/dinifly/LottieTask;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/dinifly/LottieTask;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieTask;->notifySuccessListeners(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/dinifly/LottieTask;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/dinifly/LottieTask;
    .param p1, "x1"    # Ljava/lang/Throwable;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieTask;->notifyFailureListeners(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/dinifly/LottieTask;Lcom/tencent/mobileqq/dinifly/LottieResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/dinifly/LottieTask;
    .param p1, "x1"    # Lcom/tencent/mobileqq/dinifly/LottieResult;

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieTask;->setResult(Lcom/tencent/mobileqq/dinifly/LottieResult;)V

    return-void
.end method

.method private declared-synchronized notifyFailureListeners(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 150
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieTask;, "Lcom/tencent/mobileqq/dinifly/LottieTask<TT;>;"
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .local v1, "listenersCopy":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/LottieListener<Ljava/lang/Throwable;>;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 152
    const-string v2, "LOTTIE"

    const-string v3, "Lottie encountered an error but no failure listener was added."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 156
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieListener;

    .line 157
    .local v0, "l":Lcom/tencent/mobileqq/dinifly/LottieListener;, "Lcom/tencent/mobileqq/dinifly/LottieListener<Ljava/lang/Throwable;>;"
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    .end local v0    # "l":Lcom/tencent/mobileqq/dinifly/LottieListener;, "Lcom/tencent/mobileqq/dinifly/LottieListener<Ljava/lang/Throwable;>;"
    .end local v1    # "listenersCopy":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/LottieListener<Ljava/lang/Throwable;>;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private notifyListeners()V
    .locals 2

    .prologue
    .line 122
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieTask;, "Lcom/tencent/mobileqq/dinifly/LottieTask<TT;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/dinifly/LottieTask$1;-><init>(Lcom/tencent/mobileqq/dinifly/LottieTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    return-void
.end method

.method private declared-synchronized notifySuccessListeners(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 141
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieTask;, "Lcom/tencent/mobileqq/dinifly/LottieTask<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->successListeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    .local v1, "listenersCopy":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/LottieListener<TT;>;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/LottieListener;

    .line 143
    .local v0, "l":Lcom/tencent/mobileqq/dinifly/LottieListener;, "Lcom/tencent/mobileqq/dinifly/LottieListener<TT;>;"
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieListener;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    .end local v0    # "l":Lcom/tencent/mobileqq/dinifly/LottieListener;, "Lcom/tencent/mobileqq/dinifly/LottieListener<TT;>;"
    .end local v1    # "listenersCopy":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/LottieListener<TT;>;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 145
    .restart local v1    # "listenersCopy":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/LottieListener<TT;>;>;"
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private setResult(Lcom/tencent/mobileqq/dinifly/LottieResult;)V
    .locals 2
    .param p1    # Lcom/tencent/mobileqq/dinifly/LottieResult;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/LottieResult",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieTask;, "Lcom/tencent/mobileqq/dinifly/LottieTask<TT;>;"
    .local p1, "result":Lcom/tencent/mobileqq/dinifly/LottieResult;, "Lcom/tencent/mobileqq/dinifly/LottieResult<TT;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->result:Lcom/tencent/mobileqq/dinifly/LottieResult;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A task may only be set once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->result:Lcom/tencent/mobileqq/dinifly/LottieResult;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/LottieTask;->notifyListeners()V

    .line 71
    return-void
.end method


# virtual methods
.method public declared-synchronized addFailureListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/LottieListener",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieTask;, "Lcom/tencent/mobileqq/dinifly/LottieTask<TT;>;"
    .local p1, "listener":Lcom/tencent/mobileqq/dinifly/LottieListener;, "Lcom/tencent/mobileqq/dinifly/LottieListener<Ljava/lang/Throwable;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->result:Lcom/tencent/mobileqq/dinifly/LottieResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->result:Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->result:Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/dinifly/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-object p0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/LottieListener",
            "<TT;>;)",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieTask;, "Lcom/tencent/mobileqq/dinifly/LottieTask<TT;>;"
    .local p1, "listener":Lcom/tencent/mobileqq/dinifly/LottieListener;, "Lcom/tencent/mobileqq/dinifly/LottieListener<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->result:Lcom/tencent/mobileqq/dinifly/LottieResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->result:Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->result:Lcom/tencent/mobileqq/dinifly/LottieResult;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mobileqq/dinifly/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-object p0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeFailureListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/LottieListener",
            "<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 116
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieTask;, "Lcom/tencent/mobileqq/dinifly/LottieTask<TT;>;"
    .local p1, "listener":Lcom/tencent/mobileqq/dinifly/LottieListener;, "Lcom/tencent/mobileqq/dinifly/LottieListener<Ljava/lang/Throwable;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->failureListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-object p0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/LottieListener",
            "<TT;>;)",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    .local p0, "this":Lcom/tencent/mobileqq/dinifly/LottieTask;, "Lcom/tencent/mobileqq/dinifly/LottieTask<TT;>;"
    .local p1, "listener":Lcom/tencent/mobileqq/dinifly/LottieListener;, "Lcom/tencent/mobileqq/dinifly/LottieListener<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieTask;->successListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-object p0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
