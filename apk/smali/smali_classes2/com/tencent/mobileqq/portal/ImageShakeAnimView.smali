.class public Lcom/tencent/mobileqq/portal/ImageShakeAnimView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:F

.field a:I

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Rect;

.field public a:Landroid/view/animation/Transformation;

.field a:Lazko;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lazko",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:I

    .line 25
    iput v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->b:I

    .line 26
    iput v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:F

    .line 27
    iput v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->b:F

    .line 28
    iput v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->c:I

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->d:I

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Landroid/graphics/Rect;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Z

    .line 32
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Landroid/view/animation/Transformation;

    .line 33
    iput-object v2, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Lazko;

    .line 36
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a(Ljava/lang/Integer;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:I

    .line 25
    iput v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->b:I

    .line 26
    iput v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:F

    .line 27
    iput v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->b:F

    .line 28
    iput v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->c:I

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->d:I

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Landroid/graphics/Rect;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Z

    .line 32
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Landroid/view/animation/Transformation;

    .line 33
    iput-object v2, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Lazko;

    .line 41
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a(Ljava/lang/Integer;)V

    .line 42
    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 45
    :try_start_0
    const-string v0, ""

    .line 51
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 105
    new-instance v2, Lazko;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x44340000    # 720.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lasug;

    invoke-direct {v3, p0}, Lasug;-><init>(Lcom/tencent/mobileqq/portal/ImageShakeAnimView;)V

    invoke-direct {v2, v1, v0, v3}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Lazko;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Lazko;

    invoke-virtual {v0}, Lazko;->cancel()V

    .line 149
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Lazko;

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2d0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lazko;->setDuration(J)V

    .line 153
    invoke-virtual {v2}, Lazko;->start()V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->invalidate()V

    .line 155
    return-void

    .line 105
    :cond_1
    const/high16 v0, 0x43fa0000    # 500.0f

    goto :goto_0

    .line 150
    :cond_2
    const-wide/16 v0, 0x1f4

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:I

    if-nez v1, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->b:I

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 91
    iget v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->d:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    iget v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v5, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Lazko;

    if-eqz v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Lazko;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v2, v3, v1}, Lazko;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->invalidate()V

    .line 80
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Z

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->b:I

    .line 73
    :cond_0
    return-void
.end method
