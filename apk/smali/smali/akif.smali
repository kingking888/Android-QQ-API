.class public Lakif;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lakif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;

.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lakif;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakif;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakif;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakif;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;-><init>()V

    iput-object v0, p0, Lakif;->a:Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/String;)Lakif;
    .locals 3

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
    const-string p0, "null"

    .line 34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "MsgPool"

    const/4 v1, 0x2

    const-string v2, "getPoolInstance curUin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    sget-object v0, Lakif;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakif;

    .line 39
    if-nez v0, :cond_1

    .line 40
    sget-object v1, Lakif;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lakif;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lakif;

    invoke-direct {v0}, Lakif;-><init>()V

    .line 43
    sget-object v2, Lakif;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    monitor-exit v1

    .line 49
    :cond_1
    return-object v0

    .line 45
    :cond_2
    sget-object v0, Lakif;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakif;

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    if-nez p0, :cond_0

    .line 54
    const-string p0, "null"

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "MsgPool"

    const/4 v1, 0x2

    const-string v2, "getPoolInstance curUin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    sget-object v1, Lakif;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lakif;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lakif;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakif;

    .line 62
    invoke-virtual {v0}, Lakif;->a()Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->destroy()V

    .line 64
    :cond_1
    monitor-exit v1

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lakif;->a:Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 87
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lakif;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lakif;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v2, p0, Lakif;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    iget-object v2, p0, Lakif;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    iget-object v1, p0, Lakif;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 75
    sget-boolean v0, Lakkj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakif;->a:Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lakif;->b:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method public b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lakif;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
