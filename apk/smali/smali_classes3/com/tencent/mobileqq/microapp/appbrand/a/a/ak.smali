.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqpo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laqpo;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ak;->a:Laqpo;

    iput p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ak;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ak;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ak;->b:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ak;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ak;->a:Laqpo;

    iget-object v0, v0, Laqpo;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ak;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->operateVideoPlayer(ILjava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ak;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ak;->b:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->callbackJsEventOK(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 56
    :cond_0
    return-void
.end method
