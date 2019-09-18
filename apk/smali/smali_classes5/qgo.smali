.class public Lqgo;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 23
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    .line 25
    iget-object v0, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "1234567890"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setAnimationDuration(J)V

    .line 27
    return-void
.end method


# virtual methods
.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->layout(IIII)V

    .line 37
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->measure(II)V

    .line 32
    return-void
.end method

.method public onParseValueFinished()V
    .locals 5

    .prologue
    .line 56
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->onParseValueFinished()V

    .line 58
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->onParseValueFinished()V

    .line 60
    iget-object v0, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    iget v1, p0, Lqgo;->mPaddingLeft:I

    iget v2, p0, Lqgo;->mPaddingTop:I

    iget v3, p0, Lqgo;->mPaddingRight:I

    iget v4, p0, Lqgo;->mPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setPadding(IIII)V

    .line 61
    iget-object v0, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    iget v1, p0, Lqgo;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setTextSize(F)V

    .line 62
    iget-object v0, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    iget v1, p0, Lqgo;->mBackground:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setBackgroundColor(I)V

    .line 63
    iget-object v0, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    iget v1, p0, Lqgo;->mTextColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setTextColor(I)V

    .line 65
    iget v0, p0, Lqgo;->mTextStyle:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    iget v1, p0, Lqgo;->mGravity:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 71
    const/4 v0, 0x1

    .line 78
    :cond_1
    :goto_0
    iget v1, p0, Lqgo;->mGravity:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 79
    or-int/lit8 v0, v0, 0x10

    .line 85
    :cond_2
    :goto_1
    iget-object v1, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setGravity(I)V

    .line 87
    iget-object v0, p0, Lqgo;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lqgo;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 88
    iget-object v1, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    iget-object v0, p0, Lqgo;->mText:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setText(Ljava/lang/String;)V

    .line 92
    :goto_2
    return-void

    .line 72
    :cond_3
    iget v1, p0, Lqgo;->mGravity:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 73
    const/4 v0, 0x3

    goto :goto_0

    .line 74
    :cond_4
    iget v1, p0, Lqgo;->mGravity:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 75
    const/4 v0, 0x5

    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, Lqgo;->mGravity:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 81
    or-int/lit8 v0, v0, 0x30

    goto :goto_1

    .line 82
    :cond_6
    iget v1, p0, Lqgo;->mGravity:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 83
    or-int/lit8 v0, v0, 0x50

    goto :goto_1

    .line 90
    :cond_7
    iget-object v0, p0, Lqgo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ticker/TickerView;->setText(Ljava/lang/String;)V

    goto :goto_2
.end method
