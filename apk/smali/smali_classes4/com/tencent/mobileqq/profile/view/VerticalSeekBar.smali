.class public Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:J

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->d:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->e:I

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->d:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->e:I

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->d:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->e:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a()V

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->e:I

    return v0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    invoke-super {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Paint;

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 65
    const/16 v2, 0x140

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 68
    const v2, 0x7f022011

    :try_start_0
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->b:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->c:I

    .line 76
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v0, "VerticalSeekBar"

    const-string v1, "thumb picture decode failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->getMeasuredWidth()I

    move-result v7

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->getMeasuredHeight()I

    move-result v8

    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    if-gtz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, v8, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    .line 104
    :cond_0
    div-int/lit8 v0, v7, 0x2

    int-to-float v1, v0

    .line 105
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->b:I

    add-int/2addr v0, v3

    int-to-float v6, v0

    .line 107
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->b:I

    if-ge v0, v3, :cond_1

    move v4, v2

    :goto_0
    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    .line 109
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    iget-object v7, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 112
    int-to-float v0, v8

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    int-to-float v2, v8

    :goto_1
    int-to-float v4, v8

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    return-void

    .line 107
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->b:I

    sub-int/2addr v0, v3

    int-to-float v4, v0

    goto :goto_0

    :cond_2
    move v2, v6

    .line 112
    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->getMeasuredWidth()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->getMeasuredHeight()I

    move-result v1

    .line 83
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 89
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->c:I

    if-ge v0, v2, :cond_2

    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->c:I

    .line 93
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->setMeasuredDimension(II)V

    .line 94
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 174
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v3

    .line 174
    goto :goto_0

    .line 125
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:F

    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->b:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 127
    iput-boolean v3, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, v8}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 132
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:J

    goto :goto_1

    .line 135
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Z

    if-eqz v1, :cond_1

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:F

    sub-float/2addr v1, v4

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 138
    iget v5, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_3

    iget v5, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    int-to-float v5, v5

    add-float/2addr v5, v1

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_3

    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_3

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->e:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->e:I

    invoke-interface {v0, v8, v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 145
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:F

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->invalidate()V

    goto/16 :goto_1

    .line 150
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Z

    if-eqz v1, :cond_4

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, v8}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 155
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Z

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->getMeasuredHeight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v4, v1

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 159
    cmpl-float v5, v1, v4

    if-lez v5, :cond_5

    move v1, v4

    .line 162
    :cond_5
    cmpg-float v5, v1, v0

    if-gez v5, :cond_7

    .line 165
    :goto_2
    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_6

    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->e:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->e:I

    invoke-interface {v0, v8, v1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 170
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->invalidate()V

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto :goto_2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setMaxProgress(I)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->d:I

    .line 179
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 199
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .prologue
    .line 186
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->d:I

    if-gt p1, v0, :cond_1

    .line 187
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->e:I

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    if-ltz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:I

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VerticalSeekBar;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 195
    :cond_1
    return-void
.end method
