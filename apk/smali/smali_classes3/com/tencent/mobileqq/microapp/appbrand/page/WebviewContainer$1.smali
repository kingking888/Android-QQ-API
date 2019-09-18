.class Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer$1;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer$1;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer$1;->val$jsonObject:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 504
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer$1;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->access$000(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;)Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeixinJSBridge.subscribeHandler(\"onTextViewClick\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer$1;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    invoke-static {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->access$000(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;)Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_0
    return-void

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
