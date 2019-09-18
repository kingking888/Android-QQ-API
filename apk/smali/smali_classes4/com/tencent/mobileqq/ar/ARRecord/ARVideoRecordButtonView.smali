.class public Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private b:F

.field private b:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:I

    .line 42
    iput v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:F

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:F

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:I

    .line 42
    iput v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:F

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:F

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a()V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:I

    .line 42
    iput v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:F

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:F

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:F

    return p1
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 95
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Paint;

    const v1, -0xbdde

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/RectF;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Rect;

    .line 82
    const v0, 0x7f020336

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:Landroid/graphics/Bitmap;

    .line 83
    const v0, 0x7f020337

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->c:Landroid/graphics/Bitmap;

    .line 85
    return-void
.end method

.method private a(FF)V
    .locals 4

    .prologue
    .line 155
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 156
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    new-instance v1, Lakrk;

    invoke-direct {v1, p0}, Lakrk;-><init>(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 172
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;FF)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a(FF)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;F)F
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:F

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->invalidate()V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->postInvalidate()V

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 181
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->getWidth()I

    move-result v0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->getHeight()I

    move-result v1

    .line 185
    iget v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:I

    packed-switch v5, :pswitch_data_0

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 187
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 188
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v8, v8, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 195
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 197
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v8, v8, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 204
    :pswitch_2
    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->c:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    .line 205
    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 206
    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v1

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 207
    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->c:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 212
    :cond_1
    const v5, 0x3daf8af9

    int-to-float v6, v0

    mul-float/2addr v5, v6

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v6, v5

    const v7, 0x3b3b3ee7

    int-to-float v8, v0

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 214
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/RectF;

    div-int/lit8 v8, v0, 0x2

    int-to-float v8, v8

    sub-float/2addr v8, v6

    div-int/lit8 v9, v1, 0x2

    int-to-float v9, v9

    sub-float/2addr v9, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v6

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v6

    invoke-virtual {v7, v8, v9, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/RectF;

    sub-float/2addr v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 176
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 177
    return-void
.end method

.method public setProgress(JJ)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    long-to-float v0, p1

    mul-float/2addr v0, v2

    long-to-float v1, p3

    div-float/2addr v0, v1

    .line 100
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 101
    iget v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$1;-><init>(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;F)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_0
    return-void
.end method

.method public setShowState(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iput p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:I

    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 142
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b()V

    .line 144
    return-void

    .line 122
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-super {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 126
    :pswitch_1
    iput v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->b:F

    .line 127
    iput v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:F

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$2;-><init>(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 138
    :pswitch_2
    iput v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a:F

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
