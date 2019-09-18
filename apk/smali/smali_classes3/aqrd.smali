.class public final Laqrd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Laqpi;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

.field final synthetic b:Laqpi;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;Laqpi;Laqpi;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Laqrd;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    iput-object p2, p0, Laqrd;->a:Laqpi;

    iput-object p3, p0, Laqrd;->b:Laqpi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 420
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 421
    iget-object v0, p0, Laqrd;->a:Laqpi;

    invoke-virtual {v0}, Laqpi;->c()V

    .line 422
    iget-object v0, p0, Laqrd;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->setTranslationY(F)V

    .line 423
    iget-object v0, p0, Laqrd;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    iget-object v1, p0, Laqrd;->b:Laqpi;

    invoke-virtual {v0, v1}, Laqqz;->a(Laqpi;)V

    .line 424
    iget-object v0, p0, Laqrd;->b:Laqpi;

    iget-object v1, p0, Laqrd;->b:Laqpi;

    iget-object v1, v1, Laqpi;->a:Laqoj;

    iget-object v1, v1, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {v0, v1}, Laqpi;->a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    .line 425
    return-void
.end method
