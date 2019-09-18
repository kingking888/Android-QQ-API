.class public Ldov/com/qq/im/capture/view/QIMCircleProgress;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field protected a:F

.field a:Landroid/animation/ValueAnimator;

.field protected a:Landroid/graphics/Paint;

.field a:Landroid/graphics/RectF;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:F

.field protected b:I

.field public b:Landroid/animation/ValueAnimator;

.field protected b:Landroid/graphics/Paint;

.field public b:Z

.field public c:F

.field c:I

.field protected c:Landroid/graphics/Paint;

.field public c:Z

.field d:F

.field d:I

.field d:Landroid/graphics/Paint;

.field e:F

.field e:I

.field f:I

.field g:I

.field h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x2710

    sput v0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Ljava/util/List;

    .line 43
    iput v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:I

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:F

    .line 47
    const/16 v0, 0xa

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:F

    .line 72
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->d:F

    .line 73
    iput-boolean v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Z

    .line 74
    iput-boolean v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Z

    .line 77
    iput-boolean v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:Z

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Ljava/util/List;

    .line 43
    iput v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:I

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:F

    .line 47
    const/16 v0, 0xa

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:F

    .line 72
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->d:F

    .line 73
    iput-boolean v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Z

    .line 74
    iput-boolean v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Z

    .line 77
    iput-boolean v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:Z

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/RectF;

    .line 92
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a()V

    .line 93
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->e:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:I

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->setLayerType(ILandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:F

    .line 124
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->d:I

    .line 125
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d027f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->f:I

    .line 126
    const/16 v0, 0x33

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->e:I

    .line 127
    const/16 v0, 0x64

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->h:I

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/Paint;

    .line 129
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->d:Landroid/graphics/Paint;

    .line 134
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 135
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:Landroid/graphics/Paint;

    .line 139
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->g:I

    .line 144
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/graphics/Paint;

    .line 145
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 146
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:Z

    .line 329
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 333
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 96
    iput p1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:I

    .line 97
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->d()V

    .line 100
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->invalidate()V

    .line 101
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 208
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->l:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 209
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 210
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 245
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 246
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    .line 247
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 248
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 249
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 250
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbfrg;

    invoke-direct {v1, p0}, Lbfrg;-><init>(Ldov/com/qq/im/capture/view/QIMCircleProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 257
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbfrh;

    invoke-direct {v1, p0}, Lbfrh;-><init>(Ldov/com/qq/im/capture/view/QIMCircleProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 287
    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    .line 288
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 289
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 290
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 291
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lbfri;

    invoke-direct {v1, p0}, Lbfri;-><init>(Ldov/com/qq/im/capture/view/QIMCircleProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lbfrj;

    invoke-direct {v1, p0}, Lbfrj;-><init>(Ldov/com/qq/im/capture/view/QIMCircleProgress;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    :cond_1
    return-void

    .line 246
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 287
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 337
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->invalidate()V

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->postInvalidate()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:Z

    .line 346
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 348
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 351
    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:Z

    .line 356
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 358
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 361
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 159
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->getWidth()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->i:I

    .line 160
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->getHeight()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->j:I

    .line 162
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->i:I

    if-gtz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:I

    int-to-float v1, v1

    const v2, 0x3fb0a3d7    # 1.38f

    mul-float/2addr v1, v2

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:I

    int-to-float v2, v2

    const v3, 0x3fb0a3d7    # 1.38f

    mul-float/2addr v2, v3

    iget v3, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->i:I

    int-to-float v3, v3

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:I

    int-to-float v4, v4

    const v5, 0x3fb0a3d7    # 1.38f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->j:I

    int-to-float v4, v4

    iget v5, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:I

    int-to-float v5, v5

    const v6, 0x3fb0a3d7    # 1.38f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    const v0, -0x4449f49f

    sget v1, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 170
    const/4 v0, 0x0

    move v6, v0

    move v4, v1

    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 171
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 172
    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, v4

    sget v2, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    add-float v2, v0, v1

    .line 173
    const/high16 v0, 0x43b40000    # 360.0f

    sub-float v1, v7, v4

    mul-float/2addr v0, v1

    sget v1, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v3, v0, v1

    .line 174
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    .line 175
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_4

    .line 176
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:I

    int-to-double v4, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3fd851eb851eb852L    # 0.38

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:F

    float-to-double v12, v1

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    mul-double/2addr v4, v8

    double-to-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:I

    int-to-double v4, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3fd851eb851eb852L    # 0.38

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:F

    float-to-double v12, v1

    mul-double/2addr v10, v12

    sub-double/2addr v8, v10

    mul-double/2addr v4, v8

    double-to-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 180
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->d:F

    iget v4, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:F

    mul-float/2addr v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0080

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v1, v4, v5, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 182
    :cond_2
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 183
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 184
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    :cond_3
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v4, v7

    goto/16 :goto_1

    .line 186
    :cond_4
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 191
    :cond_5
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->e:F

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    sget v1, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v3, v0, v1

    .line 192
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    .line 193
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v4

    sget v4, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v2, v0

    const/4 v4, 0x0

    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 201
    :cond_6
    :goto_3
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 194
    :cond_7
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Z

    if-eqz v0, :cond_6

    .line 195
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 196
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v4

    sget v3, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v2, v0

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    iget-object v5, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 197
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3
.end method

.method public setCenterCircleColor(I)V
    .locals 2

    .prologue
    .line 115
    iput p1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->g:I

    .line 116
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->invalidate()V

    .line 118
    return-void
.end method

.method public setCenterScaleValue(F)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:F

    .line 232
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->invalidate()V

    .line 233
    return-void
.end method

.method public setCenterView()V
    .locals 1

    .prologue
    .line 151
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->k:I

    .line 152
    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->l:I

    .line 153
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    sget v0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    sget v0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:I

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->e:F

    .line 226
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->e:F

    .line 227
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->invalidate()V

    .line 228
    return-void

    :cond_1
    move v0, p1

    .line 225
    goto :goto_0
.end method

.method public setProgressColor(I)V
    .locals 2

    .prologue
    .line 108
    iput p1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->f:I

    .line 109
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->invalidate()V

    .line 112
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 4

    .prologue
    .line 219
    iget v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->b:F

    mul-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:I

    .line 220
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->d:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QIMCircleProgress;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    return-void
.end method
