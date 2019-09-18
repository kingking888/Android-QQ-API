.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqpx;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Laqpx;IZZLorg/json/JSONArray;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->a:Laqpx;

    iput p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->a:Z

    iput-boolean p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->b:Z

    iput-object p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->a:Lorg/json/JSONArray;

    iput-object p6, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->a:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->a:Laqpx;

    iget-object v0, v0, Laqpx;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->a:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->a:Z

    iget-boolean v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->b:Z

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->a:Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->a:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->b:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->drawCanvas(IZZLorg/json/JSONArray;Ljava/lang/String;I)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laqsd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    :goto_0
    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    iget v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/c;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 79
    :cond_0
    return-void

    .line 76
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method
