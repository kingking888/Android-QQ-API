.class public abstract Lcom/tencent/beacon/a/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final a:I

.field protected final b:I

.field protected c:Landroid/content/Context;

.field protected d:Ljava/lang/String;

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/beacon/a/d/a;->c:Landroid/content/Context;

    .line 34
    iput p3, p0, Lcom/tencent/beacon/a/d/a;->a:I

    .line 35
    iput p2, p0, Lcom/tencent/beacon/a/d/a;->b:I

    .line 36
    return-void
.end method

.method public static a(I[B)Lcom/tencent/beacon/a/protocol/common/RequestPackage;
    .locals 5

    .prologue
    .line 91
    :try_start_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->mContext:Landroid/content/Context;

    .line 92
    invoke-static {v0}, Lcom/tencent/beacon/a/b/b;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 91
    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/beacon/a/a;->a(ILcom/tencent/beacon/a/b/b;[BII)Lcom/tencent/beacon/a/protocol/common/RequestPackage;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "[event] encode request package error:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 98
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/tencent/beacon/a/protocol/common/RequestPackage;
.end method

.method public b()V
    .locals 2

    .prologue
    .line 117
    const-string v0, "[db] encode failed, clear db data"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/beacon/a/d/a;->a:I

    return v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 64
    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/a/d/a;->b:I

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/beacon/a/d/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/b;->k()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/d/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/c/b;->j(Landroid/content/Context;)Lcom/tencent/beacon/a/c/b;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/b;->k()Lcom/tencent/beacon/a/c/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/beacon/a/d/a;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/c/a;->b(I)Lcom/tencent/beacon/a/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/c/a$a;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "[strategy] get strategy error:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/a/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {v0}, Lcom/tencent/beacon/a/e/a;->a(Ljava/lang/Throwable;)V

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/a/d/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
