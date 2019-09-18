.class public Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final a:Landroid/graphics/Path;

.field final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/RectF;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/RectF;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/RectF;

    .line 33
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    .line 37
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->getWidth()I

    move-result v1

    .line 39
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->getHeight()I

    move-result v2

    .line 41
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    int-to-float v4, v2

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    int-to-float v4, v0

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/RectF;

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    mul-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/RectF;

    const/high16 v5, -0x3ccc0000    # -180.0f

    invoke-virtual {v3, v4, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 45
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    int-to-float v4, v0

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    sub-int v4, v1, v0

    int-to-float v4, v4

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/RectF;

    mul-int/lit8 v4, v0, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    int-to-float v5, v1

    mul-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v4, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/RectF;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v4, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 49
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    int-to-float v4, v1

    int-to-float v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    int-to-float v1, v1

    int-to-float v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    int-to-float v1, v2

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/appinpush/HalfRoundedFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 56
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 57
    return-void
.end method
