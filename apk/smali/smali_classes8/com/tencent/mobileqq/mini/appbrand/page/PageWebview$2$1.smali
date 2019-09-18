.class Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 337
    const-string v0, "miniapp-start"

    const-string v1, "---PageWebView end load WAWebviewJs ---"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$502(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Z)Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$400(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$600(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$602(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Z)Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->doInitApkgJs()V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->access$702(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Z)Z

    .line 349
    return-void
.end method
