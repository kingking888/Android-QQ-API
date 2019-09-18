.class Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$webviweId:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$2;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$2;->val$data:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$2;->val$webviweId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeixinJSBridge.subscribeHandler(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$2;->val$eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$2;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$2;->val$webviweId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    const-string v1, "miniapp-JS"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evaluateSubcribeJS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;->access$000(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceRemoteRuntime;)Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/MiniAppWebSocket;->evaluateJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 175
    return-void
.end method
