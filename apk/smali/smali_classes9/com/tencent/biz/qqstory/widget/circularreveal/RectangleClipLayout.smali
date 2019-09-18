.class public Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private final a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Landroid/graphics/Path;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Landroid/graphics/Path;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Landroid/graphics/Path;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 46
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public setClipRect(Landroid/graphics/RectF;F)V
    .locals 5

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Z

    .line 53
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->invalidate()V

    .line 62
    :goto_0
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 57
    iput p2, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:F

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:F

    iget v3, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/RectangleClipLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0
.end method
