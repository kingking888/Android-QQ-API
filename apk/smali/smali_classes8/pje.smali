.class public Lpje;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 18
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpje;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lpfr;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lpje;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->setAdapter(Lpfr;)V

    .line 23
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lpje;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lpje;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lpje;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lpje;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->comLayout(IIII)V

    .line 53
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lpje;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->measureComponent(II)V

    .line 48
    return-void
.end method

.method public onParseValueFinished()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onParseValueFinished()V

    .line 28
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 34
    :pswitch_0
    instance-of v0, p2, Lphf;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 35
    check-cast v0, Lphf;

    iget-object v0, v0, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lpje;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;

    check-cast p2, Lphf;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeExposeReplyCommentView;->a(Lphf;)V

    .line 37
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x422
        :pswitch_0
    .end packed-switch
.end method
