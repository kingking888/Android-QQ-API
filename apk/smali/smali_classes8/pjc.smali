.class public Lpjc;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 15
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lpjk;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lpjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->setOnLikeListener(Lpjk;)V

    .line 21
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lpjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lpjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lpjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lpjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->comLayout(IIII)V

    .line 31
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lpjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->measureComponent(II)V

    .line 26
    return-void
.end method

.method public onParseValueFinished()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onParseValueFinished()V

    .line 36
    iget-object v0, p0, Lpjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->setVisibility(I)V

    .line 37
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 2

    .prologue
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 43
    :pswitch_0
    instance-of v0, p2, Lphf;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 44
    check-cast v0, Lphf;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lpjc;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;

    check-cast p2, Lphf;

    iget-object v1, p2, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/ReadInJoyCommentLikeView;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V

    .line 48
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x422
        :pswitch_0
    .end packed-switch
.end method
