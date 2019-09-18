.class Lanqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lanqm;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lanqm;IZ)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lanqp;->a:Lanqm;

    iput p2, p0, Lanqp;->a:I

    iput-boolean p3, p0, Lanqp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lanqp;->a:Lanqm;

    iget-object v1, p0, Lanqp;->a:Lanqm;

    iget v1, v1, Lanqm;->b:F

    iput v1, v0, Lanqm;->a:F

    .line 671
    iget-object v0, p0, Lanqp;->a:Lanqm;

    iget-object v0, v0, Lanqm;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v1, p0, Lanqp;->a:I

    iget-boolean v2, p0, Lanqp;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(IZ)V

    .line 672
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method
