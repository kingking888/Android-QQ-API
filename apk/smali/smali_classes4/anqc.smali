.class Lanqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lanqb;


# direct methods
.method constructor <init>(Lanqb;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lanqc;->a:Lanqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 742
    iget-object v0, p0, Lanqc;->a:Lanqb;

    iget-object v0, v0, Lanqb;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lanqc;->a:Lanqb;

    iget-object v1, v1, Lanqb;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 743
    iget-object v0, p0, Lanqc;->a:Lanqb;

    iget-object v0, v0, Lanqb;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    iget-object v0, p0, Lanqc;->a:Lanqb;

    iget-object v0, v0, Lanqb;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    .line 746
    iget-object v0, p0, Lanqc;->a:Lanqb;

    iget-object v0, v0, Lanqb;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n:Z

    .line 747
    sget-wide v0, Lanqt;->a:J

    sget-wide v2, Lanqt;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 748
    iget-object v0, p0, Lanqc;->a:Lanqb;

    iget-object v0, v0, Lanqb;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    sget-wide v2, Lanqt;->a:J

    sget-wide v4, Lanqt;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(JJ)V

    .line 753
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lanqc;->a:Lanqb;

    iget-object v0, v0, Lanqb;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    sget-wide v2, Lanqt;->a:J

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(JJ)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 738
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 733
    return-void
.end method
