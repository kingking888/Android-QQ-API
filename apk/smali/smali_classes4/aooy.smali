.class Laooy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwy;


# instance fields
.field final synthetic a:Laoos;


# direct methods
.method constructor <init>(Laoos;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Laooy;->a:Laoos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Laooy;->a:Laoos;

    invoke-static {v0, v1}, Laoos;->a(Laoos;Z)Z

    .line 483
    iget-object v0, p0, Laooy;->a:Laoos;

    iget-object v0, v0, Laoos;->a:Laooh;

    invoke-interface {v0}, Laooh;->o()V

    .line 484
    iget-object v0, p0, Laooy;->a:Laoos;

    iget-object v0, v0, Laoos;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 485
    return-void
.end method

.method public F()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 489
    iget-object v0, p0, Laooy;->a:Laoos;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laoos;->a(Laoos;Z)Z

    .line 490
    iget-object v0, p0, Laooy;->a:Laoos;

    invoke-static {v0}, Laoos;->a(Laoos;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Laooy;->a:Laoos;

    invoke-virtual {v0, v2}, Laoos;->g(Z)V

    .line 493
    :cond_0
    iget-object v0, p0, Laooy;->a:Laoos;

    invoke-static {v0}, Laoos;->b(Laoos;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Laooy;->a:Laoos;

    invoke-virtual {v0, v2}, Laoos;->h(Z)V

    .line 496
    :cond_1
    iget-object v0, p0, Laooy;->a:Laoos;

    invoke-static {v0}, Laoos;->c(Laoos;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    iget-object v0, p0, Laooy;->a:Laoos;

    invoke-virtual {v0, v2}, Laoos;->b(Z)V

    .line 499
    :cond_2
    return-void
.end method

.method public G()V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public a(F)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 503
    iget-object v0, p0, Laooy;->a:Laoos;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laoos;->a(Laoos;Z)Z

    .line 504
    iget-object v0, p0, Laooy;->a:Laoos;

    invoke-static {v0}, Laoos;->a(Laoos;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Laooy;->a:Laoos;

    invoke-static {v0}, Laoos;->a(Laoos;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 511
    :cond_0
    iget-object v0, p0, Laooy;->a:Laoos;

    invoke-static {v0}, Laoos;->b(Laoos;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Laooy;->a:Laoos;

    invoke-static {v0}, Laoos;->b(Laoos;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_1

    .line 514
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 517
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 518
    iget-object v0, p0, Laooy;->a:Laoos;

    invoke-static {v0}, Laoos;->a(Laoos;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Laooy;->a:Laoos;

    invoke-static {v0}, Laoos;->c(Laoos;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Laooy;->a:Laoos;

    iget-object v0, v0, Laoos;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 523
    :cond_2
    return-void
.end method
