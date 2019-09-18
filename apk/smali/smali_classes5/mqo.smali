.class public Lmqo;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([B)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/SparseArray",
            "<",
            "Lmqn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 39
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 43
    invoke-static {v1, v0}, Lmqo;->a(Ljava/nio/ByteBuffer;I)S

    move-result v3

    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 45
    invoke-static {v1, v0}, Lmqo;->b(Ljava/nio/ByteBuffer;I)S

    move-result v4

    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    invoke-static {p0, v0, v4}, Lmqo;->a([BII)[B

    move-result-object v5

    .line 50
    add-int/2addr v0, v4

    .line 51
    new-instance v6, Lmqn;

    invoke-direct {v6, v3, v4, v5}, Lmqn;-><init>(SS[B)V

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    return-object v2
.end method

.method private static a(Ljava/nio/ByteBuffer;I)S
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method public static a(Lmqn;)[B
    .locals 4

    .prologue
    .line 22
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lmqn;->a()S

    move-result v0

    .line 24
    invoke-virtual {p0}, Lmqn;->b()S

    move-result v1

    .line 25
    invoke-virtual {p0}, Lmqn;->a()[B

    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BII)[B
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1, p2}, Lcom/tencent/smtt/utils/ByteUtils;->subByte([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/nio/ByteBuffer;I)S
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method
