.class public Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagzj;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagzj;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$2$1;->a:Lagzj;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$2$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$2$1;->a:Lagzj;

    iget-object v0, v0, Lagzj;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$2$1;->a:Lagzj;

    iget-object v0, v0, Lagzj;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$2$1;->a:Lagzj;

    iget-object v0, v0, Lagzj;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$2$1;->a:Lagzj;

    iget-object v0, v0, Lagzj;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$2$1;->a:Lagzj;

    iget-object v2, v0, Lagzj;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$2$1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    return-void
.end method
