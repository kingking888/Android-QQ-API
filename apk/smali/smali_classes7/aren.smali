.class public Laren;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a([[F)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[F)",
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    const/16 v0, 0x8

    new-array v5, v0, [I

    .line 43
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 44
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_3

    move v4, v3

    .line 45
    :goto_1
    if-gt v4, v10, :cond_1

    .line 46
    aget-object v0, p0, v1

    aget v0, v0, v2

    const/high16 v7, 0x43b40000    # 360.0f

    int-to-float v8, v4

    const/high16 v9, 0x40e00000    # 7.0f

    div-float/2addr v8, v9

    mul-float/2addr v7, v8

    cmpg-float v0, v0, v7

    if-gez v0, :cond_2

    .line 47
    aget v0, v5, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_0
    aget-object v7, p0, v1

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 58
    :cond_3
    const/4 v1, -0x1

    move v0, v2

    move v2, v3

    .line 60
    :goto_2
    if-gt v2, v10, :cond_5

    .line 61
    aget v3, v5, v2

    if-le v3, v0, :cond_4

    .line 62
    aget v0, v5, v2

    move v1, v2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 66
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    :goto_3
    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3
.end method

.method private static a([F[F)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 114
    aget v0, p0, v4

    float-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 115
    aget v0, p0, v6

    aput v0, p1, v6

    .line 116
    aget v0, p0, v5

    aput v0, p1, v5

    .line 117
    aget v0, p0, v4

    const v1, 0x3f333333    # 0.7f

    add-float/2addr v0, v1

    aput v0, p1, v4

    .line 127
    :goto_0
    aget v0, p1, v5

    cmpl-float v0, v0, v7

    if-lez v0, :cond_0

    .line 128
    aget v0, p1, v5

    const v1, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v1

    aput v0, p1, v5

    .line 130
    :cond_0
    return-void

    .line 119
    :cond_1
    aget v0, p0, v6

    aput v0, p1, v6

    .line 120
    aget v0, p0, v5

    aput v0, p1, v5

    .line 121
    aget v0, p0, v4

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    .line 122
    aget v0, p0, v4

    sub-float/2addr v0, v7

    aput v0, p1, v4

    goto :goto_0

    .line 124
    :cond_2
    aget v0, p0, v4

    add-float/2addr v0, v7

    aput v0, p1, v4

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)[F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[F>;)[F"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v8, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    .line 75
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 76
    const/4 v1, 0x0

    move v3, v0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 78
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v6

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 79
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v1, v0, v6

    .line 80
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 77
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 83
    :cond_0
    aget v0, v1, v6

    float-to-double v2, v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    .line 84
    aget v0, v1, v6

    sub-float/2addr v0, v8

    aput v0, v1, v6

    .line 86
    :cond_1
    aget v0, v1, v7

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 87
    aget v0, v1, v7

    sub-float/2addr v0, v8

    aput v0, v1, v7

    .line 94
    :cond_2
    :goto_2
    return-object v1

    .line 92
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 93
    const v1, 0x3e19999a    # 0.15f

    aput v1, v0, v6

    move-object v1, v0

    .line 94
    goto :goto_2

    :cond_4
    move-object v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public static a(I)[I
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 164
    new-array v0, v1, [F

    .line 165
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 167
    new-array v1, v1, [F

    .line 168
    invoke-static {v0, v1}, Laren;->a([F[F)V

    .line 170
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 171
    const/4 v3, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v2, v3

    .line 172
    const/4 v0, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    aput v1, v2, v0

    .line 173
    return-object v2
.end method

.method public static a(Landroid/graphics/Bitmap;)[I
    .locals 4

    .prologue
    .line 99
    invoke-static {p0}, Laren;->b(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 100
    invoke-static {v0}, Laren;->a([I)[[F

    move-result-object v0

    .line 101
    invoke-static {v0}, Laren;->a([[F)Ljava/util/List;

    move-result-object v0

    .line 102
    invoke-static {v0}, Laren;->a(Ljava/util/List;)[F

    move-result-object v0

    .line 103
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 105
    invoke-static {v0, v1}, Laren;->b([F[F)V

    .line 107
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 108
    const/4 v3, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v2, v3

    .line 109
    const/4 v0, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    aput v1, v2, v0

    .line 110
    return-object v2
.end method

.method private static a([I)[[F
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 16
    new-array v1, v4, [[F

    .line 17
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 18
    const/4 v2, 0x3

    new-array v2, v2, [F

    aput-object v2, v1, v0

    .line 19
    aget v2, p0, v0

    aget-object v3, v1, v0

    invoke-static {v2, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method private static b([F[F)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    .line 139
    aget v2, p0, v9

    .line 140
    aget v0, p0, v10

    .line 141
    aget v1, p0, v11

    .line 144
    float-to-double v4, v1

    const-wide v6, 0x3fc3333333333333L    # 0.15

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_1

    .line 145
    const v3, 0x3f333333    # 0.7f

    add-float/2addr v1, v3

    .line 154
    :goto_0
    cmpl-float v3, v0, v8

    if-ltz v3, :cond_0

    .line 155
    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v3

    .line 158
    :cond_0
    aput v2, p1, v9

    .line 159
    aput v0, p1, v10

    .line 160
    aput v1, p1, v11

    .line 161
    return-void

    .line 147
    :cond_1
    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_2

    .line 148
    add-float/2addr v1, v8

    goto :goto_0

    .line 151
    :cond_2
    sub-float/2addr v1, v8

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 30
    invoke-static {p0, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    const/16 v1, 0x10

    new-array v1, v1, [I

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v3

    .line 32
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 33
    return-object v1
.end method
