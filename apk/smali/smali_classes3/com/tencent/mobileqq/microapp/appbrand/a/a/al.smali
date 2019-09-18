.class public final Lcom/tencent/mobileqq/microapp/appbrand/a/a/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqpo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Laqpo;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/al;->a:Laqpo;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/al;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/al;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/al;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/al;->a:Laqpo;

    iget-object v0, v0, Laqpo;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/al;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/al;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/al;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->operateCamera(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 72
    :cond_0
    return-void
.end method
