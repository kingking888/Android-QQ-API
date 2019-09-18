.class public Lwhq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lwhr;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lwhq;->a:I

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 119
    iget-object v0, p0, Lwhq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 121
    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 122
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    .line 123
    iget-object v1, p0, Lwhq;->a:Landroid/os/Handler;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 124
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lwhq;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwhq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 145
    :goto_0
    monitor-exit p0

    return-object v0

    .line 133
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwhq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhr;

    iget-object v2, v0, Lwhr;->a:[B

    .line 134
    array-length v0, v2

    int-to-long v4, v0

    cmp-long v0, v4, p2

    if-gez v0, :cond_1

    move-object v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_1
    cmp-long v0, p2, p4

    if-ltz v0, :cond_2

    move-object v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    sub-long v0, p4, p2

    long-to-int v0, v0

    .line 141
    array-length v1, v2

    int-to-long v4, v1

    sub-long/2addr v4, p2

    long-to-int v1, v4

    .line 142
    if-ge v0, v1, :cond_3

    move v1, v0

    .line 143
    :cond_3
    new-array v0, v1, [B

    .line 144
    long-to-int v3, p2

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lwhq;->b:I

    .line 47
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lwhq;->c:I

    .line 51
    return-void
.end method
