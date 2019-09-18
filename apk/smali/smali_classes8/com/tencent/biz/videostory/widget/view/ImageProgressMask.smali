.class public Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a()V

    .line 75
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d027e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:Landroid/graphics/Path;

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:Landroid/graphics/RectF;

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->setLayerType(ILandroid/graphics/Paint;)V

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 107
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 110
    iget v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->b:I

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:I

    .line 112
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->b:I

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->b:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:Landroid/graphics/RectF;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 116
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 97
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 98
    :cond_0
    invoke-static {p1, p2}, Lazaz;->a(II)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:Landroid/graphics/Path;

    .line 100
    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:F

    .line 45
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:I

    .line 46
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->b:I

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->b:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->b:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->a:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/biz/videostory/widget/view/ImageProgressMask;->postInvalidate()V

    .line 49
    return-void
.end method
