.class public Lagnc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;ILandroid/view/animation/TranslateAnimation;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lagnc;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iput p2, p0, Lagnc;->a:I

    iput-object p3, p0, Lagnc;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lagnc;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->b:Landroid/view/View;

    iget v1, p0, Lagnc;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 392
    iget-object v0, p0, Lagnc;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lagnc;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a(Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lagnc;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lagnc;->a:Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lagnc;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 396
    return-void
.end method
