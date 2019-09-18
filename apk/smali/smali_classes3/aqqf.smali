.class public final Laqqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqua;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Laqqf;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 296
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 297
    const-string/jumbo v1, "value"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    iget-object v1, p0, Laqqf;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:Laqqb;

    iget-object v1, v1, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v2, p0, Laqqf;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v3, p0, Laqqf;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:Ljava/lang/String;

    iget-object v4, p0, Laqqf;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;

    iget v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
