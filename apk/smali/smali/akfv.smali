.class public Lakfv;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lakfx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakfv;->a:Ljava/util/HashMap;

    .line 21
    iput-object p1, p0, Lakfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;)Lakfx;
    .locals 4

    .prologue
    .line 107
    iget-object v2, p0, Lakfv;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 108
    const/4 v1, 0x0

    .line 109
    :try_start_0
    iget-object v0, p0, Lakfv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfx;

    .line 114
    :goto_0
    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lakfx;

    iget-object v1, p0, Lakfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lakfw;

    invoke-direct {v3, p0}, Lakfw;-><init>(Lakfv;)V

    invoke-direct {v0, v1, p1, v3}, Lakfx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lakgb;)V

    .line 123
    iget-object v1, p0, Lakfv;->a:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    monitor-exit v2

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lakfv;)V
    .locals 0

    .prologue
    .line 13
    invoke-virtual {p0}, Lakfv;->setChanged()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lakfv;->a(Ljava/lang/String;)Lakfx;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lakfx;->b()Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "Q.msg.FullMessageSearch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopSearch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakfv;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    iget-object v1, p0, Lakfv;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lakfv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfx;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lakfx;->b(I)V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 80
    :cond_2
    :try_start_1
    iget-object v0, p0, Lakfv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 81
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "Q.msg.FullMessageSearch"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseSearch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lakfv;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v0, p0, Lakfv;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 34
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakfx;

    .line 37
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Lakfx;->a()V

    .line 41
    :cond_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lakfv;->a(Ljava/lang/String;)Lakfx;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lakfx;->c()Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 131
    invoke-virtual {p0}, Lakfv;->a()V

    .line 132
    return-void
.end method
