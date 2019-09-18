.class public Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field protected static a:I


# instance fields
.field protected a:F

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

.field protected a:Lpbo;

.field protected b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string v0, "#99000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->setBackgroundColor(I)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304bf

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:I

    .line 28
    const v0, 0x7f0b183b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    .line 29
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 40
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->c()V

    .line 43
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 78
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 63
    :pswitch_0
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:F

    .line 64
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->b:F

    goto :goto_0

    .line 67
    :pswitch_1
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->b:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->b:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->b:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:Lpbo;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:Lpbo;

    invoke-interface {v0}, Lpbo;->b()V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:Lpbo;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:Lpbo;

    invoke-interface {v0}, Lpbo;->a()V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    if-eqz v0, :cond_0

    .line 49
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a()V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->c()V

    goto :goto_0
.end method

.method public setOnNewGuideUserActionListener(Lpbo;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInJoyAtlasNewGuideWrapperLayout;->a:Lpbo;

    .line 83
    return-void
.end method
