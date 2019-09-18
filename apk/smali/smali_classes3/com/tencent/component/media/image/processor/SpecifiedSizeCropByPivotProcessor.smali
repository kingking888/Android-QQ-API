.class public Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;
.super Lcom/tencent/component/media/image/processor/CropByPivotProcessor;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Z

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->a:Z

    .line 20
    iput p1, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->a:I

    .line 21
    iput p2, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->b:I

    .line 22
    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;-><init>(II)V

    .line 26
    invoke-virtual {p0, p3, p4}, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->setPivotRate(FF)V

    .line 27
    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->a:Z

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->b:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;->getType()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->a:I

    return v0
.end method

.method public process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->b:I

    if-gtz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 39
    iget v2, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->a:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->b:I

    if-eq v1, v2, :cond_0

    .line 44
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->a:Z

    if-eqz v0, :cond_4

    .line 45
    :cond_3
    new-instance v0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    :goto_1
    iget v1, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->mPivotXRate:F

    iget v2, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->mPivotYRate:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->setPivot(FF)V

    .line 50
    new-instance p1, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;

    iget v1, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->a:I

    iget v2, p0, Lcom/tencent/component/media/image/processor/SpecifiedSizeCropByPivotProcessor;->b:I

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_0

    .line 47
    :cond_4
    new-instance v0, Lcom/tencent/component/media/image/drawable/ScaleDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1
.end method
