.class public Lcom/tencent/biz/tribe/VideoLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/biz/tribe/VideoLayout;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/biz/tribe/VideoLayout;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/tencent/biz/tribe/VideoLayout;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/tribe/VideoLayout;->a:Landroid/graphics/Path;

    .line 57
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/biz/tribe/VideoLayout;->a:I

    if-lez v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/biz/tribe/VideoLayout;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/tribe/VideoLayout;->a:Landroid/graphics/Path;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/tribe/VideoLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/biz/tribe/VideoLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/tribe/VideoLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/biz/tribe/VideoLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/tencent/biz/tribe/VideoLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/tribe/VideoLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/biz/tribe/VideoLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 42
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/biz/tribe/VideoLayout;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/biz/tribe/VideoLayout;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/biz/tribe/VideoLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/biz/tribe/VideoLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/tribe/VideoLayout;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/biz/tribe/VideoLayout;->a:I

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/biz/tribe/VideoLayout;->a:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/tribe/VideoLayout;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/tribe/VideoLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 49
    return-void
.end method

.method public setRoundCorner(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/biz/tribe/VideoLayout;->a:I

    .line 53
    return-void
.end method
