.class public Lagna;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lagna;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 358
    iget-object v0, p0, Lagna;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lagna;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lagnh;

    invoke-virtual {v0}, Lagnh;->show()V

    .line 360
    iget-object v0, p0, Lagna;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 361
    iget-object v0, p0, Lagna;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lagna;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method
