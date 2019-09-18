.class public Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:F

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Path;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->c:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:I

    .line 45
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->d:I

    .line 47
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->b:I

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:I

    int-to-float v1, v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->d:I

    int-to-float v3, v3

    const/16 v4, 0x1e

    invoke-static {v4, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v6, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->setWillNotDraw(Z)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a()V

    .line 55
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->b:I

    add-int/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->getPaddingTop()I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->b:I

    add-int/2addr v2, v3

    .line 74
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->c:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->b:I

    add-int/2addr v3, v4

    .line 70
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->setPadding(IIII)V

    .line 76
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->b:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->c:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->b:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->d:F

    .line 86
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->b:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->e:F

    .line 89
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->d:F

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->b:F

    .line 90
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->e:F

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->c:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->c:F

    .line 93
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->b:F

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->c:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->f:F

    .line 94
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->c:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->g:F

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->b:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->d:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->f:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xff

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Paint;

    const/16 v1, 0xea

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Paint;

    const/16 v1, 0x5e

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 115
    return-void
.end method

.method public setTriPosition(F)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/AppInPushBubbleFrameLayout;->a:F

    .line 67
    return-void
.end method
