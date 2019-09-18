.class Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

.field final synthetic val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

.field final synthetic val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

.field final synthetic val$webParams:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;->val$webParams:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;->val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$100(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$000(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$100(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$000(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$100(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$000(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 203
    :try_start_0
    const-string v1, "inputId"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;->this$0:Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->access$000(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    if-nez p4, :cond_1

    .line 205
    const-string v1, "cursor"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    :goto_1
    const-string/jumbo v1, "value"

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    .line 212
    const-string v1, "keyCode"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;->val$webParams:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    const-string v2, "data"

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;->val$jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const-string v2, "onKeyboardValueChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$2;->val$pageWebview:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "WebInputHandler"

    const/4 v2, 0x2

    const-string v3, "onTextChanged error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 207
    :cond_1
    if-eqz p3, :cond_2

    add-int/lit8 p3, p3, -0x1

    .line 208
    :goto_3
    :try_start_1
    const-string v1, "cursor"

    add-int v2, p2, p4

    sub-int/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 207
    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    .line 214
    :cond_3
    const-string v1, "keyCode"

    add-int v2, p2, p4

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
