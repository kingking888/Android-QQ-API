.class public Lqib;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 3

    .prologue
    const/high16 v2, -0x4e000000

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 21
    iput v2, p0, Lqib;->a:I

    .line 22
    const/4 v0, 0x5

    iput v0, p0, Lqib;->b:I

    .line 27
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p0, Lqib;->mTextSize:I

    .line 28
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    .line 29
    iget-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->setTextColor(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lpzi;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lqib;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    iget-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->setModel(Lpzi;)V

    .line 69
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->comLayout(IIII)V

    .line 45
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->measureComponent(II)V

    .line 40
    return-void
.end method

.method public onParseValueFinished()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->onParseValueFinished()V

    .line 74
    iget-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    iget v1, p0, Lqib;->mBackground:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->setBackgroundColor(I)V

    .line 75
    iget-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    iget v1, p0, Lqib;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->setTextSize(IF)V

    .line 76
    iget-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->setLineSpacing(FF)V

    .line 77
    iget-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->setIncludeFontPadding(Z)V

    .line 78
    iget-object v0, p0, Lqib;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    iget v1, p0, Lqib;->mPaddingLeft:I

    iget v2, p0, Lqib;->mPaddingTop:I

    iget v3, p0, Lqib;->mPaddingRight:I

    iget v4, p0, Lqib;->mPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->setPadding(IIII)V

    .line 79
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 57
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 51
    :pswitch_0
    instance-of v0, p2, Lpzi;

    if-eqz v0, :cond_0

    .line 52
    check-cast p2, Lpzi;

    .line 53
    invoke-virtual {p0, p2}, Lqib;->a(Lpzi;)V

    .line 55
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x3f1
        :pswitch_0
    .end packed-switch
.end method
