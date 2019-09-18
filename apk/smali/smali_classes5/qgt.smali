.class public Lqgt;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 17
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lqgt;->a:Landroid/content/Context;

    .line 18
    invoke-direct {p0, p1}, Lqgt;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 19
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    iget-object v1, p0, Lqgt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    .line 23
    iget-object v0, p0, Lqgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->setVisibility(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lqgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lqgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lqgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lqgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->layout(IIII)V

    .line 41
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lqgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyAdVideoGuide;->measure(II)V

    .line 36
    return-void
.end method
