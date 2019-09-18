.class Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$8;
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
    .line 636
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->access$000(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->access$000(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->access$002(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;Lbalz;)Lbalz;

    .line 643
    :cond_0
    return-void
.end method
