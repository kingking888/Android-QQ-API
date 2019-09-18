.class public Lcom/tencent/mobileqq/confess/CircleGuideView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Canvas;

    .line 30
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:I

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/CircleGuideView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Canvas;

    .line 30
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/CircleGuideView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Canvas;

    .line 30
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:I

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/CircleGuideView;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Bitmap;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:I

    invoke-static {v1, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->c:F

    iget-object v4, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 79
    :goto_1
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string v1, "CircleGuideView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:I

    invoke-static {v0, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1
.end method

.method public setCircle(FFF)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->a:F

    .line 55
    iput p2, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->b:F

    .line 56
    iput p3, p0, Lcom/tencent/mobileqq/confess/CircleGuideView;->c:F

    .line 57
    return-void
.end method
