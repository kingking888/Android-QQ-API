.class Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "---load wawebview ---"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$402(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;Z)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->initJSGlobalConfig()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$500(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$600(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    invoke-virtual {v1}, Laqoj;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$602(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$600(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$600(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$200(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-static {v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->access$200(Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;)V

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2$1;->this$1:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->apkgInfo:Laqoj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->loadPageWebviewJs(Laqoj;)V

    .line 243
    :cond_4
    return-void
.end method
