.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030581

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    const v0, 0x7f0b0b80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/widget/FrameLayout;

    .line 59
    const v0, 0x7f0b0aa2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/widget/TextView;

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Z

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Z

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 75
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/view/View;

    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 79
    return-void
.end method

.method public setDisableContentTouch(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Z

    .line 37
    return-void
.end method

.method public setMessage(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoySlideAnimLayout;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
