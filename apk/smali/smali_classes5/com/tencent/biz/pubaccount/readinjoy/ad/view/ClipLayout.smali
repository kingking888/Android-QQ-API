.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Path;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a:Z

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->setWillNotDraw(Z)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a:Z

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->setWillNotDraw(Z)V

    .line 25
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a:Landroid/graphics/Path;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->postInvalidate()V

    .line 51
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a:Z

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    return-void
.end method

.method public setNeedClip(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ClipLayout;->a:Z

    .line 40
    return-void
.end method
