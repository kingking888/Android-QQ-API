.class Lanqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lanqm;


# direct methods
.method constructor <init>(Lanqm;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lanqq;->a:Lanqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lanqq;->a:Lanqm;

    iget-object v0, v0, Lanqm;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i()V

    .line 731
    iget-object v0, p0, Lanqq;->a:Lanqm;

    const/4 v1, 0x0

    iput-object v1, v0, Lanqm;->a:Landroid/view/animation/RotateAnimation;

    .line 732
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 718
    return-void
.end method
