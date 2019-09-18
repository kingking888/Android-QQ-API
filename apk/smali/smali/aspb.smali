.class public Laspb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private final a:Lajzp;

.field private a:Lcom/tencent/mobileqq/app/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Laspb;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method constructor <init>(Lajzp;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laspb;->a:Lajzp;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lavzf;->b(JLjava/lang/String;)V

    .line 32
    sget-object v1, Laspb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    iget-object v1, p0, Laspb;->a:Lajzp;

    invoke-virtual {v1}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Laspb;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lavzf;->a(J)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lavzf;->a(JLjava/lang/String;)V

    .line 36
    sget-boolean v0, Lajzp;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Laspb;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b()V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Laspb;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 45
    :try_start_0
    iget-object v0, p0, Laspb;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->d()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Laspb;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget-object v0, Laspb;->a:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v4, v5, v2}, Lavzf;->a(JLjava/lang/String;)V

    .line 52
    sget-object v0, Laspb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 50
    sget-object v0, Laspb;->a:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {v4, v5, v2}, Lavzf;->a(JLjava/lang/String;)V

    .line 52
    sget-object v0, Laspb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Laspb;->a:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {v4, v5, v2}, Lavzf;->a(JLjava/lang/String;)V

    .line 52
    sget-object v0, Laspb;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    throw v1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Laspb;->a:Lcom/tencent/mobileqq/app/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->e()V

    .line 59
    return-void
.end method
