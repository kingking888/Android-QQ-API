.class public Ldov/com/qq/im/cropvideo/RegionView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field a:I

.field final a:Landroid/graphics/Paint;

.field final a:Landroid/graphics/Rect;

.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    .line 25
    const/high16 v0, 0x66000000

    iput v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->f:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    .line 25
    const/high16 v0, 0x66000000

    iput v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->f:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    .line 25
    const/high16 v0, 0x66000000

    iput v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->f:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Z

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->e:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40400000    # 3.0f

    const/4 v9, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 102
    iget v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->b:I

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getWidth()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->b:I

    .line 105
    :cond_0
    iget v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->c:I

    if-nez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getHeight()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->c:I

    .line 110
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getWidth()I

    move-result v2

    iget v3, p0, Ldov/com/qq/im/cropvideo/RegionView;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 111
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getWidth()I

    move-result v2

    iget v3, p0, Ldov/com/qq/im/cropvideo/RegionView;->b:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 112
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getHeight()I

    move-result v2

    iget v3, p0, Ldov/com/qq/im/cropvideo/RegionView;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 113
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getHeight()I

    move-result v2

    iget v3, p0, Ldov/com/qq/im/cropvideo/RegionView;->c:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    iget v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->f:I

    if-nez v0, :cond_3

    .line 117
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120
    iget-object v1, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    .line 121
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    const/high16 v3, -0x3c4c0000    # -360.0f

    invoke-virtual {v0, v2, v7, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 125
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    iget-object v2, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v0, v2

    iget-object v2, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    iget-object v3, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v0, v2

    iget-object v2, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    iget-object v3, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187
    :cond_2
    :goto_0
    return-void

    .line 144
    :cond_3
    iget v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->f:I

    if-ne v9, v0, :cond_2

    .line 146
    const/16 v0, 0x8

    new-array v2, v0, [Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v0, v2, v1

    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v3, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v0, v2, v9

    const/4 v0, 0x2

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 148
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getWidth()I

    move-result v5

    iget-object v6, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v2, v0

    const/4 v0, 0x3

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v2, v0

    const/4 v0, 0x4

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 150
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getWidth()I

    move-result v6

    iget-object v7, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v2, v0

    const/4 v0, 0x5

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 151
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getHeight()I

    move-result v6

    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v2, v0

    const/4 v0, 0x6

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 152
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v2, v0

    const/4 v0, 0x7

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 153
    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Ldov/com/qq/im/cropvideo/RegionView;->getHeight()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v2, v0

    .line 155
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 156
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 158
    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 159
    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 160
    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 161
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 164
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    iget v4, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v0, v1

    .line 167
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 168
    aget-object v4, v2, v0

    iget-object v5, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 176
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x4d000000    # 1.34217728E8f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 182
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 184
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v0, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setClipHeight(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Ldov/com/qq/im/cropvideo/RegionView;->c:I

    .line 64
    return-void
.end method

.method public setClipWidth(I)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Ldov/com/qq/im/cropvideo/RegionView;->b:I

    .line 56
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:I

    .line 48
    return-void
.end method

.method public setMaskShapeType(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Ldov/com/qq/im/cropvideo/RegionView;->f:I

    .line 88
    return-void
.end method

.method public setTargetHeight(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Ldov/com/qq/im/cropvideo/RegionView;->e:I

    .line 80
    return-void
.end method

.method public setTargetWidth(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Ldov/com/qq/im/cropvideo/RegionView;->d:I

    .line 72
    return-void
.end method

.method public setUsedARGB(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Ldov/com/qq/im/cropvideo/RegionView;->a:Z

    .line 96
    return-void
.end method
