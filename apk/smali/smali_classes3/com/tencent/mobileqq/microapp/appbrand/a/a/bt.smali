.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqqb;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Laqqb;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;->a:Laqqb;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;->a:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget v1, v1, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->pageWebviewId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getPageByWebViewId(I)Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_2

    .line 599
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v0

    move-object v1, v0

    .line 601
    :goto_0
    if-eqz v1, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;->a:Lorg/json/JSONObject;

    const-string v3, "label"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 603
    const-string v0, ""

    .line 604
    if-eqz v3, :cond_0

    .line 605
    const-string v0, "content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;->a:Lorg/json/JSONObject;

    const-string/jumbo v4, "viewId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;->a:Lorg/json/JSONObject;

    const-string v5, "position"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->updateTextView(ILorg/json/JSONObject;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;->a:I

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 610
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
