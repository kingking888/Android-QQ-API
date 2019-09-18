.class public final Laqqg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqur;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Laqqg;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 319
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 320
    const-string/jumbo v1, "value"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    iget-object v1, p0, Laqqg;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;->a:Laqqb;

    iget-object v1, v1, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v2, p0, Laqqg;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v3, p0, Laqqg;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;->a:Ljava/lang/String;

    iget-object v4, p0, Laqqg;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;

    iget v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;->a:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
