.class public Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 31
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->roundCornerViewDefinedAttr:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->getWidth()I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->getHeight()I

    move-result v1

    .line 48
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 49
    iget v3, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    int-to-float v3, v3

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, -0x3ccc0000    # -180.0f

    invoke-virtual {v2, v3, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 51
    iget v3, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    sub-int v3, v0, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    int-to-float v4, v4

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-direct {v3, v4, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 53
    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    sub-int v4, v1, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v1, v5

    int-to-float v5, v5

    int-to-float v0, v0

    int-to-float v6, v1

    invoke-direct {v3, v4, v5, v0, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 55
    iget v0, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    int-to-float v0, v0

    int-to-float v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-direct {v0, v7, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v8, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/armap/map/RoundCorneredFrameLayout;->a:I

    int-to-float v0, v0

    invoke-virtual {v2, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 59
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 60
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 61
    return-void
.end method
