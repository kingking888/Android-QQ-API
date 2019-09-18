.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqpn;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqpn;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:Laqpn;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 121
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v2, "mapId"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:Laqpn;

    iget-object v2, v2, Laqpn;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v2, v2, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->getMapContext(I)Laqtv;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Laqtv;->a()I

    move-result v0

    .line 133
    :goto_0
    if-eqz v0, :cond_2

    .line 134
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v3, "scale"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:Laqpn;

    iget-object v0, v0, Laqpn;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->b:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:I

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 146
    :goto_1
    return-void

    .line 131
    :cond_0
    const-string v0, "MapViewJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNativeRequest eventName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\uff0ctop page not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:Laqpn;

    iget-object v0, v0, Laqpn;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 142
    const-string v2, "MapViewJsPlugin"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:Laqpn;

    iget-object v0, v0, Laqpn;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/af;->a:I

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1
.end method
