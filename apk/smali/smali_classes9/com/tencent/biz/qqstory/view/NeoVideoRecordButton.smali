.class public Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;
.super Lcom/tencent/biz/qqstory/view/RingView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public a:F

.field final a:I

.field public a:Landroid/animation/AnimatorSet;

.field public a:Landroid/animation/ValueAnimator;

.field public a:Lwok;

.field final b:I

.field public b:Landroid/animation/ValueAnimator;

.field public b:Lwok;

.field final c:I

.field public c:Landroid/animation/ValueAnimator;

.field public c:Lwok;

.field final d:I

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/RingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:F

    .line 56
    const/high16 v0, 0x42160000    # 37.5f

    invoke-static {p1, v0}, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:I

    .line 57
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:I

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->c:I

    .line 60
    const/high16 v0, 0x42360000    # 45.5f

    invoke-static {p1, v0}, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->f:I

    .line 61
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->e:I

    .line 62
    const v0, 0x41fe6666    # 31.8f

    invoke-static {p1, v0}, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->d:I

    .line 64
    new-instance v0, Lwok;

    const/16 v1, -0x5a

    const/16 v2, 0x10e

    iget v3, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:I

    const/4 v6, 0x0

    const v7, -0xed480b

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-direct/range {v0 .. v9}, Lwok;-><init>(IIIFIFIILandroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:Lwok;

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/RingView;->a(Lwok;)V

    .line 65
    new-instance v0, Lwok;

    const/16 v1, -0x5a

    const/16 v2, 0x10e

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0x40ffffff    # 7.9999995f

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct/range {v0 .. v9}, Lwok;-><init>(IIIFIFIILandroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->c:Lwok;

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/RingView;->a(Lwok;)V

    .line 66
    new-instance v0, Lwok;

    const/16 v1, -0x5a

    const/16 v2, 0x10e

    iget v3, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-direct/range {v0 .. v9}, Lwok;-><init>(IIIFIFIILandroid/graphics/Paint$Style;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:Lwok;

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/view/RingView;->a(Lwok;)V

    .line 68
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:Landroid/animation/ValueAnimator;

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    const-string v3, "border"

    new-instance v4, Landroid/animation/IntEvaluator;

    invoke-direct {v4}, Landroid/animation/IntEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:I

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "ring"

    new-instance v4, Landroid/animation/IntEvaluator;

    invoke-direct {v4}, Landroid/animation/IntEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:I

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "center"

    new-instance v4, Landroid/animation/IntEvaluator;

    invoke-direct {v4}, Landroid/animation/IntEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->c:I

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "color"

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const v7, -0xed480b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    .line 69
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lwof;

    invoke-direct {v1, p0}, Lwof;-><init>(Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:Landroid/animation/ValueAnimator;

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    const-string v3, "radius"

    new-instance v4, Landroid/animation/IntEvaluator;

    invoke-direct {v4}, Landroid/animation/IntEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->f:I

    iget v8, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "color"

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0xffffff

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const v7, 0xffffff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const v7, 0xffffff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const v7, 0x7fffffff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const v7, 0xffffff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v1, v2

    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lwog;

    invoke-direct {v1, p0}, Lwog;-><init>(Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:Landroid/animation/AnimatorSet;

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 106
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->c:Landroid/animation/ValueAnimator;

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lwoh;

    invoke-direct {v1, p0}, Lwoh;-><init>(Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    iget v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:F

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->setProgress(F)V

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b:Lwok;

    invoke-virtual {v0}, Lwok;->a()V

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->c:Lwok;

    invoke-virtual {v0}, Lwok;->a()V

    .line 131
    return-void
.end method

.method public static a(Landroid/content/Context;)F
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private a(F)I
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 180
    const/16 v0, -0x5a

    .line 185
    :goto_0
    return v0

    .line 181
    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    .line 182
    sub-float/2addr p1, v1

    .line 185
    :cond_1
    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x5a

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 207
    invoke-static {p0}, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a(Landroid/content/Context;)F

    move-result v0

    .line 208
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 168
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/RingView;->invalidate()V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/RingView;->postInvalidate()V

    goto :goto_0
.end method


# virtual methods
.method public setProgress(F)V
    .locals 2

    .prologue
    .line 161
    iput p1, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:F

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:Lwok;

    iget v1, p0, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a:F

    invoke-direct {p0, v1}, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->a(F)I

    move-result v1

    iput v1, v0, Lwok;->d:I

    .line 163
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/view/NeoVideoRecordButton;->b()V

    .line 164
    return-void
.end method
