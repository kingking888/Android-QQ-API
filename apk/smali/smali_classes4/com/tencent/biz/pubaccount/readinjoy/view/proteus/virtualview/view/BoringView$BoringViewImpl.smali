.class Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;
.super Landroid/view/View;
.source "BoringView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoringViewImpl"
.end annotation


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBorderBottomLeftRadius:I

.field private mBorderBottomRightRadius:I

.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderTopLeftRadius:I

.field private mBorderTopRightRadius:I

.field private mBorderWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBackgroundColor:I

    .line 74
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderTopLeftRadius:I

    .line 75
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderTopRightRadius:I

    .line 76
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderBottomLeftRadius:I

    .line 77
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderBottomRightRadius:I

    .line 78
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderWidth:I

    .line 79
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderColor:I

    .line 85
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v9, 0x1

    .line 118
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBackgroundColor:I

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 121
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderWidth:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderTopLeftRadius:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderTopRightRadius:I

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderBottomLeftRadius:I

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderBottomRightRadius:I

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIIII)V

    .line 127
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 128
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderWidth:I

    if-lez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderPaint:Landroid/graphics/Paint;

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderWidth:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderTopLeftRadius:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderTopRightRadius:I

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderBottomLeftRadius:I

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderBottomRightRadius:I

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIIII)V

    .line 139
    :cond_3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBackgroundColor:I

    .line 114
    return-void
.end method

.method public setBorderBottomLeftRadius(I)V
    .locals 0
    .param p1, "borderBottomLeftRadius"    # I

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderBottomLeftRadius:I

    .line 97
    return-void
.end method

.method public setBorderBottomRightRadius(I)V
    .locals 0
    .param p1, "borderBottomRightRadius"    # I

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderBottomRightRadius:I

    .line 101
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1, "borderColor"    # I

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderColor:I

    .line 109
    return-void
.end method

.method public setBorderTopLeftRadius(I)V
    .locals 0
    .param p1, "borderTopLeftRadius"    # I

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderTopLeftRadius:I

    .line 89
    return-void
.end method

.method public setBorderTopRightRadius(I)V
    .locals 0
    .param p1, "borderTopRightRadius"    # I

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderTopRightRadius:I

    .line 93
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0
    .param p1, "borderWidth"    # I

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->mBorderWidth:I

    .line 105
    return-void
.end method
