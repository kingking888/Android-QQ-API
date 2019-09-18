.class Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$15;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$15;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$15;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->moveAppBrandToBack()V

    .line 1102
    :cond_0
    return-void
.end method
