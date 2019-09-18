.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqpp;Lcom/tencent/mobileqq/microapp/ui/NavigationBar;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->a:Laqpp;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->a:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p6, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->a:Lorg/json/JSONObject;

    iput p7, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->a:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    const-string v0, "#ffffff"

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "white"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->a:Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/ui/NavigationBar;->a(I)Lcom/tencent/mobileqq/microapp/ui/NavigationBar;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->a:Laqpp;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->a:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ar;->a:I

    const-string v4, "setNavigationBarColor"

    invoke-static {v0, v1, v2, v3, v4}, Laqpp;->a(Laqpp;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 166
    return-void

    .line 163
    :cond_0
    const-string v0, "black"

    goto :goto_0
.end method
