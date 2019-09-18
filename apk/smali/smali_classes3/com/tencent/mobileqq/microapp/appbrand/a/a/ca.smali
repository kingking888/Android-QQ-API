.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Laqqb;

.field public final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field public final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Date;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Laqqb;Ljava/util/Date;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:Laqqb;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:I

    iput-object p6, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 288
    new-instance v0, Laqtz;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:Laqqb;

    iget-object v1, v1, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Laqtz;-><init>(Landroid/content/Context;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:Ljava/util/Date;

    invoke-static {v1}, Laqsd;->c(Ljava/util/Date;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:Ljava/util/Date;

    .line 290
    invoke-static {v2}, Laqsd;->d(Ljava/util/Date;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:Ljava/util/Date;

    .line 291
    invoke-static {v3}, Laqsd;->e(Ljava/util/Date;)I

    move-result v3

    new-instance v4, Laqqf;

    invoke-direct {v4, p0}, Laqqf;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;)V

    .line 289
    invoke-virtual {v0, v1, v2, v3, v4}, Laqtz;->a(IIILaqua;)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:Lorg/json/JSONObject;

    const-string v2, "start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laqsd;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laqtz;->a(J)V

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;->a:Lorg/json/JSONObject;

    const-string v2, "end"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laqsd;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laqtz;->b(J)V

    .line 306
    invoke-virtual {v0}, Laqtz;->show()V

    .line 307
    return-void
.end method
