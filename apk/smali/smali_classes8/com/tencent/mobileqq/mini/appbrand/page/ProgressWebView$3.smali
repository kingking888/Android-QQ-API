.class Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

.field final synthetic val$callbackStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$3;->val$callbackStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->access$700(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$3;->val$callbackStr:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 571
    return-void
.end method
