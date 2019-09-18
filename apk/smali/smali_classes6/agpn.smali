.class public Lagpn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxaw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 159
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 163
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 166
    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 167
    return-object v0
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/high16 v7, 0x40400000    # 3.0f

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->parseUrl(Ljava/net/URL;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_d

    .line 37
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    iget-object v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v3, v0}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 42
    :try_start_1
    iget v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    .line 43
    iget v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 50
    if-le v6, v5, :cond_6

    .line 51
    div-int v0, v6, v5

    int-to-float v0, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 52
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    mul-int/lit8 v10, v5, 0x3

    sub-int v10, v6, v10

    div-int/lit8 v10, v10, 0x2

    mul-int/lit8 v11, v5, 0x3

    add-int/2addr v6, v11

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v8, v9, v10, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v9, 0x0

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v5, v6, v9, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    invoke-virtual {v7, v1, v8, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 58
    if-eqz v0, :cond_f

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    :goto_0
    :try_start_2
    iget-object v1, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Laxak;->a(Ljava/lang/String;)I

    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 123
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v1

    .line 148
    :cond_0
    :goto_1
    return-object v0

    .line 63
    :cond_1
    if-le v6, v3, :cond_3

    .line 65
    mul-int v0, v5, v3

    :try_start_3
    div-int/2addr v0, v6

    .line 66
    invoke-direct {p0, v1, v0, v3}, Lagpn;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v0

    :cond_2
    move-object v0, v1

    .line 71
    goto :goto_0

    :cond_3
    if-ge v6, v3, :cond_4

    if-le v6, v4, :cond_4

    if-ge v5, v3, :cond_4

    if-le v5, v4, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 75
    :cond_4
    mul-int v0, v6, v4

    div-int/2addr v0, v5

    .line 76
    invoke-direct {p0, v1, v4, v0}, Lagpn;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v0

    :cond_5
    move-object v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    div-int v0, v5, v6

    int-to-float v0, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_8

    .line 85
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    new-instance v8, Landroid/graphics/Rect;

    mul-int/lit8 v9, v6, 0x3

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    const/4 v10, 0x0

    mul-int/lit8 v11, v6, 0x3

    add-int/2addr v5, v11

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v8, v9, v10, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    const/4 v9, 0x0

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v5, v6, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 90
    invoke-virtual {v7, v1, v8, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    if-eqz v0, :cond_7

    .line 92
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v0

    :cond_7
    move-object v0, v1

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_8
    if-le v5, v3, :cond_a

    .line 98
    mul-int v0, v6, v3

    div-int/2addr v0, v5

    .line 99
    invoke-direct {p0, v1, v3, v0}, Lagpn;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v1, v0

    :cond_9
    move-object v0, v1

    .line 104
    goto/16 :goto_0

    :cond_a
    if-ge v5, v3, :cond_b

    if-le v5, v4, :cond_b

    if-ge v6, v3, :cond_b

    if-le v6, v4, :cond_b

    move-object v0, v1

    goto/16 :goto_0

    .line 108
    :cond_b
    mul-int v0, v5, v4

    div-int/2addr v0, v6

    .line 109
    invoke-direct {p0, v1, v0, v4}, Lagpn;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_f

    .line 111
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    .line 134
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 135
    const-string v2, "RegionalThumbDecoder"

    const-string v3, "Can\'t getBitmap"

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    :cond_c
    if-nez v0, :cond_0

    .line 148
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 140
    :catch_1
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    .line 141
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 142
    const-string v2, "RegionalThumbDecoder"

    const-string v3, "can\'t getBitmap"

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_e
    if-eqz v0, :cond_d

    goto/16 :goto_1

    .line 140
    :catch_2
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    .line 133
    :catch_4
    move-exception v0

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method
