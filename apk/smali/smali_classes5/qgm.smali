.class public Lqgm;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 20
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqgm;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lqgm;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 30
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lqgm;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lqgm;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lqgm;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lqgm;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->comLayout(IIII)V

    .line 40
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqgm;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->measureComponent(II)V

    .line 35
    return-void
.end method

.method public onParseValueFinished()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onParseValueFinished()V

    .line 45
    iget-object v0, p0, Lqgm;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a(Lqgm;)V

    .line 46
    return-void
.end method
