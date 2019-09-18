.class public Lcom/tencent/TMG/ptt/RingBuffer;
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->DEFAULT_SIZE:I

    .line 15
    iput v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    .line 25
    iput v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    .line 30
    iput v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    .line 35
    iput-boolean v2, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_isEmpty:Z

    .line 41
    iput v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    .line 42
    iput-boolean v2, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_isEmpty:Z

    .line 43
    iput v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    .line 44
    iput v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    .line 45
    iget v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_pBuf:[B

    .line 46
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v2, p0, Lcom/tencent/TMG/ptt/RingBuffer;->DEFAULT_SIZE:I

    .line 15
    iput v2, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    .line 25
    iput v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    .line 30
    iput v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_isEmpty:Z

    .line 54
    iput p1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    .line 55
    iput-boolean v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_isEmpty:Z

    .line 56
    iput v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    .line 57
    iput v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    .line 58
    iget v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_pBuf:[B

    .line 59
    return-void
.end method


# virtual methods
.method public Clear()V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    .line 110
    iget v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    iput v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_isEmpty:Z

    .line 112
    return-void
.end method

.method public Pop([BI)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/TMG/ptt/RingBuffer;->RemainRead()I

    move-result v2

    if-lt v2, p2, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    move v1, v0

    .line 138
    :goto_0
    return v1

    .line 123
    :cond_1
    iget v2, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    iget v3, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    sub-int/2addr v2, v3

    if-lt v2, p2, :cond_3

    .line 125
    iget-object v2, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_pBuf:[B

    iget v3, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    invoke-static {v2, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :goto_1
    const-string v2, "WebRtcAudioRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pop pBuf: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    aget-byte v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget v2, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    add-int/2addr v2, p2

    iget v3, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    .line 136
    iget v2, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    iget v3, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_isEmpty:Z

    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_pBuf:[B

    iget v3, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    iget v4, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    iget v5, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    sub-int/2addr v4, v5

    invoke-static {v2, v3, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget-object v2, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_pBuf:[B

    iget v3, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    iget v4, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    iget v5, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    sub-int/2addr v4, v5

    sub-int v4, p2, v4

    invoke-static {v2, v0, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public Push([BI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p0}, Lcom/tencent/TMG/ptt/RingBuffer;->RemainWrite()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 81
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string v0, "WebRtcAudioRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push pBuf: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p1, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    iget v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    sub-int/2addr v0, v1

    if-lt v0, p2, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_pBuf:[B

    iget v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    invoke-static {p1, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :goto_1
    iget v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    add-int/2addr v0, p2

    iget v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    .line 80
    iput-boolean v4, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_isEmpty:Z

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_pBuf:[B

    iget v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    iget v2, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    iget v3, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    sub-int/2addr v2, v3

    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    iget v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_pBuf:[B

    iget v2, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    iget v3, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    sub-int/2addr v2, v3

    sub-int v2, p2, v2

    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public RemainRead()I
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    iget v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    if-ge v0, v1, :cond_0

    .line 87
    iget v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    iget v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    add-int/2addr v0, v1

    .line 96
    :goto_0
    return v0

    .line 89
    :cond_0
    iget v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    iget v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    if-le v0, v1, :cond_1

    .line 91
    iget v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_write:I

    iget v1, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_read:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 96
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->m_isEmpty:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    goto :goto_0
.end method

.method public RemainWrite()I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/TMG/ptt/RingBuffer;->c_totalSize:I

    invoke-virtual {p0}, Lcom/tencent/TMG/ptt/RingBuffer;->RemainRead()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
