.class Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;

.field final synthetic val$js:Ljava/lang/String;

.field final synthetic val$valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$1;->val$js:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$1;->val$valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->access$000(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;)Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$1;->val$js:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$1;->val$valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->evaluateJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 126
    return-void
.end method
