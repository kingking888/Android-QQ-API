.class public Lcom/tencent/TMG/audio/RingBuffer;
.super Ljava/lang/Object;
.source "RingBuffer.java"


# instance fields
.field private final DEFAULT_SIZE:I

.field public c_totalSize:I

.field public m_isEmpty:Z

.field public m_pBuf:[B

.field public m_read:I

.field public m_write:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x3e8

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->DEFAULT_SIZE:I

    .line 13
    iput v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    .line 23
    iput v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    .line 28
    iput v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    .line 33
    iput-boolean v3, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_isEmpty:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_pBuf:[B

    .line 40
    iput v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    .line 41
    iput-boolean v3, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_isEmpty:Z

    .line 42
    iput v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    .line 43
    iput v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    .line 44
    iget v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_pBuf:[B

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->DEFAULT_SIZE:I

    .line 13
    iput v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    .line 23
    iput v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    .line 28
    iput v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_isEmpty:Z

    .line 53
    iput p1, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_isEmpty:Z

    .line 55
    iput v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    .line 56
    iput v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    .line 57
    iget v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_pBuf:[B

    .line 58
    return-void
.end method


# virtual methods
.method public Clear()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    .line 112
    iget v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    iput v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_isEmpty:Z

    .line 114
    return-void
.end method

.method public Pop([BI)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 120
    iget-object v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_pBuf:[B

    if-nez v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/RingBuffer;->RemainRead()I

    move-result v2

    if-lt v2, p2, :cond_0

    if-lez p2, :cond_0

    .line 128
    iget v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    iget v3, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    sub-int/2addr v2, v3

    if-lt v2, p2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_pBuf:[B

    iget v3, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    invoke-static {v2, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :goto_1
    iget v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    add-int/2addr v2, p2

    iget v3, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    .line 141
    iget v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    iget v3, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_isEmpty:Z

    move v0, v1

    .line 143
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_pBuf:[B

    iget v3, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    iget v4, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    iget v5, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    sub-int/2addr v4, v5

    invoke-static {v2, v3, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-object v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_pBuf:[B

    iget v3, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    iget v4, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    iget v5, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    sub-int/2addr v4, v5

    sub-int v4, p2, v4

    invoke-static {v2, v0, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public Push([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_pBuf:[B

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/TMG/audio/RingBuffer;->RemainWrite()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 71
    iget v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    iget v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_2

    .line 73
    iget-object v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_pBuf:[B

    iget v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    invoke-static {p1, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :goto_1
    iget v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    .line 82
    iput-boolean v4, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_isEmpty:Z

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_pBuf:[B

    iget v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    iget v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    iget v3, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    sub-int/2addr v2, v3

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    iget v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_pBuf:[B

    iget v2, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    iget v3, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    sub-int/2addr v2, v3

    sub-int v2, p2, v2

    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public RemainRead()I
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    iget v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    if-ge v0, v1, :cond_0

    .line 89
    iget v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    iget v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    add-int/2addr v0, v1

    .line 98
    :goto_0
    return v0

    .line 91
    :cond_0
    iget v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    iget v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    if-le v0, v1, :cond_1

    .line 93
    iget v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_write:I

    iget v1, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_read:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 98
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->m_isEmpty:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    goto :goto_0
.end method

.method public RemainWrite()I
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/tencent/TMG/audio/RingBuffer;->c_totalSize:I

    invoke-virtual {p0}, Lcom/tencent/TMG/audio/RingBuffer;->RemainRead()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
