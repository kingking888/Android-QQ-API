.class public Lzhr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public show(Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter$Params;)Lcom/tencent/ad/tangram/AdError;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 14
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter$Params;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    instance-of v0, v0, Lcom/tencent/gdtad/aditem/GdtAd;

    if-nez v0, :cond_1

    .line 16
    :cond_0
    const-string v0, "GdtQQMINIProgramAdapter"

    const-string v1, "show error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    .line 31
    :goto_0
    return-object v0

    .line 19
    :cond_1
    const-class v0, Lcom/tencent/gdtad/aditem/GdtAd;

    iget-object v1, p1, Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter$Params;->ad:Lcom/tencent/ad/tangram/Ad;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/aditem/GdtAd;

    .line 20
    const-string v1, "GdtQQMINIProgramAdapter"

    const-string v2, "show %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForLandingPage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p1, Lcom/tencent/ad/tangram/adapter/AdQQMINIProgramAdapter$Params;->context:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForLandingPage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x806

    new-instance v3, Lzhs;

    invoke-direct {v3, p0}, Lzhs;-><init>(Lzhr;)V

    .line 21
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    .line 31
    new-instance v0, Lcom/tencent/ad/tangram/AdError;

    invoke-direct {v0, v5}, Lcom/tencent/ad/tangram/AdError;-><init>(I)V

    goto :goto_0
.end method
