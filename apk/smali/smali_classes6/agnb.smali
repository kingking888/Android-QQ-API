.class public Lagnb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;I)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lagnb;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iput p2, p0, Lagnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lagnb;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 383
    iget-object v0, p0, Lagnb;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->b:Landroid/view/View;

    iget v1, p0, Lagnb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 384
    iget-object v0, p0, Lagnb;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 385
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method
