.class public Lroi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lroh;


# direct methods
.method constructor <init>(Lroh;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lroi;->a:Lroh;

    iput-object p2, p0, Lroi;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lroi;->a:Lroh;

    iget-object v0, v0, Lroh;->a:Lrod;

    invoke-static {v0}, Lrod;->a(Lrod;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoShareHelper$4$1$1;-><init>(Lroi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 505
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method
