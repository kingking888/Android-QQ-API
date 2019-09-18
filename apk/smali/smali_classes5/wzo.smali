.class public Lwzo;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;ZLandroid/view/View;II)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lwzo;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iput-boolean p2, p0, Lwzo;->a:Z

    iput-object p3, p0, Lwzo;->a:Landroid/view/View;

    iput p4, p0, Lwzo;->a:I

    iput p5, p0, Lwzo;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 716
    iget-boolean v0, p0, Lwzo;->a:Z

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lwzo;->a:Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;

    iget-object v1, p0, Lwzo;->a:Landroid/view/View;

    iget v2, p0, Lwzo;->a:I

    iget v3, p0, Lwzo;->b:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;->a(Lcom/tencent/biz/subscribe/videoplayer/VideoPlayerView;Landroid/view/View;IIZ)V

    .line 719
    :cond_0
    return-void
.end method
