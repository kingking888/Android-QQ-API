.class public abstract Lbcgn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Ljava/nio/ByteBuffer;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 133
    invoke-static {p0}, Lbcgn;->a(Ljava/nio/ByteBuffer;)V

    .line 143
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 144
    const/16 v2, 0x16

    if-ge v1, v2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    add-int/lit8 v2, v1, -0x16

    const v3, 0xffff

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 148
    add-int/lit8 v4, v1, -0x16

    .line 149
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 151
    sub-int v1, v4, v2

    .line 152
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    const v6, 0x6054b50

    if-ne v5, v6, :cond_2

    .line 153
    add-int/lit8 v5, v1, 0x14

    .line 154
    invoke-static {p0, v5}, Lbcgn;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 156
    if-ne v5, v2, :cond_2

    move v0, v1

    .line 157
    goto :goto_0

    .line 150
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private static a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 191
    invoke-static {p0}, Lbcgn;->a(Ljava/nio/ByteBuffer;)V

    .line 194
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 192
    invoke-static {p0, v0}, Lbcgn;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)J
    .locals 4

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x16

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcgn;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 75
    const v0, 0xffff

    invoke-static {p0, v0}, Lbcgn;->a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x16

    const/4 v0, 0x0

    .line 100
    if-ltz p1, :cond_0

    const v1, 0xffff

    if-le p1, v1, :cond_1

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxCommentSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 104
    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    .line 124
    :cond_2
    :goto_0
    return-object v0

    .line 109
    :cond_3
    int-to-long v4, p1

    sub-long v6, v2, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 110
    add-int/lit8 v1, v1, 0x16

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 111
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 114
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 115
    invoke-static {v1}, Lbcgn;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 116
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 121
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 122
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 123
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq v0, v1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer byte order must be little endian"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;IJ)V
    .locals 4

    .prologue
    .line 232
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uint32 value of out range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    long-to-int v1, p2

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 236
    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;J)V
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lbcgn;->a(Ljava/nio/ByteBuffer;)V

    .line 206
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 204
    invoke-static {p0, v0, p1, p2}, Lbcgn;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 208
    return-void
.end method

.method public static final a(Ljava/io/RandomAccessFile;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 176
    const-wide/16 v2, 0x14

    sub-long v2, p1, v2

    .line 177
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 183
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const v2, 0x504b0607

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 215
    invoke-static {p0}, Lbcgn;->a(Ljava/nio/ByteBuffer;)V

    .line 218
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 216
    invoke-static {p0, v0}, Lbcgn;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method
