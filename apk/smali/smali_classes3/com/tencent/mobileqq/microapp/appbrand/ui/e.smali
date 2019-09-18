.class public final Lcom/tencent/mobileqq/microapp/appbrand/ui/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqpf;

.field final synthetic a:Laqre;


# direct methods
.method public constructor <init>(Laqre;Laqpf;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;->a:Laqre;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;->a:Laqpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;->a:Laqpf;

    iget v0, v0, Laqpf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 524
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 505
    :pswitch_1
    invoke-static {}, Laqsb;->a()Laqsb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;->a:Laqre;

    iget-object v1, v1, Laqre;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    invoke-virtual {v0, v1}, Laqsb;->a(Landroid/app/Activity;)V

    .line 508
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;->a:Laqpf;

    iget-object v0, v0, Laqpf;->a:Laqoj;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;->a:Laqre;

    iget-object v0, v0, Laqre;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;->a:Laqpf;

    iget-object v1, v1, Laqpf;->a:Laqoj;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;->a:Laqpf;

    iget-object v2, v2, Laqpf;->a:Laqoj;

    iget-object v2, v2, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqqz;->a(Laqoj;Ljava/lang/String;)V

    goto :goto_0

    .line 514
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;->a:Laqpf;

    iget-object v0, v0, Laqpf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;->a:Laqre;

    iget-object v0, v0, Laqre;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a:Laqqz;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;->a:Laqpf;

    iget-object v1, v1, Laqpf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;->a:Laqpf;

    iget v2, v2, Laqpf;->b:I

    invoke-virtual {v0, v1, v2}, Laqqz;->a(Ljava/lang/String;I)Laqpi;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {v0}, Laqpi;->b()V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;->a:Laqre;

    iget-object v0, v0, Laqre;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;Z)Z

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/ui/e;->a:Laqre;

    iget-object v0, v0, Laqre;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->a(Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;)V

    goto :goto_0

    .line 502
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
