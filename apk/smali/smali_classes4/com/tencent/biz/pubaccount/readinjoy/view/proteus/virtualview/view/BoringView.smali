.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "BoringView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;,
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$Builder;
    }
.end annotation


# instance fields
.field private mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 23
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;

    .line 24
    return-void
.end method


# virtual methods
.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->layout(IIII)V

    .line 47
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->measure(II)V

    .line 42
    return-void
.end method

.method public onParseValueFinished()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onParseValueFinished()V

    .line 30
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mBorderColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->setBorderColor(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mBorderWidth:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->setBorderWidth(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mBorderTopLeftRadius:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->setBorderTopLeftRadius(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mBorderTopRightRadius:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->setBorderTopRightRadius(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mBorderBottomLeftRadius:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->setBorderBottomLeftRadius(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mBorderBottomRightRadius:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->setBorderBottomRightRadius(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView;->mBackground:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$BoringViewImpl;->setBackgroundColor(I)V

    .line 37
    return-void
.end method
