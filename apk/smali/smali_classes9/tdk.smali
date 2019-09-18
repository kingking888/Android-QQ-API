.class public Ltdk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 34
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-wide v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 42
    invoke-static {p0}, Ltdk;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-static {v0}, Ltdk;->a([B)I

    move-result v0

    .line 43
    invoke-static {p1}, Ltdk;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-static {v1}, Ltdk;->a([B)I

    move-result v1

    .line 44
    invoke-static {p0, v0}, Ltdk;->a(Landroid/graphics/Bitmap;I)[[I

    move-result-object v0

    .line 45
    invoke-static {p1, v1}, Ltdk;->a(Landroid/graphics/Bitmap;I)[[I

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ltdk;->a([[I[[III)D

    move-result-wide v0

    goto :goto_0
.end method

.method private static a([[I[[III)D
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 64
    const-wide/16 v0, 0x0

    move v4, v3

    .line 65
    :goto_0
    if-ge v4, p2, :cond_2

    move v2, v3

    .line 66
    :goto_1
    if-ge v2, p3, :cond_1

    .line 68
    aget-object v5, p0, v4

    aget v5, v5, v2

    aget-object v6, p1, v4

    aget v6, v6, v2

    if-eq v5, v6, :cond_0

    .line 69
    add-double/2addr v0, v8

    .line 66
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 72
    :cond_2
    mul-int v2, p2, p3

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double v0, v8, v0

    return-wide v0
.end method

.method private static a([B)I
    .locals 13

    .prologue
    const/16 v12, 0x100

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 111
    .line 112
    new-array v7, v12, [I

    move v0, v1

    .line 113
    :goto_0
    array-length v2, v7

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aput v1, v7, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v1

    .line 119
    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 120
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    .line 121
    aget v5, v7, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v7, v4

    .line 122
    aget v5, v7, v4

    if-le v5, v0, :cond_1

    aget v0, v7, v4

    .line 123
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_1

    .line 127
    :cond_2
    array-length v8, p0

    move v0, v1

    move v6, v3

    .line 130
    :goto_2
    if-ge v0, v12, :cond_3

    aget v2, v7, v0

    mul-int/2addr v2, v0

    int-to-float v2, v2

    add-float/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    move v6, v2

    goto :goto_2

    :cond_3
    move v0, v1

    move v2, v3

    move v4, v1

    .line 139
    :goto_3
    if-ge v1, v12, :cond_5

    .line 140
    aget v5, v7, v1

    add-int/2addr v5, v4

    .line 141
    if-nez v5, :cond_4

    .line 139
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_3

    .line 143
    :cond_4
    sub-int v9, v8, v5

    .line 144
    if-nez v9, :cond_6

    .line 171
    :cond_5
    return v0

    .line 146
    :cond_6
    aget v4, v7, v1

    mul-int/2addr v4, v1

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 148
    int-to-float v3, v5

    div-float v3, v4, v3

    .line 149
    sub-float v10, v6, v4

    int-to-float v11, v9

    div-float/2addr v10, v11

    .line 152
    int-to-float v11, v5

    int-to-float v9, v9

    mul-float/2addr v9, v11

    sub-float v11, v3, v10

    mul-float/2addr v9, v11

    sub-float/2addr v3, v10

    mul-float/2addr v3, v9

    .line 155
    cmpl-float v9, v3, v2

    if-lez v9, :cond_7

    move v0, v1

    move v2, v3

    move v3, v4

    .line 157
    goto :goto_4

    :cond_7
    move v3, v4

    goto :goto_4
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 54
    :cond_0
    invoke-static {p0, v1, v1}, Ltdk;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 56
    :cond_1
    invoke-static {p0}, Ltdk;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 209
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 98
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 99
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;I)[[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v1, v2

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_2

    move v3, v2

    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 82
    invoke-virtual {p0, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 83
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 85
    if-le v4, p1, :cond_0

    .line 86
    aget-object v4, v0, v1

    const/4 v5, 0x1

    aput v5, v4, v3

    .line 81
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 88
    :cond_0
    aget-object v4, v0, v1

    aput v2, v4, v3

    goto :goto_2

    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_2
    return-object v0
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 179
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 181
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 183
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 184
    const/high16 v5, -0x1000000

    move v4, v2

    .line 185
    :goto_0
    if-ge v4, v7, :cond_1

    move v0, v2

    .line 186
    :goto_1
    if-ge v0, v3, :cond_0

    .line 187
    mul-int v6, v3, v4

    add-int/2addr v6, v0

    aget v6, v1, v6

    .line 189
    const/high16 v8, 0xff0000

    and-int/2addr v8, v6

    shr-int/lit8 v8, v8, 0x10

    .line 190
    const v9, 0xff00

    and-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x8

    .line 191
    and-int/lit16 v6, v6, 0xff

    .line 193
    int-to-float v8, v8

    float-to-double v10, v8

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v10, v12

    int-to-float v8, v9

    float-to-double v8, v8

    const-wide v12, 0x3fe2e147ae147ae1L    # 0.59

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    int-to-float v6, v6

    float-to-double v10, v6

    const-wide v12, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-int v6, v8

    .line 194
    shl-int/lit8 v8, v6, 0x10

    or-int/2addr v8, v5

    shl-int/lit8 v9, v6, 0x8

    or-int/2addr v8, v9

    or-int/2addr v6, v8

    .line 195
    mul-int v8, v3, v4

    add-int/2addr v8, v0

    aput v6, v1, v8

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 198
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v2

    move v5, v2

    move v6, v3

    .line 199
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 200
    return-object v0
.end method
