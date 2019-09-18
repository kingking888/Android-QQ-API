.class public Lcom/tencent/mobileqq/portal/SanHuaView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:J

.field a:Landroid/content/res/Resources;

.field a:Landroid/graphics/Matrix;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasut;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private a:[I

.field private a:[Landroid/graphics/Bitmap;

.field b:F

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:[I

    .line 33
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:[I

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:[Landroid/graphics/Bitmap;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Ljava/util/ArrayList;

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Z

    .line 46
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Landroid/graphics/Matrix;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/SanHuaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Landroid/content/res/Resources;

    .line 64
    int-to-float v1, p2

    iput v1, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:F

    .line 65
    int-to-float v1, p3

    iput v1, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->b:F

    .line 67
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 73
    :cond_0
    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0x7f0218d5
        0x7f0218d6
        0x7f0218d7
        0x7f0218d8
        0x7f0218d9
        0x7f0218da
        0x7f0218db
        0x7f0218dc
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Z

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:J

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/SanHuaView;->invalidate()V

    .line 93
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 76
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:[Landroid/graphics/Bitmap;

    array-length v1, v1

    int-to-double v2, v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 78
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v3, v1

    iget v3, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:F

    iget v4, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->b:F

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Landroid/content/res/Resources;

    invoke-static {v1, v3, v4, v5}, Lasut;->a(Landroid/graphics/Bitmap;FFLandroid/content/res/Resources;)Lasut;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:I

    .line 84
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    iput v1, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:I

    .line 102
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x43870000    # 270.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Z

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 117
    iget-wide v4, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float v3, v0, v1

    move v1, v2

    .line 118
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:I

    if-ge v1, v0, :cond_4

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasut;

    .line 120
    if-nez v0, :cond_2

    .line 118
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 123
    :cond_2
    iget-wide v4, v0, Lasut;->a:D

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 124
    iget v4, v0, Lasut;->c:F

    mul-float/2addr v4, v3

    .line 125
    iget v5, v0, Lasut;->d:F

    mul-float/2addr v5, v3

    iget-object v6, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Landroid/content/res/Resources;

    invoke-static {v11, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    mul-float/2addr v6, v3

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    .line 126
    iget-object v6, v0, Lasut;->a:[F

    iget v7, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:F

    sub-float v4, v7, v4

    aput v4, v6, v2

    .line 127
    iget-object v0, v0, Lasut;->a:[F

    iget v4, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->b:F

    add-float/2addr v4, v5

    aput v4, v0, v8

    goto :goto_2

    .line 129
    :cond_3
    iget v4, v0, Lasut;->c:F

    mul-float/2addr v4, v3

    .line 130
    iget v5, v0, Lasut;->d:F

    mul-float/2addr v5, v3

    iget-object v6, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Landroid/content/res/Resources;

    invoke-static {v11, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v10

    mul-float/2addr v6, v3

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    .line 131
    iget-object v6, v0, Lasut;->a:[F

    iget v7, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:F

    add-float/2addr v4, v7

    aput v4, v6, v2

    .line 132
    iget-object v0, v0, Lasut;->a:[F

    iget v4, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->b:F

    sub-float/2addr v4, v5

    aput v4, v0, v8

    goto :goto_2

    :cond_4
    move v1, v2

    move v3, v2

    .line 137
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:I

    if-ge v1, v0, :cond_7

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasut;

    .line 139
    if-nez v0, :cond_6

    .line 137
    :cond_5
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 142
    :cond_6
    iget-object v4, v0, Lasut;->a:[F

    aget v4, v4, v2

    iget v5, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->b:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    iget-object v4, v0, Lasut;->a:[F

    aget v4, v4, v2

    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    iget-object v4, v0, Lasut;->a:[F

    aget v4, v4, v8

    iget v5, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->c:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    iget-object v4, v0, Lasut;->a:[F

    aget v4, v4, v8

    cmpl-float v4, v4, v9

    if-lez v4, :cond_5

    .line 144
    iget-object v4, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Landroid/graphics/Matrix;

    iget v5, v0, Lasut;->a:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, v0, Lasut;->b:I

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 145
    iget-object v4, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Landroid/graphics/Matrix;

    iget v5, v0, Lasut;->a:F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 146
    iget-object v4, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Landroid/graphics/Matrix;

    iget v5, v0, Lasut;->a:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, v0, Lasut;->a:[F

    aget v6, v6, v2

    add-float/2addr v5, v6

    iget v6, v0, Lasut;->b:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget-object v7, v0, Lasut;->a:[F

    aget v7, v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 147
    iget-object v0, v0, Lasut;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 148
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 153
    :cond_7
    if-nez v3, :cond_8

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/SanHuaView;->b()V

    .line 158
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->a:Z

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/SanHuaView;->invalidate()V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->b:I

    .line 107
    iput p2, p0, Lcom/tencent/mobileqq/portal/SanHuaView;->c:I

    .line 108
    return-void
.end method
