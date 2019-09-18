.class public Lzko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lzir;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lzko;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/gdtad/api/GdtAd;)J
    .locals 2

    .prologue
    .line 271
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gdtad/api/GdtAd;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/gdtad/api/GdtAd;->getAd()Lcom/tencent/gdtad/aditem/GdtAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getAId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, -0x80000000

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/gdtad/api/GdtAd;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 248
    const-string v0, "GdtBannerFragment"

    const-string v1, "onAdLoaded %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lzko;->a(Lcom/tencent/gdtad/api/GdtAd;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lzko;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-virtual {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onAdLoaded %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lzko;->a(Lcom/tencent/gdtad/api/GdtAd;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 250
    return-void
.end method

.method public a(Lcom/tencent/gdtad/api/GdtAd;Lziq;)V
    .locals 3

    .prologue
    .line 242
    const-string v0, "GdtBannerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lziq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lzko;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-virtual {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdFailedToLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lziq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    return-void
.end method

.method public b(Lcom/tencent/gdtad/api/GdtAd;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 254
    const-string v0, "GdtBannerFragment"

    const-string v1, "onAdImpression %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lzko;->a(Lcom/tencent/gdtad/api/GdtAd;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lzko;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-virtual {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onAdImpression %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lzko;->a(Lcom/tencent/gdtad/api/GdtAd;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 256
    return-void
.end method

.method public c(Lcom/tencent/gdtad/api/GdtAd;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 260
    const-string v0, "GdtBannerFragment"

    const-string v1, "onAdClicked %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lzko;->a(Lcom/tencent/gdtad/api/GdtAd;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lzko;->a:Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;

    invoke-virtual {v0}, Lcom/tencent/gdtad/jsbridge/GdtBannerFragmentForJS;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onAdClicked %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {p0, p1}, Lzko;->a(Lcom/tencent/gdtad/api/GdtAd;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    return-void
.end method
