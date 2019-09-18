.class public Lep;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lep;->a:Z

    .line 17
    iput-boolean p2, p0, Lep;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lep;->a:Z

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lep;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 33
    :cond_0
    iget-boolean v1, p0, Lep;->a:Z

    if-eqz v1, :cond_2

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lep;->b:Z

    if-eqz v1, :cond_1

    .line 48
    iget-boolean v1, p0, Lep;->a:Z

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x1

    iput-boolean v1, p0, Lep;->a:Z

    .line 52
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    return v0

    .line 37
    :cond_2
    const-wide/16 v4, 0x1

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v1, p1, v4

    if-eqz v1, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 41
    cmp-long v1, v4, p1

    if-ltz v1, :cond_0

    .line 42
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 38
    :catch_0
    move-exception v1

    goto :goto_1
.end method
