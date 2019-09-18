.class public Laleu;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/view/QRScanEntryView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Laleu;->a:Lcom/tencent/mobileqq/ar/view/QRScanEntryView;

    iput-object p2, p0, Laleu;->a:Landroid/view/View;

    iput-boolean p3, p0, Laleu;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Laleu;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Laleu;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 769
    iget-boolean v0, p0, Laleu;->a:Z

    if-nez v0, :cond_0

    .line 770
    iget-object v0, p0, Laleu;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 773
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Laleu;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laleu;->a:Z

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Laleu;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 763
    :cond_0
    return-void
.end method
