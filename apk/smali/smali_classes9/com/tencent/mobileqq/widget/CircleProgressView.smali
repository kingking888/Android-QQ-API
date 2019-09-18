.class public Lcom/tencent/mobileqq/widget/CircleProgressView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/os/Handler;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->d:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    .line 41
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->f:I

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->g:I

    .line 52
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->h:I

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/os/Handler;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->d()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->d:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    .line 41
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->f:I

    .line 43
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->g:I

    .line 52
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->h:I

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/os/Handler;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->d()V

    .line 66
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 187
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/CircleProgressView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->e:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/CircleProgressView;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->e:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/CircleProgressView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/CircleProgressView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/widget/CircleProgressView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->g:I

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->d:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->h:I

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    const v1, -0xed480b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setBackgroundColor(I)V

    .line 87
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "CircleProgressView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLoading() mIndeterminate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mAnimationRuning = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->c:Z

    if-eqz v0, :cond_3

    .line 232
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const-string v0, "CircleProgressView"

    const-string v1, "showLoading()  just return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_2
    :goto_0
    return-void

    .line 237
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->c:Z

    .line 240
    iput v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->e:I

    .line 241
    iput v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->c:I

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mobileqq/widget/CircleProgressView$Animator;-><init>(Lcom/tencent/mobileqq/widget/CircleProgressView;Lbagr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "CircleProgressView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismissLoading() mIndeterminate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    if-nez v0, :cond_2

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    const-string v0, "CircleProgressView"

    const-string v1, "dismissLoading() mIndeterminate = false, just return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->c:Z

    .line 263
    iput v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->e:I

    .line 264
    iput v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->c:I

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "CircleProgressView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide() mIndeterminate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setVisibility(I)V

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->b()V

    .line 281
    :goto_0
    return-void

    .line 277
    :cond_1
    iput v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->c:I

    .line 278
    iput v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->e:I

    .line 279
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->c:Z

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Z

    if-eqz v0, :cond_0

    .line 107
    const/high16 v0, -0x3df00000    # -36.0f

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->e:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    :goto_1
    return-void

    .line 110
    :cond_0
    const/high16 v0, 0x435e0000    # 222.0f

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->e:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->f:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 93
    iput p1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:I

    .line 94
    iput p2, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:I

    .line 96
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->d:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->d:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 4

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    if-eq v0, p1, :cond_1

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "CircleProgressView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIndeterminate() change mIndeterminate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    .line 173
    :cond_1
    return-void
.end method

.method public setIndeterminate(ZII)V
    .locals 4

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    if-eq v0, p1, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "CircleProgressView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIndeterminate() change mIndeterminate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    .line 182
    :cond_1
    iput p2, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->f:I

    .line 183
    iput p3, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->g:I

    .line 184
    return-void
.end method

.method public setIsSend(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Z

    .line 164
    return-void
.end method

.method public setProgress(I)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string v1, "CircleProgressView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setProgress() progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    if-ltz p1, :cond_1

    const/16 v1, 0x64

    if-le p1, v1, :cond_2

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->b:Z

    if-eqz v1, :cond_3

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    const-string v1, "CircleProgressView"

    const-string v2, "setProgress() mIndeterminate = true, just return"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 140
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setVisibility(I)V

    .line 145
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->c:Z

    if-eqz v1, :cond_5

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    :cond_5
    if-gt p1, v0, :cond_6

    move p1, v0

    .line 153
    :cond_6
    iput p1, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->c:I

    .line 154
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgressView;->e:I

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->invalidate()V

    goto :goto_0
.end method
