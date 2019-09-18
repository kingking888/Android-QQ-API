.class public Lcom/tencent/mobileqq/profile/view/ShakeImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/hardware/Sensor;

.field private a:Landroid/hardware/SensorManager;

.field a:[F

.field private b:F

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->c:F

    .line 203
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:[F

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a()V

    .line 44
    return-void

    .line 203
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->c:F

    .line 203
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:[F

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a()V

    .line 49
    return-void

    .line 203
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->c:F

    .line 203
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:[F

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a()V

    .line 54
    return-void

    .line 203
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(FF)F
    .locals 2

    .prologue
    .line 212
    const v0, 0x3e99999a    # 0.3f

    .line 213
    sub-float v1, p0, p1

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/SensorManager;

    .line 60
    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)[F
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x42480000    # 50.0f

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:[F

    aget v2, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a(FF)F

    move-result v1

    aput v1, v0, v4

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:[F

    aget v2, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a(FF)F

    move-result v1

    aput v1, v0, v5

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v6

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:[F

    aget v2, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a(FF)F

    move-result v1

    aput v1, v0, v6

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:[F

    return-object v0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 75
    const-string v0, "ShakeImageView"

    const-string v1, "onAttachedToWindow but mSensorManager is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/Sensor;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 82
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 88
    const-string v0, "ShakeImageView"

    const-string v1, "onDetachedFromWindow but mSensorManager is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 94
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x43c80000    # 400.0f

    const/4 v1, 0x0

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->b:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->b:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 170
    neg-int v0, v2

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:F

    int-to-float v5, v2

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->c:F

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    .line 171
    neg-int v4, v2

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    .line 172
    neg-int v0, v2

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 174
    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    .line 177
    :cond_1
    neg-int v2, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->b:F

    int-to-float v5, v3

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->c:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 178
    neg-int v4, v3

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_2

    .line 179
    neg-int v2, v3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 181
    :cond_2
    cmpl-float v3, v2, v1

    if-lez v3, :cond_4

    .line 184
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 186
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    return-void

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a(Landroid/hardware/SensorEvent;)[F

    move-result-object v0

    .line 193
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:F

    .line 194
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->b:F

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->invalidate()V

    .line 196
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/Sensor;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 69
    :cond_0
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;IIF)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 137
    iput p2, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:I

    .line 138
    iput p3, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->b:I

    .line 139
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->c:F

    .line 144
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/graphics/Bitmap;

    .line 163
    :goto_1
    return-void

    .line 142
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->c:F

    goto :goto_0

    .line 147
    :cond_1
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 148
    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 149
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 150
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 152
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "ShakeImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImage OutOfMemory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 157
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    const-string v1, "ShakeImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImage OutOfMemory again: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public setImage(Ljava/lang/String;IIF)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 97
    iput p2, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:I

    .line 98
    iput p3, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->b:I

    .line 99
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->c:F

    .line 106
    :goto_0
    :try_start_0
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p3, :cond_2

    .line 109
    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :goto_1
    if-eqz v7, :cond_0

    .line 127
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 134
    :cond_0
    :goto_2
    return-void

    .line 102
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->c:F

    goto :goto_0

    .line 111
    :cond_2
    int-to-float v1, p2

    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 112
    int-to-float v2, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 113
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 115
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 120
    :goto_3
    const/4 v2, 0x0

    :try_start_4
    iput-object v2, p0, Lcom/tencent/mobileqq/profile/view/ShakeImageView;->a:Landroid/graphics/Bitmap;

    .line 121
    const-string v2, "ShakeImageView"

    const/4 v3, 0x1

    const-string v4, "setImage error: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    if-eqz v1, :cond_0

    .line 127
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 128
    :catch_1
    move-exception v0

    .line 129
    const-string v1, "ShakeImageView"

    const-string v2, "setImage error: "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 128
    :catch_2
    move-exception v0

    .line 129
    const-string v1, "ShakeImageView"

    const-string v2, "setImage error: "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 122
    :catch_3
    move-exception v0

    move-object v7, v1

    .line 123
    :goto_4
    :try_start_6
    const-string v1, "ShakeImageView"

    const/4 v2, 0x1

    const-string v3, "setImage error: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    if-eqz v7, :cond_0

    .line 127
    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_2

    .line 128
    :catch_4
    move-exception v0

    .line 129
    const-string v1, "ShakeImageView"

    const-string v2, "setImage error: "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_5
    if-eqz v7, :cond_3

    .line 127
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 130
    :cond_3
    :goto_6
    throw v0

    .line 128
    :catch_5
    move-exception v1

    .line 129
    const-string v2, "ShakeImageView"

    const-string v3, "setImage error: "

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 125
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_5

    .line 122
    :catch_6
    move-exception v0

    goto :goto_4

    .line 119
    :catch_7
    move-exception v0

    goto :goto_3
.end method
