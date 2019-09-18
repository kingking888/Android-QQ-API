.class public Lazfr;
.super Ljava/io/ByteArrayOutputStream;
.source "ProGuard"


# instance fields
.field private final a:Lcom/tencent/commonsdk/pool/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/tencent/commonsdk/pool/ByteArrayPool;I)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    iput-object p1, p0, Lazfr;->a:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    .line 54
    iget-object v0, p0, Lazfr;->a:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    const/16 v1, 0x100

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v0

    iput-object v0, p0, Lazfr;->buf:[B

    .line 55
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    iget v0, p0, Lazfr;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lazfr;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lazfr;->a:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    iget v1, p0, Lazfr;->count:I

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v0

    .line 73
    iget-object v1, p0, Lazfr;->buf:[B

    iget v2, p0, Lazfr;->count:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v1, p0, Lazfr;->a:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    iget-object v2, p0, Lazfr;->buf:[B

    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 75
    iput-object v0, p0, Lazfr;->buf:[B

    goto :goto_0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lazfr;->buf:[B

    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lazfr;->a:Lcom/tencent/commonsdk/pool/ByteArrayPool;

    iget-object v1, p0, Lazfr;->buf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lazfr;->buf:[B

    .line 61
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 62
    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lazfr;->a(I)V

    .line 87
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write([BII)V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lazfr;->a(I)V

    .line 81
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
