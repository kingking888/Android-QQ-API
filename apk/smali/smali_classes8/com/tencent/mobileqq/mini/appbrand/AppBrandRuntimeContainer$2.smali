.class Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->access$000(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;)Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/DebugLayout;->setVisibility(I)V

    .line 454
    return-void
.end method
