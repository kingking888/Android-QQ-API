.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private final a:I

.field private a:Landroid/graphics/Paint;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, -0x25e5e5e6

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:Landroid/graphics/Paint;

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:F

    .line 17
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:I

    .line 18
    const/16 v0, 0xda

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->b:I

    .line 22
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, -0x25e5e5e6

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:Landroid/graphics/Paint;

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:F

    .line 17
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:I

    .line 18
    const/16 v0, 0xda

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->b:I

    .line 27
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, -0x25e5e5e6

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:Landroid/graphics/Paint;

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:F

    .line 17
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:I

    .line 18
    const/16 v0, 0xda

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->b:I

    .line 32
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:F

    const/high16 v3, 0x435a0000    # 218.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 38
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->a:F

    .line 39
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAlphaMaskView;->invalidate()V

    .line 41
    :cond_0
    return-void
.end method
