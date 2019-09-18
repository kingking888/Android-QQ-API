.class public Lrhw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lrhw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;Lrht;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lrhw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lrhw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 256
    iget-object v1, p0, Lrhw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;I)I

    .line 257
    iget-object v0, p0, Lrhw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    iget-object v1, p0, Lrhw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)I

    move-result v1

    iget-object v2, p0, Lrhw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;I)I

    .line 262
    :goto_0
    iget-object v0, p0, Lrhw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->invalidate()V

    .line 263
    return-void

    .line 259
    :cond_0
    iget-object v1, p0, Lrhw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->c(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;I)I

    .line 260
    iget-object v0, p0, Lrhw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    iget-object v1, p0, Lrhw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)I

    move-result v1

    iget-object v2, p0, Lrhw;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->d(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;I)I

    goto :goto_0
.end method
