.class Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;Z)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;

    iput-boolean p2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 601
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotXOffsetDp(I)V

    .line 603
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotYOffsetDp(I)V

    .line 604
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;

    iget-object v1, v1, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0229ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setRedDotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    goto :goto_0
.end method
