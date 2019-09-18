.class public Lanqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lanqy;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lanqy;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lanqy;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lanqy;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 399
    :cond_0
    iget-object v0, p0, Lanqy;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lanqy;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lanqy;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method
