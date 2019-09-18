.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;
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

.field final synthetic b:I

.field final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Laqqb;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;ILjava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->a:Laqqb;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->a:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->b:I

    iput-object p6, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->a:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget v1, v1, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->pageWebviewId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getPageByWebViewId(I)Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    .line 557
    const/4 v0, 0x0

    .line 558
    if-eqz v1, :cond_0

    .line 559
    invoke-virtual {v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 561
    :cond_0
    if-eqz v0, :cond_1

    .line 562
    iget v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->insertTextArea(ILjava/lang/String;ILorg/json/JSONObject;)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->b:Lorg/json/JSONObject;

    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 565
    :cond_1
    return-void
.end method
