.class public final Lcom/tencent/gdtad/api/banner/GdtBannerAd;
.super Lcom/tencent/gdtad/api/GdtAd;
.source "ProGuard"


# instance fields
.field private params:Lzix;

.field private rendered:Z


# direct methods
.method public constructor <init>(Lzix;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/api/GdtAd;-><init>(Lzis;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->params:Lzix;

    .line 23
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/gdtad/api/banner/GdtBannerAd;)Lzix;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->params:Lzix;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/tencent/gdtad/api/banner/GdtBannerAd;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->notifyClicked()V

    return-void
.end method


# virtual methods
.method protected getErrorCode(Lcom/tencent/gdtad/aditem/GdtAd;III)I
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/gdtad/api/GdtAd;->getErrorCode(Lcom/tencent/gdtad/aditem/GdtAd;III)I

    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return v0

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    :cond_1
    const-string v0, "GdtBannerAd"

    const-string v1, "getErrorCode error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/gdtad/aditem/GdtAd;->getCreativeSize()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->getParams()Lzix;

    move-result-object v1

    iget v1, v1, Lzix;->a:I

    if-nez v1, :cond_4

    const/16 v1, 0x41

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc2

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x11d

    if-ne v0, v1, :cond_4

    .line 90
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x7

    goto :goto_0
.end method

.method protected bridge synthetic getParams()Lzis;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->getParams()Lzix;

    move-result-object v0

    return-object v0
.end method

.method protected getParams()Lzix;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->params:Lzix;

    return-object v0
.end method

.method public render(Landroid/content/Context;II)Lziy;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->rendered:Z

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    const-string v0, "GdtBannerAd"

    const-string v2, "render error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 57
    :goto_0
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lzja;

    invoke-direct {v0}, Lzja;-><init>()V

    .line 34
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lzja;->a:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v2

    iput-object v2, v0, Lzja;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 36
    iget-object v2, p0, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->params:Lzix;

    iget v2, v2, Lzix;->a:I

    iput v2, v0, Lzja;->a:I

    .line 37
    iput p2, v0, Lzja;->b:I

    .line 38
    iput p3, v0, Lzja;->c:I

    .line 39
    invoke-static {v0}, Lziz;->a(Lzja;)Lziy;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lziy;->a()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    .line 41
    :cond_2
    const-string v0, "GdtBannerAd"

    const-string v2, "render error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {v0}, Lziy;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lziu;

    invoke-direct {v2, p0}, Lziu;-><init>(Lcom/tencent/gdtad/api/banner/GdtBannerAd;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getUrlForImpression()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzmb;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->notifyImpression()V

    .line 56
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/gdtad/api/banner/GdtBannerAd;->rendered:Z

    goto :goto_0
.end method
