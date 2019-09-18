.class public abstract Lj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/Bitmap;

.field protected a:Landroid/graphics/Canvas;

.field public a:Lcom/etrump/mixlayout/ETFont;

.field public e:I

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lj;->i:[I

    .line 34
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lj;->a:Landroid/graphics/Canvas;

    .line 35
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public abstract a(IILfy;)I
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lg;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BaseLayout"

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v4, v0, v4

    iget-object v1, p0, Lj;->i:[I

    aget v1, v1, v4

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    .line 117
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lj;->i:[I

    aget v1, v1, v4

    iget-object v2, p0, Lj;->i:[I

    aget v2, v2, v3

    mul-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 119
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lj;->e:I

    .line 76
    iget-object v0, p0, Lj;->a:Lcom/etrump/mixlayout/ETFont;

    iput-boolean v1, v0, Lcom/etrump/mixlayout/ETFont;->mShouldDisplayAnimation:Z

    .line 77
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "FounderBaseLayout"

    const-string v1, "StopAnimation......"

    invoke-static {v0, v1}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 81
    :cond_0
    return-void
.end method

.method protected a(II)Z
    .locals 5

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lj;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 61
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lj;->a:Landroid/graphics/Bitmap;

    .line 70
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 62
    :cond_1
    iget-object v0, p0, Lj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt p2, v0, :cond_2

    shl-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lj;->a:Landroid/graphics/Bitmap;

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    shl-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 64
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lj;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "FounderBaseLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FounderColorLayout#createNewWordBitmapIfNeed w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public abstract a(Landroid/graphics/Canvas;)Z
.end method

.method public abstract a(IIJZLcom/etrump/mixlayout/ETFont;)[I
.end method

.method public abstract b()V
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lj;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lj;->a:Landroid/graphics/Canvas;

    .line 139
    :cond_0
    iget-object v0, p0, Lj;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    iget-object v0, p0, Lj;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    const-string v0, "FounderBaseLayout"

    const-string v1, "release...."

    invoke-static {v0, v1}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lj;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    iput-object v2, p0, Lj;->a:Landroid/graphics/Bitmap;

    .line 128
    :cond_0
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 130
    iput-object v2, p0, Lj;->a:Landroid/animation/ValueAnimator;

    .line 132
    :cond_1
    iput-object v2, p0, Lj;->a:Landroid/graphics/Canvas;

    .line 133
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lj;->e:I

    if-lez v0, :cond_0

    .line 85
    const-string v0, "FounderBaseLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PauseAnimation...... animInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj;->i:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  frameIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lj;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 87
    iget-object v0, p0, Lj;->a:Lcom/etrump/mixlayout/ETFont;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/etrump/mixlayout/ETFont;->mShouldDisplayAnimation:Z

    .line 89
    :cond_0
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    iget-object v0, p0, Lj;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj;->i:[I

    aget v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lj;->i:[I

    aget v0, v0, v4

    if-gtz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lj;->e:I

    iget-object v1, p0, Lj;->i:[I

    aget v1, v1, v3

    if-ge v0, v1, :cond_0

    .line 94
    const-string v0, "FounderBaseLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RestartAnimation...... animInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj;->i:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  frameIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lj;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lj;->a:Lcom/etrump/mixlayout/ETFont;

    iput-boolean v4, v0, Lcom/etrump/mixlayout/ETFont;->mShouldDisplayAnimation:Z

    .line 96
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lj;->e:I

    aput v2, v1, v3

    iget-object v2, p0, Lj;->i:[I

    aget v2, v2, v3

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 97
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lj;->i:[I

    aget v1, v1, v3

    iget v2, p0, Lj;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lj;->i:[I

    aget v2, v2, v4

    mul-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lj;->a:Lcom/etrump/mixlayout/ETFont;

    iput-boolean v4, v0, Lcom/etrump/mixlayout/ETFont;->mShouldDisplayAnimation:Z

    .line 104
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lj;->a()V

    .line 106
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    new-array v1, v4, [I

    iget-object v2, p0, Lj;->i:[I

    aget v2, v2, v3

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 109
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lj;->i:[I

    aget v1, v1, v3

    iget-object v2, p0, Lj;->i:[I

    aget v2, v2, v4

    mul-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    iget-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 144
    invoke-virtual {p0, v3}, Lj;->a(Z)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lj;->a:Landroid/animation/ValueAnimator;

    .line 146
    iput v2, p0, Lj;->e:I

    .line 147
    iget-object v0, p0, Lj;->i:[I

    aput v1, v0, v2

    .line 148
    iget-object v0, p0, Lj;->i:[I

    aput v1, v0, v3

    .line 149
    return-void
.end method
