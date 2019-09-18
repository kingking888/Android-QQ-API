.class public Lanqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Lanqz;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Lanqz;->a:I

    .line 416
    iput p2, p0, Lanqz;->a:I

    .line 417
    iput-object p3, p0, Lanqz;->a:Landroid/view/View;

    .line 418
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lanqz;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget v0, p0, Lanqz;->a:I

    if-nez v0, :cond_2

    .line 426
    iget-object v0, p0, Lanqz;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 427
    :cond_2
    iget v0, p0, Lanqz;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Lanqz;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method
