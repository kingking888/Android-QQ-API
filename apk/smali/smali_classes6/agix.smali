.class public Lagix;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lagix;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lagit;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lagix;

    invoke-direct {v0}, Lagix;-><init>()V

    sput-object v0, Lagix;->a:Lagix;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lagix;->a:Ljava/util/Map;

    .line 21
    return-void
.end method

.method private a(Ljava/util/List;Lagit;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lagit;",
            ">;>;",
            "Lagit;",
            ")I"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v2, -0x1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagit;

    .line 75
    if-eqz v0, :cond_0

    if-ne v0, p2, :cond_0

    .line 82
    :goto_1
    return v1

    .line 79
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 80
    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static a()Lagix;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lagix;->a:Lagix;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(ILjava/lang/String;Lagit;)V
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    invoke-static {p2, p1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lagix;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iget-object v2, p0, Lagix;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-direct {p0, v0, p3}, Lagix;->a(Ljava/util/List;Lagit;)I

    move-result v1

    if-gez v1, :cond_1

    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;)Z
    .locals 5

    .prologue
    .line 50
    monitor-enter p0

    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-static {p2, p1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v2, p0, Lagix;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagit;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 62
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    sget-object v1, Lagkh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasOtherInstance -->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    monitor-exit p0

    return v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized b(ILjava/lang/String;Lagit;)V
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    invoke-static {p2, p1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lagix;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz p3, :cond_0

    .line 42
    invoke-direct {p0, v0, p3}, Lagix;->a(Ljava/util/List;Lagit;)I

    move-result v1

    .line 43
    if-ltz v1, :cond_0

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
