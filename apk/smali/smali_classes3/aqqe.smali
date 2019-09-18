.class public final Laqqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqug;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/by;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/by;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Laqqe;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 257
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 258
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    iget-object v1, p0, Laqqe;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/by;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/by;->a:Laqqb;

    iget-object v1, v1, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v2, p0, Laqqe;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/by;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/by;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v3, p0, Laqqe;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/by;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/appbrand/a/a/by;->b:Ljava/lang/String;

    iget-object v4, p0, Laqqe;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/by;

    iget v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/a/a/by;->a:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
