.class final Laqum;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Laquj;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laquj;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Laqum;->a:Laquj;

    iput-object p2, p0, Laqum;->a:Ljava/lang/String;

    iput-object p3, p0, Laqum;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iput-object p4, p0, Laqum;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 183
    :try_start_0
    const-string v1, "inputId"

    iget-object v2, p0, Laqum;->a:Laquj;

    invoke-static {v2}, Laquj;->a(Laquj;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v1, "cursor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string/jumbo v1, "value"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Laqum;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v2, "data"

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    iget-object v1, p0, Laqum;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

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

    iget-object v2, p0, Laqum;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/PageWebview;

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

    .line 193
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
