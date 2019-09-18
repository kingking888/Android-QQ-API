.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a:Landroid/view/View;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->a:Landroid/view/View;

    .line 22
    if-eqz p2, :cond_0

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public comLayout(IIII)V
    .locals 6

    .prologue
    .line 60
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->onComLayout(ZIIII)V

    .line 61
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->onComMeasure(II)V

    .line 56
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->layout(IIII)V

    .line 41
    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeMiddleBodyView;->measure(II)V

    .line 36
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    return-void
.end method
