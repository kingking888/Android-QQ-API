.class public final Laqre;
.super Laqpg;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Laqre;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Laqpg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqpf;)V
    .locals 2

    .prologue
    .line 497
    invoke-super {p0, p1}, Laqpg;->a(Laqpf;)V

    .line 499
    iget-object v0, p0, Laqre;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    new-instance v1, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;-><init>(Laqre;Laqpf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 527
    return-void
.end method

.method public a(Laqph;)V
    .locals 4

    .prologue
    .line 485
    if-nez p1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Laqre;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    iget-object v1, p1, Laqph;->a:Ljava/lang/String;

    iget v2, p1, Laqph;->a:I

    invoke-virtual {v0, v1, v2}, Laqqz;->a(Ljava/lang/String;I)Laqpi;

    move-result-object v0

    .line 489
    if-eqz v0, :cond_0

    .line 490
    iget-object v1, p1, Laqph;->b:Ljava/lang/String;

    iget-object v2, p1, Laqph;->c:Ljava/lang/String;

    iget-object v3, p1, Laqph;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laqpi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
