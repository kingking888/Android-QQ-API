.class public Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private b:I

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a()V

    .line 52
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Paint;

    const-string v1, "#E8E8E7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Paint;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:I

    .line 69
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:I

    .line 70
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->c:I

    .line 71
    invoke-static {}, Lazdf;->i()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->e:I

    .line 72
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->e:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->d:I

    .line 73
    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->f:I

    .line 75
    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->g:I

    .line 76
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->c:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->g:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->g:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 108
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 112
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->g:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {}, Lazdf;->i()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 116
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->e:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->e:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->d:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->e:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->d:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->e:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->e:I

    mul-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->d:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 125
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->a(Landroid/graphics/Canvas;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->b(Landroid/graphics/Canvas;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->c(Landroid/graphics/Canvas;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->d(Landroid/graphics/Canvas;)V

    .line 91
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->c:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->g:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->d:I

    add-int/2addr v0, v1

    .line 81
    invoke-static {}, Lazdf;->i()J

    move-result-wide v2

    long-to-int v1, v2

    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LoadingView;->setMeasuredDimension(II)V

    .line 83
    return-void
.end method
