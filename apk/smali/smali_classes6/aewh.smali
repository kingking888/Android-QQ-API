.class Laewh;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Laevs;


# direct methods
.method constructor <init>(Laevs;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Laewh;->a:Laevs;

    invoke-direct {p0}, Lajxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 2

    .prologue
    .line 657
    if-nez p1, :cond_0

    .line 659
    iget-object v0, p0, Laewh;->a:Laevs;

    iget-object v1, p0, Laewh;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Laevs;->c(Landroid/content/Intent;)V

    .line 661
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 641
    if-eqz p2, :cond_0

    .line 643
    iget-object v0, p0, Laewh;->a:Laevs;

    iget-object v1, p0, Laewh;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Laevs;->c(Landroid/content/Intent;)V

    .line 645
    :cond_0
    return-void
.end method

.method public b(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 2

    .prologue
    .line 649
    if-nez p1, :cond_0

    .line 651
    iget-object v0, p0, Laewh;->a:Laevs;

    iget-object v1, p0, Laewh;->a:Laevs;

    iget-object v1, v1, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Laevs;->c(Landroid/content/Intent;)V

    .line 653
    :cond_0
    return-void
.end method

.method public y_()V
    .locals 3

    .prologue
    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    const-string v0, "BusinessChatPie"

    const/4 v1, 0x2

    const-string v2, "onDownPublicAccount"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_0
    return-void
.end method
