.class public final Laqud;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Laqud;->a:Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;

    iput-object p2, p0, Laqud;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Laqud;->b:Lorg/json/JSONObject;

    iput p4, p0, Laqud;->a:I

    iput-object p5, p0, Laqud;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iput-object p6, p0, Laqud;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_0
    const-string v1, "inputId"

    iget v2, p0, Laqud;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string v1, "cursor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v1, "value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "data"

    iget-object v2, p0, Laqud;->c:Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v1, p0, Laqud;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v1, v1, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeixinJSBridge.subscribeHandler(\"onKeyboardValueChange\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laqud;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Laqud;->a:Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;

    iget-object v1, p0, Laqud;->a:Lorg/json/JSONObject;

    const-string v2, "fontSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setTextSize(IF)V

    .line 87
    iget-object v0, p0, Laqud;->a:Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;

    iget-object v1, p0, Laqud;->a:Lorg/json/JSONObject;

    const-string v2, "color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setTextColor(I)V

    .line 94
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    const-string v1, "height"

    iget-object v2, p0, Laqud;->a:Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v1, "lineCount"

    iget-object v2, p0, Laqud;->a:Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->getLineCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v1, "inputId"

    iget v2, p0, Laqud;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    iget-object v1, p0, Laqud;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeixinJSBridge.subscribeHandler(\"onTextAreaHeightChange\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laqud;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->pageWebviewId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_1
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Laqud;->a:Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;

    iget-object v1, p0, Laqud;->b:Lorg/json/JSONObject;

    const-string v2, "fontSize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setTextSize(IF)V

    .line 90
    iget-object v0, p0, Laqud;->a:Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;

    iget-object v1, p0, Laqud;->b:Lorg/json/JSONObject;

    const-string v2, "color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/widget/MiniAppTextArea;->setTextColor(I)V

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
