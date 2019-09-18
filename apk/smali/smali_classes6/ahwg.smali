.class public Lahwg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(I[SIILjava/nio/ByteBuffer;)V
    .locals 16

    .prologue
    .line 26
    move/from16 v0, p3

    mul-int/lit16 v2, v0, 0x3e80

    div-int v3, v2, p0

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    add-int/lit8 v2, p3, -0x2

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v6, v3, -0x2

    div-int/2addr v2, v6

    int-to-long v6, v2

    .line 34
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v8, v3, -0x1

    if-ge v2, v8, :cond_0

    .line 40
    const-wide/32 v8, 0xffff

    and-long/2addr v8, v4

    .line 42
    const/16 v10, 0x10

    shr-long v10, v4, v10

    long-to-int v10, v10

    add-int v10, v10, p2

    aget-short v10, p1, v10

    .line 43
    const/16 v11, 0x10

    shr-long v12, v4, v11

    long-to-int v11, v12

    add-int/lit8 v11, v11, 0x1

    add-int v11, v11, p2

    aget-short v11, p1, v11

    .line 45
    int-to-long v12, v10

    const-wide/32 v14, 0x10000

    sub-long/2addr v14, v8

    mul-long/2addr v12, v14

    int-to-long v10, v11

    mul-long/2addr v8, v10

    add-long/2addr v8, v12

    const/16 v10, 0x10

    shr-long/2addr v8, v10

    long-to-int v8, v8

    .line 48
    and-int/lit16 v9, v8, 0xff

    int-to-byte v9, v9

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    const v9, 0xff00

    and-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    move-object/from16 v0, p4

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    add-long/2addr v4, v6

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    add-int/lit8 v2, p3, -0x1

    add-int v2, v2, p2

    aget-short v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    add-int/lit8 v2, p3, -0x1

    add-int v2, v2, p2

    aget-short v2, p1, v2

    const v3, 0xff00

    and-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    return-void
.end method

.method public static a(I[SILjava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    mul-int/lit8 v1, p0, 0x5

    div-int/lit8 v1, v1, 0x64

    .line 13
    if-gt p2, v1, :cond_1

    .line 14
    invoke-static {p0, p1, v0, p2, p3}, Lahwg;->a(I[SIILjava/nio/ByteBuffer;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    div-int v2, p2, v1

    .line 17
    :goto_1
    if-ge v0, v2, :cond_2

    .line 18
    mul-int v3, v0, v1

    invoke-static {p0, p1, v3, v1, p3}, Lahwg;->a(I[SIILjava/nio/ByteBuffer;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_2
    mul-int v0, v2, v1

    sub-int v0, p2, v0

    if-lez v0, :cond_0

    .line 21
    mul-int v0, v2, v1

    mul-int/2addr v1, v2

    sub-int v1, p2, v1

    invoke-static {p0, p1, v0, v1, p3}, Lahwg;->a(I[SIILjava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static a([SII)V
    .locals 4

    .prologue
    .line 60
    if-eqz p0, :cond_0

    if-gtz p2, :cond_1

    .line 86
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-ge v0, p2, :cond_0

    .line 65
    add-int v1, p1, v0

    aget-short v1, p0, v1

    .line 69
    mul-int/lit8 v1, v1, 0xa

    .line 77
    int-to-float v2, v1

    const v3, 0x46fffe00    # 32767.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 78
    add-int v1, p1, v0

    const/16 v2, 0x7fff

    aput-short v2, p0, v1

    .line 84
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 79
    :cond_2
    int-to-float v2, v1

    const/high16 v3, -0x39000000    # -32768.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 80
    add-int v1, p1, v0

    const/16 v2, -0x8000

    aput-short v2, p0, v1

    goto :goto_1

    .line 82
    :cond_3
    add-int v2, p1, v0

    int-to-short v1, v1

    aput-short v1, p0, v2

    goto :goto_1
.end method
