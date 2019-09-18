.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqqv;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqqv;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/v;->a:Laqqv;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/v;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/v;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 49
    invoke-static {}, Laquj;->a()Laquj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/v;->a:Laqqv;

    iget-object v1, v1, Laqqv;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/v;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/v;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/v;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Laquj;->a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    .line 50
    return-void
.end method
