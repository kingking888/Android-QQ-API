.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;
.source "NativeButtonImp.java"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeButtonImp"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method public comLayout(IIII)V
    .locals 6
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .prologue
    .line 42
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->onComLayout(ZIIII)V

    .line 43
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->onComMeasure(II)V

    .line 38
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 22
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->layout(IIII)V

    .line 23
    return-void
.end method

.method public onComMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButtonImp;->measure(II)V

    .line 18
    return-void
.end method
