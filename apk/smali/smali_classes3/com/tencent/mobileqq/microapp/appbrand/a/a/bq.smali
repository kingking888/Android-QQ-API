.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqqb;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqqb;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->a:Laqqb;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->b:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 512
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 513
    const-string v1, "htmlId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 514
    const-string v2, "position"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_1

    .line 520
    const-string v2, "left"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 521
    const-string v3, "top"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 522
    const-string/jumbo v4, "width"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 523
    const-string v5, "height"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v7, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget v7, v7, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->pageWebviewId:I

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getPageByWebViewId(I)Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_2

    .line 527
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 529
    :goto_0
    if-eqz v0, :cond_0

    .line 530
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->insertHTMLWebView(IIIII)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 542
    :goto_1
    return-void

    .line 533
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertHtmlWebView fail, can not find WebviewContainer, pageWebviewId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget v2, v2, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->pageWebviewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;->a:I

    invoke-virtual {v0, v1, v2, v6, v3}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 536
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppException;

    const-string v1, "insertHtmlWebView fail, position is empty"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method
