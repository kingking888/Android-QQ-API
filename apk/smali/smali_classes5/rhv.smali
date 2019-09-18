.class public Lrhv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lrhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;Lrht;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lrhv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 247
    iget-object v0, p0, Lrhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;Z)V

    .line 248
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 241
    iget-object v0, p0, Lrhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;Z)V

    .line 242
    return-void
.end method
