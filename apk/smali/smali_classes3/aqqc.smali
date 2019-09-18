.class public final Laqqc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Laqqc;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 447
    iget-object v0, p0, Laqqc;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;->a:Laqqb;

    iget-object v0, v0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v1, p0, Laqqc;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;->a:Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    iget-object v2, p0, Laqqc;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Laqqc;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;

    iget v4, v4, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 448
    return-void
.end method
