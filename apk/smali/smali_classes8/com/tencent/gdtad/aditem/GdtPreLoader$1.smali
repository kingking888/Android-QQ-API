.class public Lcom/tencent/gdtad/aditem/GdtPreLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/aditem/GdtAd;

.field final synthetic this$0:Lzid;


# direct methods
.method public constructor <init>(Lzid;Lcom/tencent/gdtad/aditem/GdtAd;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/gdtad/aditem/GdtPreLoader$1;->this$0:Lzid;

    iput-object p2, p0, Lcom/tencent/gdtad/aditem/GdtPreLoader$1;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtPreLoader$1;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtPreLoader$1;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    :cond_0
    const-string v0, "GdtPreLoader"

    const-string v1, "preLoadAfterAdLoaded error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    const-string v0, "GdtPreLoader"

    const-string v1, "preLoadAfterAdLoaded"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtPreLoader$1;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->isQQMINIProgram()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "GdtPreLoader"

    const-string v1, "can preload For QQ MINI Program %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/gdtad/aditem/GdtPreLoader$1;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v4}, Lcom/tencent/gdtad/aditem/GdtAd;->canPreloadForQQMINIProgram()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtPreLoader$1;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->canPreloadForQQMINIProgram()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/gdtad/aditem/GdtPreLoader$1;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForLandingPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const-string v0, "GdtPreLoader"

    const-string v1, "preload For QQ MINI Program"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->getInstance()Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/aditem/GdtPreLoader$1;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForLandingPage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lzie;

    invoke-direct {v2, p0}, Lzie;-><init>(Lcom/tencent/gdtad/aditem/GdtPreLoader$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager;->prePullAppinfoByLink(Ljava/lang/String;Lcom/tencent/mobileqq/mini/entry/MiniAppPrePullManager$IPrePullListener;)V

    goto :goto_0
.end method
