.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqpp;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Laqpp;Lcom/tencent/mobileqq/microapp/ui/NavigationBar;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;->a:Laqpp;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;->a:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;->a:Lorg/json/JSONObject;

    iput p6, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;->a:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;->a:Laqpp;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;->a:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ao;->a:I

    const-string v4, "setNavigationBarTitle"

    invoke-static {v0, v1, v2, v3, v4}, Laqpp;->a(Laqpp;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 116
    return-void
.end method
