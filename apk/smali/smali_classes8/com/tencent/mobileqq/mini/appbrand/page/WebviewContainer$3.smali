.class Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$3;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 666
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 667
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$3;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->access$300(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    const-string v2, "onImageViewClick"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->access$300(Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :goto_0
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    const-string v1, "WebViewContainer"

    const/4 v2, 0x1

    const-string v3, "evaluateSubcribeJS error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
