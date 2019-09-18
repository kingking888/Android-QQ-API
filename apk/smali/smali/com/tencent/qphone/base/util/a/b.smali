.class public Lcom/tencent/qphone/base/util/a/b;
.super Lcom/tencent/qphone/base/util/a/c;
.source "QBufferedWriter.java"


# static fields
.field private static e:I


# instance fields
.field private a:Lcom/tencent/qphone/base/util/a/c;

.field private b:[C

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x2000

    sput v0, Lcom/tencent/qphone/base/util/a/b;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qphone/base/util/a/c;)V
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/qphone/base/util/a/b;->e:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/qphone/base/util/a/b;-><init>(Lcom/tencent/qphone/base/util/a/c;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qphone/base/util/a/c;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/a/c;-><init>(Ljava/lang/Object;)V

    .line 36
    if-gtz p2, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer size <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/tencent/qphone/base/util/a/b;->a:Lcom/tencent/qphone/base/util/a/c;

    .line 39
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/b;->b:[C

    .line 40
    iput p2, p0, Lcom/tencent/qphone/base/util/a/b;->c:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    .line 42
    return-void
.end method

.method private a(II)I
    .locals 0

    .prologue
    .line 84
    if-ge p1, p2, :cond_0

    .line 85
    :goto_0
    return p1

    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b;->a:Lcom/tencent/qphone/base/util/a/c;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/a/b;->b()V

    .line 58
    iget v0, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    if-nez v0, :cond_0

    .line 59
    monitor-exit v1

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b;->a:Lcom/tencent/qphone/base/util/a/c;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/b;->b:[C

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/qphone/base/util/a/c;->write([CII)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    .line 62
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/a/b;->a()V

    .line 200
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b;->a:Lcom/tencent/qphone/base/util/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qphone/base/util/a/c;->a([BII)V

    .line 201
    monitor-exit v1

    .line 202
    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b;->a:Lcom/tencent/qphone/base/util/a/c;

    if-nez v0, :cond_0

    .line 184
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_0
    return-void

    .line 187
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/a/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b;->a:Lcom/tencent/qphone/base/util/a/c;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/a/c;->close()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/b;->a:Lcom/tencent/qphone/base/util/a/c;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/b;->b:[C

    .line 193
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 189
    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/b;->a:Lcom/tencent/qphone/base/util/a/c;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/a/c;->close()V

    .line 190
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/qphone/base/util/a/b;->a:Lcom/tencent/qphone/base/util/a/c;

    .line 191
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/qphone/base/util/a/b;->b:[C

    .line 189
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 174
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/a/b;->a()V

    .line 176
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b;->a:Lcom/tencent/qphone/base/util/a/c;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/a/c;->flush()V

    .line 177
    monitor-exit v1

    .line 178
    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/a/b;->b()V

    .line 73
    iget v0, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    iget v2, p0, Lcom/tencent/qphone/base/util/a/b;->c:I

    if-lt v0, v2, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/a/b;->a()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b;->b:[C

    iget v2, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    int-to-char v3, p1

    aput-char v3, v0, v2

    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/a/b;->b()V

    .line 154
    add-int v0, p2, p3

    .line 155
    :cond_0
    :goto_0
    if-ge p2, v0, :cond_1

    .line 156
    iget v2, p0, Lcom/tencent/qphone/base/util/a/b;->c:I

    iget v3, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    sub-int/2addr v2, v3

    sub-int v3, v0, p2

    invoke-direct {p0, v2, v3}, Lcom/tencent/qphone/base/util/a/b;->a(II)I

    move-result v2

    .line 157
    add-int v3, p2, v2

    iget-object v4, p0, Lcom/tencent/qphone/base/util/a/b;->b:[C

    iget v5, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    invoke-virtual {p1, p2, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 158
    add-int/2addr p2, v2

    .line 159
    iget v3, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    .line 160
    iget v2, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    iget v3, p0, Lcom/tencent/qphone/base/util/a/b;->c:I

    if-lt v2, v3, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/a/b;->a()V

    goto :goto_0

    .line 163
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

    .line 164
    return-void
.end method

.method public write([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/a/b;->b()V

    .line 107
    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v2, p1

    if-gt v0, v2, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
    :cond_1
    if-nez p3, :cond_2

    .line 111
    :try_start_1
    monitor-exit v1

    .line 133
    :goto_0
    return-void

    .line 114
    :cond_2
    iget v0, p0, Lcom/tencent/qphone/base/util/a/b;->c:I

    if-lt p3, v0, :cond_3

    .line 118
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/a/b;->a()V

    .line 119
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/b;->a:Lcom/tencent/qphone/base/util/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qphone/base/util/a/c;->write([CII)V

    .line 120
    monitor-exit v1

    goto :goto_0

    .line 123
    :cond_3
    add-int v0, p2, p3

    .line 124
    :cond_4
    :goto_1
    if-ge p2, v0, :cond_5

    .line 125
    iget v2, p0, Lcom/tencent/qphone/base/util/a/b;->c:I

    iget v3, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    sub-int/2addr v2, v3

    sub-int v3, v0, p2

    invoke-direct {p0, v2, v3}, Lcom/tencent/qphone/base/util/a/b;->a(II)I

    move-result v2

    .line 126
    iget-object v3, p0, Lcom/tencent/qphone/base/util/a/b;->b:[C

    iget v4, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    add-int/2addr p2, v2

    .line 128
    iget v3, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    .line 129
    iget v2, p0, Lcom/tencent/qphone/base/util/a/b;->d:I

    iget v3, p0, Lcom/tencent/qphone/base/util/a/b;->c:I

    if-lt v2, v3, :cond_4

    .line 130
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/a/b;->a()V

    goto :goto_1

    .line 132
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
