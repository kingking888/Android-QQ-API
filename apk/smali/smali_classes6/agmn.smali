.class public Lagmn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;ILandroid/view/animation/TranslateAnimation;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lagmn;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iput p2, p0, Lagmn;->a:I

    iput-object p3, p0, Lagmn;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 363
    iget-object v0, p0, Lagmn;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->b:Landroid/view/View;

    iget v1, p0, Lagmn;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 364
    iget-object v0, p0, Lagmn;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lagmn;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lagmn;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lagmn;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 367
    return-void
.end method
