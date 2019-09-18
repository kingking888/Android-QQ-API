.class public Lrei;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(I)I
    .locals 3

    .prologue
    .line 93
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 94
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 95
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 96
    mul-int/lit8 v0, v0, 0x26

    mul-int/lit8 v1, v1, 0x4b

    add-int/2addr v0, v1

    mul-int/lit8 v1, v2, 0xf

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public static a(JJ)I
    .locals 8

    .prologue
    const-wide v6, 0x3333333333333333L    # 4.667261458395856E-62

    .line 205
    xor-long v0, p0, p2

    .line 210
    const/4 v2, 0x1

    shr-long v2, v0, v2

    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 211
    and-long v2, v0, v6

    const/4 v4, 0x2

    shr-long/2addr v0, v4

    and-long/2addr v0, v6

    add-long/2addr v0, v2

    .line 212
    const/4 v2, 0x4

    shr-long v2, v0, v2

    add-long/2addr v0, v2

    const-wide v2, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v0, v2

    .line 213
    const-wide v2, 0x101010101010101L

    mul-long/2addr v0, v2

    const/16 v2, 0x38

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;Z)J
    .locals 2

    .prologue
    .line 26
    const/16 v0, 0x20

    .line 29
    int-to-float v1, v0

    invoke-static {p0, p1, v1}, Lrei;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lrei;->a(Landroid/graphics/Bitmap;I)[I

    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lrei;->a([II)[D

    move-result-object v0

    invoke-static {v0}, Lrei;->a([D)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([D)J
    .locals 13

    .prologue
    const/4 v0, 0x0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    array-length v4, p0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-wide v6, p0, v1

    .line 72
    add-double/2addr v2, v6

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    array-length v1, p0

    int-to-double v4, v1

    div-double v6, v2, v4

    .line 75
    const-wide/16 v4, 0x1

    .line 76
    const-wide/16 v2, 0x0

    .line 77
    array-length v8, p0

    move v12, v0

    move-wide v0, v2

    move v2, v12

    :goto_1
    if-ge v2, v8, :cond_2

    aget-wide v10, p0, v2

    .line 78
    cmpl-double v3, v10, v6

    if-lez v3, :cond_1

    .line 79
    or-long/2addr v0, v4

    .line 80
    :cond_1
    const/4 v3, 0x1

    shl-long/2addr v4, v3

    .line 77
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 82
    :cond_2
    return-wide v0
.end method

.method private static a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 51
    if-nez p0, :cond_0

    .line 52
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid image"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 56
    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    .line 57
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid image"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    int-to-float v0, v3

    div-float v0, p2, v0

    int-to-float v2, v4

    div-float v2, p2, v2

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, p0

    move v2, v1

    move v6, v1

    .line 61
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    :cond_3
    return-object v0
.end method

.method private static a([II)[D
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, p1}, Lrei;->a([II)[[D

    move-result-object v2

    .line 103
    const/16 v0, 0x40

    new-array v3, v0, [D

    move v0, v1

    .line 104
    :goto_0
    if-ge v0, v6, :cond_0

    .line 105
    aget-object v4, v2, v0

    mul-int/lit8 v5, v0, 0x8

    invoke-static {v4, v1, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    return-object v3
.end method

.method private static a(Landroid/graphics/Bitmap;I)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 39
    mul-int v0, p1, p1

    new-array v1, v0, [I

    move-object v0, p0

    move v3, p1

    move v4, v2

    move v5, v2

    move v6, p1

    move v7, p1

    .line 40
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 43
    aget v0, v1, v2

    invoke-static {v0}, Lrei;->a(I)I

    move-result v0

    .line 44
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, v1, v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method private static a(I)[[D
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 159
    filled-new-array {p0, p0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 160
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    int-to-double v6, p0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 161
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    int-to-double v8, p0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    move v1, v2

    .line 162
    :goto_0
    if-ge v1, p0, :cond_0

    .line 163
    aget-object v3, v0, v2

    aput-wide v4, v3, v1

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_0
    const/4 v1, 0x1

    move v3, v1

    :goto_1
    if-ge v3, p0, :cond_2

    move v1, v2

    .line 166
    :goto_2
    if-ge v1, p0, :cond_1

    .line 167
    aget-object v4, v0, v3

    int-to-double v8, v3

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    int-to-double v10, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    mul-double/2addr v8, v10

    int-to-double v10, p0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    aput-wide v8, v4, v1

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 165
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 171
    :cond_2
    return-object v0
.end method

.method private static a([II)[[D
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 120
    filled-new-array {p1, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v3, v2

    .line 121
    :goto_0
    if-ge v3, p1, :cond_1

    move v1, v2

    .line 122
    :goto_1
    if-ge v1, p1, :cond_0

    .line 123
    aget-object v4, v0, v3

    mul-int v5, v3, p1

    add-int/2addr v5, v1

    aget v5, p0, v5

    int-to-double v6, v5

    aput-wide v6, v4, v1

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {p1}, Lrei;->a(I)[[D

    move-result-object v1

    .line 127
    invoke-static {v1, p1}, Lrei;->a([[DI)[[D

    move-result-object v2

    .line 130
    invoke-static {v1, v0, p1}, Lrei;->a([[D[[DI)[[D

    move-result-object v0

    .line 131
    invoke-static {v0, v2, p1}, Lrei;->a([[D[[DI)[[D

    move-result-object v0

    .line 132
    return-object v0
.end method

.method private static a([[DI)[[D
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 143
    filled-new-array {p1, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v3, v2

    .line 144
    :goto_0
    if-ge v3, p1, :cond_1

    move v1, v2

    .line 145
    :goto_1
    if-ge v1, p1, :cond_0

    .line 146
    aget-object v4, v0, v3

    aget-object v5, p0, v1

    aget-wide v6, v5, v3

    aput-wide v6, v4, v1

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 149
    :cond_1
    return-object v0
.end method

.method private static a([[D[[DI)[[D
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 183
    filled-new-array {p2, p2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v6, v2

    .line 185
    :goto_0
    if-ge v6, p2, :cond_2

    move v3, v2

    .line 186
    :goto_1
    if-ge v3, p2, :cond_1

    .line 187
    const-wide/16 v4, 0x0

    move v1, v2

    .line 188
    :goto_2
    if-ge v1, p2, :cond_0

    .line 189
    aget-object v7, p0, v6

    aget-wide v8, v7, v1

    aget-object v7, p1, v1

    aget-wide v10, v7, v3

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 191
    :cond_0
    aget-object v1, v0, v6

    aput-wide v4, v1, v3

    .line 186
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 185
    :cond_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 194
    :cond_2
    return-object v0
.end method
