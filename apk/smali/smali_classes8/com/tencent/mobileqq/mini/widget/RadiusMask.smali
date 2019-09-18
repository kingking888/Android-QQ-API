.class public Lcom/tencent/mobileqq/mini/widget/RadiusMask;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field private static final sTmpRectF:Landroid/graphics/RectF;


# instance fields
.field private alpha:I

.field private color:Landroid/graphics/ColorFilter;

.field private mPaint:Landroid/graphics/Paint;

.field private mRoundRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->sTmpRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Paint$Style;FIF)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    iput p5, p0, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->mRoundRadius:F

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->mPaint:Landroid/graphics/Paint;

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 42
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    sget-object v1, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->sTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 46
    sget-object v0, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->sTmpRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->mRoundRadius:F

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->mRoundRadius:F

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->alpha:I

    .line 59
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/RadiusMask;->color:Landroid/graphics/ColorFilter;

    .line 64
    return-void
.end method
