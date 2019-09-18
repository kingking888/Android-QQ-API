.class abstract Lyfl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/locks/Condition;

.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final a:Lyfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyfj",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private volatile b:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/locks/Lock;Lyfj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/Lock;",
            "Lyfj",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lyfl;->a:Ljava/util/concurrent/locks/Condition;

    .line 52
    iput-object p2, p0, Lyfl;->a:Lyfj;

    .line 53
    return-void
.end method


# virtual methods
.method protected abstract a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 174
    :try_start_0
    iget-object v0, p0, Lyfl;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 180
    return-void

    .line 178
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/util/Date;)Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lyfl;->a:Z

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Operation interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 147
    :cond_0
    if-eqz p1, :cond_1

    .line 149
    :try_start_1
    iget-object v0, p0, Lyfl;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result v0

    .line 156
    :goto_0
    iget-boolean v1, p0, Lyfl;->a:Z

    if-eqz v1, :cond_2

    .line 158
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "Operation interrupted"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_1
    iget-object v0, p0, Lyfl;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    iget-object v1, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    return v0
.end method

.method public cancel(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    iget-object v1, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    :try_start_0
    iget-boolean v1, p0, Lyfl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    :goto_0
    return v0

    .line 64
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lyfl;->b:Z

    .line 65
    const/4 v1, 0x1

    iput-boolean v1, p0, Lyfl;->a:Z

    .line 66
    iget-object v1, p0, Lyfl;->a:Lyfj;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lyfl;->a:Lyfj;

    invoke-interface {v1}, Lyfj;->a()V

    .line 70
    :cond_1
    iget-object v1, p0, Lyfl;->a:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    iget-object v1, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 93
    const-wide/16 v0, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lyfl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 106
    :try_start_0
    iget-boolean v0, p0, Lyfl;->b:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lyfl;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v1, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    :goto_0
    return-object v0

    .line 110
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lyfl;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lyfl;->a:Ljava/lang/Object;

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyfl;->b:Z

    .line 112
    iget-object v0, p0, Lyfl;->a:Lyfj;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lyfl;->a:Lyfj;

    iget-object v1, p0, Lyfl;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lyfj;->a(Ljava/lang/Object;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lyfl;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    iget-object v1, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 120
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lyfl;->b:Z

    .line 121
    const/4 v1, 0x0

    iput-object v1, p0, Lyfl;->a:Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lyfl;->a:Lyfj;

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lyfl;->a:Lyfj;

    invoke-interface {v1, v0}, Lyfj;->a(Ljava/lang/Exception;)V

    .line 126
    :cond_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyfl;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lyfl;->a:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lyfl;->b:Z

    return v0
.end method
