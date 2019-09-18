.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;
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
    .line 638
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;->a:Laqqb;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;->a:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget v2, v2, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->pageWebviewId:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getPageByWebViewId(I)Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 646
    :goto_0
    if-eqz v0, :cond_0

    .line 647
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;->a:Lorg/json/JSONObject;

    const-string/jumbo v3, "viewId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->removeImageView(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;->a:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 650
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
