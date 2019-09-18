.class public Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field public a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a()V

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02077d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02077e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->b:Landroid/graphics/Bitmap;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->c:I

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->d:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->e:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->f:I

    .line 49
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 54
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a:I

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->b:I

    .line 58
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a:F

    const/high16 v1, 0x40200000    # 2.5f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a:F

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->c:I

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a:I

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->getHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->b:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->f:I

    iget v3, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->e:I

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->b:I

    shr-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a:I

    shr-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->b:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x4

    iget v6, p0, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->a:I

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x4

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/gamecenter/view/VideoLoadingImage;->postInvalidate()V

    .line 66
    return-void
.end method
