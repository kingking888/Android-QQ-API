.class public Lbbmz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbna;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbna;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbbmz;->a:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbbmz;->b:Ljava/util/List;

    .line 19
    iget-object v0, p0, Lbbmz;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbbmz;->a:Landroid/os/Handler;

    .line 22
    :cond_0
    iget-object v0, p0, Lbbmz;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FilterableObservable-bg-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 25
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbbmz;->b:Landroid/os/Handler;

    .line 27
    :cond_1
    return-void
.end method

.method private varargs a(Lbbna;Landroid/os/Handler;I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/qav/observer/FilterableObservable$1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/tencent/qav/observer/FilterableObservable$1;-><init>(Lbbmz;Lbbna;I[Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbmz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lbbmz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lbbmz;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lbbmz;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 82
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbbmz;->a:Landroid/os/Handler;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lbbmz;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lbbna;)V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p0, Lbbmz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lbbmz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lbbna;Z)V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 35
    :try_start_0
    iget-object v0, p0, Lbbmz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbbmz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs a(Ljava/lang/Class;I[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lbbna;",
            ">;I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v1, p0, Lbbmz;->a:Ljava/util/List;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v0, p0, Lbbmz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbna;

    .line 58
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    iget-object v3, p0, Lbbmz;->a:Landroid/os/Handler;

    invoke-direct {p0, v0, v3, p2, p3}, Lbbmz;->a(Lbbna;Landroid/os/Handler;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v1, p0, Lbbmz;->b:Ljava/util/List;

    monitor-enter v1

    .line 66
    :try_start_2
    iget-object v0, p0, Lbbmz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbna;

    .line 67
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    iget-object v3, p0, Lbbmz;->b:Landroid/os/Handler;

    invoke-direct {p0, v0, v3, p2, p3}, Lbbmz;->a(Lbbna;Landroid/os/Handler;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    return-void
.end method
