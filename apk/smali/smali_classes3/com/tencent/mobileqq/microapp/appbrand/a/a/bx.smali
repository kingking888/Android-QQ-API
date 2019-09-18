.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/bx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqqb;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqqb;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bx;->a:Laqqb;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bx;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bx;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bx;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bx;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;->hideToastView()V

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bx;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bx;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bx;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bx;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 239
    return-void
.end method
