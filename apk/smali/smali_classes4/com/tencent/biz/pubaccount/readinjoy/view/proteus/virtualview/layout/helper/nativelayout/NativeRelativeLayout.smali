.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;
.source "NativeRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeRelativeLayout"


# instance fields
.field protected mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 21
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    .line 22
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->setVirtualView(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 23
    return-void
.end method


# virtual methods
.method public addView(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 3
    .param p1, "view"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "NativeRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[addView] for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->addView(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->attachViews(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 39
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "NativeRelativeLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[addView] native child count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method

.method public bridge synthetic generateParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->generateParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    move-result-object v0

    return-object v0
.end method

.method public generateParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Params;-><init>()V

    return-object v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    return-object v0
.end method

.method protected onComDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mGradientColorBg:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mGradientColorBg:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->setBackgroundColor(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$GradientColorBg;)V

    .line 79
    :cond_0
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v2, 0x0

    .line 69
    sub-int v4, p4, p2

    sub-int v5, p5, p3

    move-object v0, p0

    move v1, p1

    move v3, v2

    invoke-super/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->onComLayout(ZIIII)V

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->comLayout(IIII)V

    .line 71
    return-void
.end method

.method public onComMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout;->onComMeasure(II)V

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mMeasuredWidth:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mMeasuredHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->measureComponent(II)V

    .line 65
    return-void
.end method

.method public onParseValueFinished()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mBorderColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->setBorderColor(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mBorderWidth:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->setBorderWidth(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mBorderTopLeftRadius:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->setBorderTopLeftRadius(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mBorderTopRightRadius:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->setBorderTopRightRadius(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mBorderBottomLeftRadius:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->setBorderBottomLeftRadius(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mBorderBottomRightRadius:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->setBorderBottomRightRadius(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout;->mBackground:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->setBackgroundColor(I)V

    .line 59
    return-void
.end method
