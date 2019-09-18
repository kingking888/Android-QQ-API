.class public Lcom/tencent/component/media/image/processor/CropByPivotProcessor;
.super Lcom/tencent/component/media/image/ImageProcessor;
.source "ProGuard"


# static fields
.field public static GOLDEN_CUDGEL_RATIO:F

.field private static final PIVOT_DEFAULT_VALUE:F


# instance fields
.field protected mPivotXRate:F

.field protected mPivotYRate:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const v0, 0x3fe3d70a    # 1.78f

    sput v0, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;->GOLDEN_CUDGEL_RATIO:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;->mPivotXRate:F

    .line 20
    iput v0, p0, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;->mPivotYRate:F

    .line 24
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/component/media/image/ImageProcessor;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;->mPivotXRate:F

    .line 20
    iput v0, p0, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;->mPivotYRate:F

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;->setPivotRate(FF)V

    .line 28
    return-void
.end method


# virtual methods
.method public process(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 41
    new-instance v2, Lcom/tencent/component/media/image/drawable/ScaleDrawable;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    iget v3, p0, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;->mPivotXRate:F

    iget v4, p0, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;->mPivotYRate:F

    invoke-virtual {v2, v3, v4}, Lcom/tencent/component/media/image/drawable/ScaleDrawable;->setPivot(FF)V

    .line 43
    new-instance v3, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;

    invoke-direct {v3, v2, v0, v1}, Lcom/tencent/component/media/image/drawable/SpecifiedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v3
.end method

.method public setPivotRate(FF)V
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;->mPivotXRate:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;->mPivotYRate:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iput p1, p0, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;->mPivotXRate:F

    .line 33
    iput p2, p0, Lcom/tencent/component/media/image/processor/CropByPivotProcessor;->mPivotYRate:F

    .line 35
    :cond_1
    return-void
.end method
