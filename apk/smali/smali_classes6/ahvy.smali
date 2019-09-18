.class public Lahvy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic b:Z


# instance fields
.field private a:I

.field volatile a:Z

.field private a:[B

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lahvy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lahvy;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahvy;->a:Z

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lahvy;->a:I

    .line 35
    if-gtz p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RDDataPipe : Pipe Size <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    new-array v0, p1, [B

    iput-object v0, p0, Lahvy;->a:[B

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "RDDataPipe"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RDDataPipe init, size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lahvy;->a:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RDDataPipe : Pipe closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 94
    :goto_0
    iget v0, p0, Lahvy;->a:I

    iget v1, p0, Lahvy;->b:I

    if-ne v0, v1, :cond_0

    .line 95
    invoke-direct {p0}, Lahvy;->c()V

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "RDDataPipe"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "awaitSpace, wait exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 121
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lahvy;->a:Z

    if-eqz v1, :cond_1

    .line 122
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RDDataPipe : Pipe closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 131
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    const-wide/16 v2, 0x3e8

    :try_start_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :cond_1
    :goto_0
    :try_start_3
    iget v1, p0, Lahvy;->a:I

    if-gez v1, :cond_3

    .line 126
    iget-boolean v1, p0, Lahvy;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    .line 149
    :cond_2
    :goto_1
    monitor-exit p0

    return v0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    const-string v2, "RDDataPipe"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read, wait exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lahvy;->a:[B

    iget v1, p0, Lahvy;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lahvy;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 141
    iget v1, p0, Lahvy;->b:I

    iget-object v2, p0, Lahvy;->a:[B

    array-length v2, v2

    if-lt v1, v2, :cond_4

    .line 142
    const/4 v1, 0x0

    iput v1, p0, Lahvy;->b:I

    .line 144
    :cond_4
    iget v1, p0, Lahvy;->a:I

    iget v2, p0, Lahvy;->b:I

    if-ne v1, v2, :cond_2

    .line 146
    const/4 v1, -0x1

    iput v1, p0, Lahvy;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method declared-synchronized a([BII)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 60
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahvy;->c()V

    move v1, p3

    .line 63
    :cond_0
    :goto_0
    if-lez v1, :cond_6

    .line 64
    iget v0, p0, Lahvy;->a:I

    iget v3, p0, Lahvy;->b:I

    if-ne v0, v3, :cond_1

    .line 65
    invoke-direct {p0}, Lahvy;->d()V

    .line 68
    :cond_1
    iget v0, p0, Lahvy;->b:I

    iget v3, p0, Lahvy;->a:I

    if-ge v0, v3, :cond_3

    .line 69
    iget-object v0, p0, Lahvy;->a:[B

    array-length v0, v0

    iget v3, p0, Lahvy;->a:I

    sub-int/2addr v0, v3

    .line 78
    :goto_1
    if-le v0, v1, :cond_2

    move v0, v1

    .line 80
    :cond_2
    sget-boolean v3, Lahvy;->b:Z

    if-nez v3, :cond_5

    if-gtz v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 70
    :cond_3
    :try_start_1
    iget v0, p0, Lahvy;->a:I

    iget v3, p0, Lahvy;->b:I

    if-ge v0, v3, :cond_7

    .line 71
    iget v0, p0, Lahvy;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lahvy;->b:I

    iput v0, p0, Lahvy;->a:I

    .line 73
    iget-object v0, p0, Lahvy;->a:[B

    array-length v0, v0

    iget v3, p0, Lahvy;->a:I

    sub-int/2addr v0, v3

    goto :goto_1

    .line 75
    :cond_4
    iget v0, p0, Lahvy;->b:I

    iget v3, p0, Lahvy;->a:I

    sub-int/2addr v0, v3

    goto :goto_1

    .line 81
    :cond_5
    iget-object v3, p0, Lahvy;->a:[B

    iget v4, p0, Lahvy;->a:I

    invoke-static {p1, p2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    sub-int/2addr v1, v0

    .line 83
    add-int/2addr p2, v0

    .line 84
    iget v3, p0, Lahvy;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lahvy;->a:I

    .line 85
    iget v0, p0, Lahvy;->a:I

    iget-object v3, p0, Lahvy;->a:[B

    array-length v3, v3

    if-lt v0, v3, :cond_0

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lahvy;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :cond_6
    sub-int v0, p3, v1

    monitor-exit p0

    return v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahvy;->a:Z

    .line 263
    monitor-enter p0

    .line 264
    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lahvy;->a:I

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 266
    monitor-exit p0

    .line 267
    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 3

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lahvy;->a:I

    if-gez v0, :cond_0

    .line 247
    iget-object v0, p0, Lahvy;->a:[B

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :goto_0
    monitor-exit p0

    return v0

    .line 248
    :cond_0
    :try_start_1
    iget v0, p0, Lahvy;->a:I

    iget v1, p0, Lahvy;->b:I

    if-ne v0, v1, :cond_1

    .line 249
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_1
    iget v0, p0, Lahvy;->a:I

    iget v1, p0, Lahvy;->b:I

    if-le v0, v1, :cond_2

    .line 251
    iget-object v0, p0, Lahvy;->a:[B

    array-length v0, v0

    iget v1, p0, Lahvy;->a:I

    iget v2, p0, Lahvy;->b:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 253
    :cond_2
    iget v0, p0, Lahvy;->b:I

    iget v1, p0, Lahvy;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b([BII)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 176
    monitor-enter p0

    if-nez p1, :cond_0

    .line 177
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 178
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    :try_start_1
    array-length v3, p1

    sub-int/2addr v3, p2

    if-le p3, v3, :cond_2

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_2
    if-nez p3, :cond_4

    .line 218
    :cond_3
    :goto_0
    monitor-exit p0

    return v0

    .line 185
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lahvy;->a()I

    move-result v0

    .line 186
    if-gez v0, :cond_5

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_5
    int-to-byte v0, v0

    aput-byte v0, p1, p2

    move v0, v2

    .line 191
    :cond_6
    :goto_1
    iget v1, p0, Lahvy;->a:I

    if-ltz v1, :cond_3

    if-le p3, v2, :cond_3

    .line 195
    iget v1, p0, Lahvy;->a:I

    iget v3, p0, Lahvy;->b:I

    if-le v1, v3, :cond_9

    .line 196
    iget-object v1, p0, Lahvy;->a:[B

    array-length v1, v1

    iget v3, p0, Lahvy;->b:I

    sub-int/2addr v1, v3

    iget v3, p0, Lahvy;->a:I

    iget v4, p0, Lahvy;->b:I

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 202
    :goto_2
    add-int/lit8 v3, p3, -0x1

    if-le v1, v3, :cond_7

    .line 203
    add-int/lit8 v1, p3, -0x1

    .line 205
    :cond_7
    iget-object v3, p0, Lahvy;->a:[B

    iget v4, p0, Lahvy;->b:I

    add-int v5, p2, v0

    invoke-static {v3, v4, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iget v3, p0, Lahvy;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lahvy;->b:I

    .line 207
    add-int/2addr v0, v1

    .line 208
    sub-int/2addr p3, v1

    .line 210
    iget v1, p0, Lahvy;->b:I

    iget-object v3, p0, Lahvy;->a:[B

    array-length v3, v3

    if-lt v1, v3, :cond_8

    .line 211
    const/4 v1, 0x0

    iput v1, p0, Lahvy;->b:I

    .line 213
    :cond_8
    iget v1, p0, Lahvy;->a:I

    iget v3, p0, Lahvy;->b:I

    if-ne v1, v3, :cond_6

    .line 215
    const/4 v1, -0x1

    iput v1, p0, Lahvy;->a:I

    goto :goto_1

    .line 198
    :cond_9
    iget-object v1, p0, Lahvy;->a:[B

    array-length v1, v1

    iget v3, p0, Lahvy;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v1, v3

    goto :goto_2
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 277
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c([BII)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 223
    if-nez p1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    if-ltz p2, :cond_0

    array-length v1, p1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_0

    add-int v1, p2, p3

    if-ltz v1, :cond_0

    .line 228
    if-eqz p3, :cond_0

    .line 231
    invoke-virtual {p0, p1, p2, p3}, Lahvy;->a([BII)I

    move-result v0

    goto :goto_0
.end method
