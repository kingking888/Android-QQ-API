.class public Lbfqk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;FFLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 28
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 29
    invoke-static {p0, v0}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    move-object v0, v1

    .line 95
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    if-eqz p3, :cond_1

    .line 41
    int-to-float v6, v3

    const v7, 0x3e8a3d71    # 0.27f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 42
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v6, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 44
    int-to-float v8, v3

    mul-float/2addr v8, p1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v8, v8

    sub-int/2addr v8, v6

    .line 45
    int-to-float v4, v4

    mul-float/2addr v4, p2

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v4, v9

    float-to-int v4, v4

    sub-int/2addr v4, v6

    .line 46
    invoke-virtual {v7, v8, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 47
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, p3, v8, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    int-to-float v4, v4

    add-float/2addr v0, v4

    .line 50
    :cond_1
    const/high16 v4, 0x41e00000    # 28.0f

    add-float/2addr v0, v4

    .line 51
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 52
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    const/16 v6, -0x100

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 55
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_2

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-virtual {p4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 58
    :cond_2
    const/high16 v6, 0x42280000    # 42.0f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 61
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v0, v7

    .line 62
    int-to-float v7, v3

    mul-float/2addr v7, p1

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v6, v8

    sub-float v6, v7, v6

    invoke-virtual {v5, p4, v6, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v0, v6

    .line 65
    :cond_3
    const/high16 v6, 0x41800000    # 16.0f

    add-float/2addr v0, v6

    .line 66
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QIM:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 68
    const/high16 v7, 0x41f00000    # 30.0f

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    const v7, -0xa44443

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    sub-float/2addr v0, v8

    .line 72
    int-to-float v8, v3

    mul-float/2addr v8, p1

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v7, v9

    sub-float v7, v8, v7

    invoke-virtual {v5, v6, v7, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v0, v6

    .line 76
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://ti.qq.com/qim/toprofile.html?uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 77
    const/high16 v7, 0x42480000    # 50.0f

    add-float/2addr v0, v7

    .line 78
    int-to-float v7, v3

    const v8, 0x3e428f5c    # 0.19f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 79
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v2, v7, v8, v9}, Layus;->a(Ljava/lang/String;Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 82
    const-string v6, "FilterComboShare"

    const/4 v8, 0x2

    const-string v9, "has qrcode"

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int v6, v3, v6

    int-to-float v6, v6

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v6, v0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    :cond_6
    int-to-float v2, v7

    add-float/2addr v0, v2

    .line 87
    const/high16 v2, 0x41c00000    # 24.0f

    add-float/2addr v0, v2

    .line 88
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    const v2, -0xa44443

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    const-string v2, "\u8ff7\u5f1f\u8ff7\u59b9\u4eec\uff0c\u626b\u7801\u505a\u6211\u7684QIM\u597d\u53cb"

    .line 91
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 92
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v0, v7

    .line 93
    int-to-float v3, v3

    mul-float/2addr v3, p1

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    sub-float/2addr v3, v6

    invoke-virtual {v5, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v0, v2

    move-object v0, v1

    .line 95
    goto/16 :goto_0
.end method
