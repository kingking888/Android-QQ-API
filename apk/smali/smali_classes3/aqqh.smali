.class public final Laqqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Laque;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;Laque;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Laqqh;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;

    iput-object p2, p0, Laqqh;->a:Laque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 408
    const-string v0, "UIJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDismiss isConfirm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqqh;->a:Laque;

    invoke-virtual {v3}, Laque;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff0cisRefuse="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laqqh;->a:Laque;

    invoke-virtual {v3}, Laque;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 411
    iget-object v1, p0, Laqqh;->a:Laque;

    invoke-virtual {v1}, Laque;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    const-string v1, "confirm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 417
    :goto_0
    iget-object v1, p0, Laqqh;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->a:Laqqb;

    iget-object v1, v1, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v2, p0, Laqqh;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v3, p0, Laqqh;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->a:Ljava/lang/String;

    iget-object v4, p0, Laqqh;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;

    iget v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;->a:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 421
    :goto_1
    return-void

    .line 415
    :cond_0
    const-string v1, "cancel"

    iget-object v2, p0, Laqqh;->a:Laque;

    invoke-virtual {v2}, Laque;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
