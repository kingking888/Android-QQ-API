.class Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

.field final synthetic val$inputId:I

.field final synthetic val$jsonObject:Lorg/json/JSONObject;

.field final synthetic val$placeholderStyle:Lorg/json/JSONObject;

.field final synthetic val$style:Lorg/json/JSONObject;

.field final synthetic val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;Lorg/json/JSONObject;Lorg/json/JSONObject;ILorg/json/JSONObject;Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$placeholderStyle:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$style:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$inputId:I

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 198
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$placeholderStyle:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$placeholderStyle:Lorg/json/JSONObject;

    const-string v2, "fontSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setTextSize(IF)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$placeholderStyle:Lorg/json/JSONObject;

    const-string v2, "color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setTextColor(I)V

    .line 210
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$600(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)V

    .line 212
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$700(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$702(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    :try_start_0
    const-string v1, "inputId"

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$inputId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    if-nez p4, :cond_3

    .line 218
    const-string v1, "cursor"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    :goto_1
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->access$700(Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    if-eqz p3, :cond_5

    if-nez p4, :cond_5

    .line 225
    const-string v1, "keyCode"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    :goto_2
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onKeyboardValueChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$wc:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_1
    :goto_3
    return-void

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$style:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$style:Lorg/json/JSONObject;

    const-string v2, "fontSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setTextSize(IF)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->this$0:Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea$2;->val$style:Lorg/json/JSONObject;

    const-string v2, "color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/util/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/MiniAppTextArea;->setTextColor(I)V

    goto/16 :goto_0

    .line 220
    :cond_3
    if-eqz p3, :cond_4

    add-int/lit8 p3, p3, -0x1

    .line 221
    :goto_4
    :try_start_1
    const-string v1, "cursor"

    add-int v2, p2, p4

    sub-int/2addr v2, p3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "MiniAppTextArea"

    const-string v2, "onTextChanged error"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 220
    :cond_4
    const/4 p3, 0x0

    goto :goto_4

    .line 227
    :cond_5
    :try_start_2
    const-string v1, "keyCode"

    add-int v2, p2, p4

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
