.class public Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;
.super Landroid/widget/SeekBar;
.source "ProGuard"


# static fields
.field private static a:F

.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Paint;

.field private a:Z

.field private a:[F

.field private b:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:F

    .line 23
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a()V

    .line 41
    return-void
.end method

.method private a()F
    .locals 2

    .prologue
    .line 147
    sget v0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 149
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:F

    .line 151
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:F

    return v0
.end method

.method private a(F)I
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a()F

    .line 143
    sget v0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;I)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;I)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Landroid/widget/SeekBar;->onDetachedFromWindow()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 133
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 51
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:[F

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->getMeasuredWidth()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->getMeasuredHeight()I

    move-result v0

    .line 55
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 56
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/graphics/Paint;

    .line 57
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0080

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a(F)I

    move-result v2

    .line 62
    div-int/lit8 v3, v0, 0x2

    .line 63
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:[F

    .line 64
    array-length v5, v4

    .line 66
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    .line 67
    aget v6, v4, v0

    .line 68
    cmpl-float v7, v6, v8

    if-lez v7, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    int-to-float v7, v1

    mul-float/2addr v6, v7

    int-to-float v7, v3

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    int-to-float v6, v2

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v8, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public setAnimateEnable(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Z

    .line 48
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Z

    if-nez v0, :cond_0

    .line 81
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->getProgress()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/animation/ValueAnimator;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lahyb;

    invoke-direct {v1, p0}, Lahyb;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->getProgress()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized setSecondaryProgress(I)V
    .locals 4

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Z

    if-nez v0, :cond_0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-void

    .line 108
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->getProgress()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->b:Landroid/animation/ValueAnimator;

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->b:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lahyc;

    invoke-direct {v1, p0}, Lahyc;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 122
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/RotationSeekBar;->getProgress()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
