.class public Lajfb;
.super Ljava/io/InputStream;
.source "ProGuard"


# instance fields
.field private a:Ljava/io/BufferedInputStream;

.field private a:Ljava/io/ByteArrayOutputStream;

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajfc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/io/BufferedInputStream;

.field private b:Z


# direct methods
.method public constructor <init>(Lajfc;Ljava/io/ByteArrayOutputStream;Ljava/io/BufferedInputStream;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 24
    iput-boolean v0, p0, Lajfb;->a:Z

    .line 25
    iput-boolean v0, p0, Lajfb;->b:Z

    .line 29
    if-eqz p3, :cond_0

    .line 30
    iput-object p3, p0, Lajfb;->a:Ljava/io/BufferedInputStream;

    .line 31
    iput-boolean v3, p0, Lajfb;->a:Z

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    iput-object p2, p0, Lajfb;->a:Ljava/io/ByteArrayOutputStream;

    .line 36
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lajfb;->b:Ljava/io/BufferedInputStream;

    .line 37
    iput-boolean v3, p0, Lajfb;->b:Z

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajfb;->a:Ljava/lang/ref/WeakReference;

    .line 43
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lajfb;->a:Ljava/io/ByteArrayOutputStream;

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Apollo_client_BridgeStream"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "close: memory stream and socket stream, netStreamReadComplete="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lajfb;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", memStreamReadComplete="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lajfb;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, p0, Lajfb;->b:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lajfb;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lajfb;->b:Ljava/io/BufferedInputStream;

    .line 57
    :cond_1
    iget-object v0, p0, Lajfb;->a:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lajfb;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lajfb;->a:Ljava/io/BufferedInputStream;

    .line 62
    :cond_2
    iget-object v0, p0, Lajfb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajfc;

    .line 63
    if-eqz v0, :cond_3

    .line 64
    iget-boolean v1, p0, Lajfb;->a:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lajfb;->b:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lajfb;->a:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v0, v1, v2}, Lajfc;->a(ZLjava/io/ByteArrayOutputStream;)V

    .line 67
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lajfb;->a:Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 64
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "Apollo_client_BridgeStream"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 71
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 73
    :cond_5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 80
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lajfb;->b:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lajfb;->b:Z

    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lajfb;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 87
    :goto_0
    if-ne v1, v0, :cond_0

    .line 88
    const/4 v2, 0x1

    iput-boolean v2, p0, Lajfb;->b:Z

    .line 89
    iget-object v2, p0, Lajfb;->a:Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lajfb;->a:Z

    if-nez v2, :cond_0

    .line 90
    iget-object v0, p0, Lajfb;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    iget-object v1, p0, Lajfb;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_0
    :goto_1
    monitor-exit p0

    return v0

    .line 94
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lajfb;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    const-string v1, "Apollo_client_BridgeStream"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 103
    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 111
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lajfb;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 4
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 115
    monitor-enter p0

    :try_start_0
    array-length v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    or-int v2, p2, p3

    if-ltz v2, :cond_4

    if-gt p2, v1, :cond_4

    sub-int/2addr v1, p2

    if-lt v1, p3, :cond_4

    .line 117
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 120
    :try_start_1
    invoke-virtual {p0}, Lajfb;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-ne v2, v0, :cond_2

    .line 121
    if-nez v1, :cond_0

    .line 134
    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 121
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    if-eqz v1, :cond_1

    move v0, v1

    .line 125
    goto :goto_1

    .line 128
    :cond_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_2
    add-int v3, p2, v1

    int-to-byte v2, v2

    :try_start_3
    aput-byte v2, p1, v3

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, p3

    .line 134
    goto :goto_1

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
