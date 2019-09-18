.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
.source "NativeViewBase.java"


# instance fields
.field protected __mNative:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 0
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 13
    return-void
.end method


# virtual methods
.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;

    invoke-interface {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;->getComMeasuredHeight()I

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;

    invoke-interface {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;->getComMeasuredWidth()I

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;->onComLayout(ZIIII)V

    .line 79
    :cond_0
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->mAutoDimDirection:I

    if-lez v0, :cond_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;

    invoke-interface {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;->onComMeasure(II)V

    .line 72
    :cond_1
    return-void
.end method

.method public onParseValueFinished()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->onParseValueFinished()V

    .line 37
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->reset()V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    return-void
.end method

.method protected setBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bmp"    # Landroid/graphics/Bitmap;

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->__mNative:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/NativeViewBase;->mContext:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
