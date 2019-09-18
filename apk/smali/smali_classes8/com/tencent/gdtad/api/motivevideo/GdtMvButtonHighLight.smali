.class public Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;
.super Landroid/widget/Button;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/widget/Button;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02078f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/graphics/Paint;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 81
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Z

    .line 84
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->invalidate()V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->clearAnimation()V

    .line 87
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    :cond_1
    return-void
.end method

.method public a(Landroid/widget/Button;I)V
    .locals 4

    .prologue
    .line 32
    if-gtz p2, :cond_0

    .line 60
    :goto_0
    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/widget/Button;

    .line 36
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/animation/ValueAnimator;

    .line 40
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lzju;

    invoke-direct {v1, p0, p2, p1}, Lzju;-><init>(Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;ILandroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 39
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:I

    int-to-float v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvButtonHighLight;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    return-void
.end method
