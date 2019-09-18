.class public final Laqpr;
.super Laqpk;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Laqpk;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqpr;->a:Ljava/util/Set;

    .line 45
    iget-object v0, p0, Laqpr;->a:Ljava/util/Set;

    const-string v1, "requestPayment"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Laqpr;->a:Ljava/util/Set;

    const-string v1, "getLocation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Laqpr;->a:Ljava/util/Set;

    const-string v1, "openLocation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Laqpr;->a:Ljava/util/Set;

    const-string v1, "chooseLocation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Laqpr;->a:Ljava/util/Set;

    const-string v1, "chooseVideo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Laqpr;->a:Ljava/util/Set;

    const-string v1, "saveVideoToPhotosAlbum"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Laqpr;->a:Ljava/util/Set;

    const-string v1, "chooseImage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Laqpr;->a:Ljava/util/Set;

    const-string v1, "previewImage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Laqpr;->a:Ljava/util/Set;

    const-string v1, "getImageInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Laqpr;->a:Ljava/util/Set;

    const-string v1, "saveImageToPhotosAlbum"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Laqpr;->a:Ljava/util/Set;

    const-string v1, "openSetting"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Laqpr;->a:Ljava/util/Set;

    const-string v1, "getSetting"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Laqpr;->a:Ljava/util/Set;

    const-string v1, "scanCode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a()Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;

    move-result-object v0

    iget-object v1, p0, Laqpr;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v1, v1, Laqpi;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Laqpr;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v2, v2, Laqpi;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Laqpr;->a:Ljava/util/Set;

    return-object v0
.end method
