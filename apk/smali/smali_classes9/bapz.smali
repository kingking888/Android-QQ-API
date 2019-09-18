.class Lbapz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbaqc;


# instance fields
.field final synthetic a:Lbapw;


# direct methods
.method constructor <init>(Lbapw;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lbapz;->a:Lbapw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 479
    iget-object v0, p0, Lbapz;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)Lbaqa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lbapz;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)Lbaqa;

    move-result-object v0

    invoke-interface {v0}, Lbaqa;->b()V

    .line 482
    :cond_0
    iget-object v0, p0, Lbapz;->a:Lbapw;

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lbapz;->a:Lbapw;

    invoke-static {v2}, Lbapw;->a(Lbapw;)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Lbapw;->a(Lbapw;Z[Landroid/view/View;)V

    .line 483
    iget-object v0, p0, Lbapz;->a:Lbapw;

    new-array v1, v4, [Landroid/view/View;

    iget-object v2, p0, Lbapz;->a:Lbapw;

    invoke-static {v2}, Lbapw;->a(Lbapw;)Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lbapw;->a(Lbapw;Z[Landroid/view/View;)V

    .line 484
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 488
    iget-object v0, p0, Lbapz;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbapz;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lbapz;->a:Lbapw;

    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lbapz;->a:Lbapw;

    invoke-static {v2}, Lbapw;->a(Lbapw;)Lcom/tencent/mobileqq/widget/qqfloatingscreen/FloatingScreenContainer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v3, v1}, Lbapw;->a(Lbapw;Z[Landroid/view/View;)V

    .line 490
    if-eqz p1, :cond_1

    iget-object v0, p0, Lbapz;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)Lbaqa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbapz;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)I

    move-result v0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lbapz;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)Lbaqa;

    move-result-object v0

    invoke-interface {v0}, Lbaqa;->a()V

    .line 492
    iget-object v0, p0, Lbapz;->a:Lbapw;

    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lbapz;->a:Lbapw;

    invoke-static {v2}, Lbapw;->a(Lbapw;)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lbapw;->a(Lbapw;Z[Landroid/view/View;)V

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lbapz;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbapz;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 495
    iget-object v0, p0, Lbapz;->a:Lbapw;

    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lbapz;->a:Lbapw;

    invoke-static {v2}, Lbapw;->a(Lbapw;)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lbapw;->a(Lbapw;Z[Landroid/view/View;)V

    goto :goto_0

    .line 497
    :cond_2
    iget-object v0, p0, Lbapz;->a:Lbapw;

    new-array v1, v3, [Landroid/view/View;

    iget-object v2, p0, Lbapz;->a:Lbapw;

    invoke-static {v2}, Lbapw;->a(Lbapw;)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v3, v1}, Lbapw;->a(Lbapw;Z[Landroid/view/View;)V

    .line 498
    iget-object v0, p0, Lbapz;->a:Lbapw;

    invoke-static {v0, v3}, Lbapw;->b(Lbapw;I)I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lbapz;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)Lbaqa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lbapz;->a:Lbapw;

    invoke-static {v0}, Lbapw;->a(Lbapw;)Lbaqa;

    move-result-object v0

    invoke-interface {v0}, Lbaqa;->c()V

    .line 509
    :cond_0
    iget-object v0, p0, Lbapz;->a:Lbapw;

    invoke-virtual {v0}, Lbapw;->d()V

    .line 510
    return-void
.end method
