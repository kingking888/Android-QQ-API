.class public Lrga;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lrga;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lrga;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAioGuideView;)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v2, 0x168

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 93
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
