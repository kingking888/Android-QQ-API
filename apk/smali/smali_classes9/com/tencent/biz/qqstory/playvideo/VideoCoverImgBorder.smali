.class public Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;

.field private final b:I

.field private b:Landroid/graphics/RectF;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:I

    .line 23
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->b:I

    .line 26
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->b:I

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->c:I

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->b:Landroid/graphics/RectF;

    .line 33
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->b:I

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->f:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->g:I

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->setState(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:I

    .line 23
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->b:I

    .line 26
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->b:I

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->c:I

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->b:Landroid/graphics/RectF;

    .line 33
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->b:I

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->f:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->g:I

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 48
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->setState(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/Path;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->d:I

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->f:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 93
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->e:I

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->f:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 94
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 95
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->f:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 96
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->c:I

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 98
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 102
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 103
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->d:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 104
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->b:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->e:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 105
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 106
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 107
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->c:I

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->b:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->c:I

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->f:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->c:I

    iget v5, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->f:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 111
    iget v1, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->g:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    return-void
.end method

.method public setState(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 80
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:I

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->d:I

    .line 60
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:I

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->e:I

    .line 61
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:I

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->f:I

    .line 62
    const v0, -0x8b3cf

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->g:I

    goto :goto_0

    .line 66
    :pswitch_1
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->d:I

    .line 67
    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->e:I

    .line 68
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->b:I

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->f:I

    .line 69
    const v0, -0xed480b

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->g:I

    goto :goto_0

    .line 73
    :pswitch_2
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:I

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->d:I

    .line 74
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:I

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->e:I

    .line 75
    iget v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->a:I

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->f:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/playvideo/VideoCoverImgBorder;->g:I

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
