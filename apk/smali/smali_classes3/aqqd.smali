.class public final Laqqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;Lbcvk;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Laqqd;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;

    iput-object p2, p0, Laqqd;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 455
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 456
    const-string v1, "tapIndex"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 457
    iget-object v1, p0, Laqqd;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;->a:Laqqb;

    iget-object v1, v1, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v2, p0, Laqqd;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v3, p0, Laqqd;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;->b:Ljava/lang/String;

    iget-object v4, p0, Laqqd;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;

    iget v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;->a:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 458
    iget-object v0, p0, Laqqd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :goto_0
    return-void

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
