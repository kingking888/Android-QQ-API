.class public Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Paint;

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:F

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x4e000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v8, 0x3fc00000    # 1.5f

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 80
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 82
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 83
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:Z

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    mul-float v4, v0, v8

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 86
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:F

    sub-float/2addr v2, v3

    mul-float v3, v0, v6

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:F

    sub-float/2addr v4, v5

    mul-float v5, v0, v9

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 87
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:I

    int-to-float v3, v3

    mul-float v4, v0, v9

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:I

    int-to-float v3, v3

    mul-float v4, v0, v6

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:I

    int-to-float v5, v5

    mul-float v6, v0, v8

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 89
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:I

    int-to-float v3, v3

    sub-float v0, v3, v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:I

    int-to-float v4, v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:F

    div-float/2addr v2, v6

    mul-float v3, v0, v8

    invoke-virtual {v1, v7, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 93
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:F

    mul-float v3, v0, v6

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:F

    mul-float v5, v0, v9

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 94
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:F

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:I

    int-to-float v3, v3

    mul-float v4, v0, v9

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:F

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:I

    int-to-float v3, v3

    mul-float v4, v0, v6

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:F

    div-float/2addr v4, v6

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:I

    int-to-float v5, v5

    mul-float v6, v0, v8

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 96
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v7, v0, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a(Landroid/graphics/Canvas;)V

    .line 72
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:F

    .line 66
    return-void
.end method

.method public setIsRight(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:Z

    .line 58
    return-void
.end method

.method public setSliding(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Z

    .line 222
    return-void
.end method

.method public setTipsView(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/widget/TextView;

    .line 49
    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:Landroid/widget/TextView;

    .line 50
    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasBezierSideBarView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 54
    return-void
.end method
