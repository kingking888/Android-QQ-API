.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqqj;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqqj;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/s;->a:Laqqj;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/s;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/s;->b:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/s;->a:Laqqj;

    iget-object v0, v0, Laqqj;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    new-instance v1, Ljava/io/File;

    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laqrp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->insertFileView(Ljava/io/File;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/s;->a:Laqqj;

    iget-object v0, v0, Laqqj;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/s;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/s;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/s;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 489
    :cond_0
    return-void
.end method
