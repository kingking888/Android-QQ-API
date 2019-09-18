.class public Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Rect;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->b:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Paint;

    .line 37
    const/16 v0, 0x36b0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->c:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->b:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Paint;

    .line 37
    const/16 v0, 0x36b0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->c:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->b:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Paint;

    .line 37
    const/16 v0, 0x36b0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->c:I

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->b:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 127
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string v2, "AutoScrollImageView"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 80
    new-array v0, v6, [I

    aput v2, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    aput v3, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/animation/ValueAnimator;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Laser;

    invoke-direct {v2, p0}, Laser;-><init>(Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:I

    if-nez v0, :cond_1

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->b(Landroid/graphics/Canvas;)V

    .line 108
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->getMeasuredWidth()I

    move-result v6

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->getMeasuredHeight()I

    move-result v7

    .line 99
    int-to-float v3, v6

    int-to-float v4, v7

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 102
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v6

    int-to-float v4, v7

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->b(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->b:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->b:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->b:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 155
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Z

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Bitmap;

    .line 54
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 75
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 62
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->getMeasuredWidth()I

    move-result v1

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    .line 65
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Bitmap;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setAutoScroll(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:Z

    .line 112
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .prologue
    .line 115
    if-ltz p1, :cond_0

    .line 116
    iput p1, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->c:I

    .line 118
    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/tencent/mobileqq/nearby/widget/AutoScrollImageView;->a:I

    .line 122
    return-void
.end method
