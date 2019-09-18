.class Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    new-instance v1, Lbalz;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lbalz;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->access$002(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;Lbalz;)Lbalz;

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->access$000(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->show()V

    .line 631
    :cond_0
    return-void
.end method
