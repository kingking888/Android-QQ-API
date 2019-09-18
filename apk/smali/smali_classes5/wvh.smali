.class public Lwvh;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Lwus;)V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0, p1}, Lwvh;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 571
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 572
    iget-object v1, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I

    move-result v1

    iget-object v2, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v2}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 573
    const/4 v0, 0x0

    .line 589
    :goto_0
    return v0

    .line 576
    :cond_0
    cmpl-float v1, v0, v3

    if-lez v1, :cond_4

    iget-object v1, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I

    move-result v1

    iget-object v2, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v2}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->d(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 577
    iget-object v1, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v1

    .line 578
    iget-object v1, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    iget-object v2, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v2}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->d(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    iget-object v0, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->d(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;I)I

    .line 584
    :cond_1
    :goto_2
    iget-object v0, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 586
    iget-object v0, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->requestLayout()V

    .line 589
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0

    .line 578
    :cond_3
    float-to-int v0, v0

    goto :goto_1

    .line 579
    :cond_4
    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I

    move-result v1

    iget-object v2, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v2}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->e(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I

    move-result v2

    if-le v1, v2, :cond_1

    .line 580
    iget-object v1, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->c(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v1, v0

    .line 581
    iget-object v1, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    iget-object v2, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v2}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->e(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    iget-object v0, p0, Lwvh;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->e(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;I)I

    goto :goto_2

    :cond_5
    float-to-int v0, v0

    goto :goto_3
.end method
