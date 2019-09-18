.class public Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Paint;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 55
    return-void
.end method

.method private declared-synchronized a(Z)Landroid/animation/ValueAnimator;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 177
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 178
    if-nez p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_0
    monitor-exit p0

    return-object v0

    .line 181
    :cond_0
    :try_start_1
    const-string v0, "ShimmerLinearLayout"

    const/4 v1, 0x1

    const-string v2, "getShimmerAnimation animator remove"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    .line 187
    :cond_1
    const-string v0, "ShimmerLinearLayout"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getShimmerAnimation recreate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "call stack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->getWidth()I

    move-result v4

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->getHeight()I

    move-result v0

    .line 194
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:I

    packed-switch v1, :pswitch_data_0

    move v4, v5

    move v3, v5

    move v2, v5

    .line 211
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v6, 0x0

    aput v6, v0, v1

    const/4 v1, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->b:I

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->c:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    aput v6, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->c:I

    iget v6, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->b:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 215
    iget-object v7, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v0, Latbq;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Latbq;-><init>(Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;IIIILatbp;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    .line 196
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v2, v0

    move v3, v5

    .line 200
    goto :goto_1

    .line 203
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    neg-int v3, v1

    move v4, v5

    move v2, v5

    move v5, v0

    .line 206
    goto :goto_1

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->b:Landroid/graphics/Bitmap;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(IIZ)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 258
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 268
    :cond_0
    :goto_0
    return-object v0

    .line 259
    :catch_0
    move-exception v1

    .line 260
    if-eqz p2, :cond_0

    .line 261
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 262
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 266
    :catch_1
    move-exception v1

    .line 267
    const-string v2, "ShimmerLinearLayout"

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Bitmap;

    .line 139
    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->getWidth()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->d:I

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->e:I

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 145
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 150
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 153
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    return v0

    .line 119
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 121
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a(Landroid/graphics/Canvas;)V

    .line 122
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    div-int/2addr v2, v0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->getWidth()I

    move-result v3

    invoke-static {v3, v2, v8}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a(IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 160
    if-eqz v3, :cond_0

    .line 161
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    iget-object v5, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v7, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->getWidth()I

    move-result v1

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 164
    iput-object v3, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Bitmap;

    .line 165
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "ShimmerLinearLayout"

    const/4 v1, 0x2

    const-string v2, "startShimmer mMaskBitmap = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->e:I

    if-ne v0, p2, :cond_0

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->d:I

    .line 249
    iput p2, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->e:I

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->invalidate()V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "ShimmerLinearLayout"

    const/4 v1, 0x2

    const-string v2, "stopShimmer mMaskBitmap = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "ShimmerLinearLayout"

    const/4 v1, 0x1

    const-string v2, "ShimmerLinearLayout.onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/animation/ValueAnimator;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Z

    .line 112
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 89
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a(Landroid/graphics/Canvas;)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 100
    const-string v0, "ShimmerLinearLayout"

    const/4 v1, 0x1

    const-string v2, "ShimmerLinearLayout.onDetachedFromWindow()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->c()V

    .line 102
    return-void
.end method

.method public setMask(Landroid/graphics/Bitmap;III)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:Landroid/graphics/Bitmap;

    .line 172
    iput p2, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->a:I

    .line 173
    iput p3, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->b:I

    .line 174
    iput p4, p0, Lcom/tencent/mobileqq/profile/view/ShimmerLinearLayout;->c:I

    .line 175
    return-void
.end method
