.class public Laslt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Laslt;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Laslt;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a(Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;Z)Z

    .line 227
    iget-object v0, p0, Laslt;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    iget-object v0, v0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Laslu;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Laslt;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    iget-object v0, v0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Laslu;

    invoke-interface {v0}, Laslu;->b()V

    .line 230
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Laslt;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    iget-object v0, v0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Laslu;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Laslt;->a:Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;

    iget-object v0, v0, Lcom/tencent/mobileqq/olympic/view/ScanIconAnimateView;->a:Laslu;

    invoke-interface {v0}, Laslu;->a()V

    .line 222
    :cond_0
    return-void
.end method
