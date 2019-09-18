.class public Lziz;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(II)I
    .locals 4

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide v2, 0x4090080000000000L    # 1026.0

    div-double/2addr v0, v2

    const-wide v2, 0x406f200000000000L    # 249.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    const-string v0, "GdtBannerViewBuilder"

    const-string v1, "getHeight error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/high16 v0, -0x80000000

    goto :goto_0
.end method

.method public static a(Lzja;)Lziy;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzja;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    :cond_0
    const-string v1, "GdtBannerViewBuilder"

    const-string v2, "build error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget v1, p0, Lzja;->a:I

    if-nez v1, :cond_2

    .line 59
    new-instance v1, Lzjb;

    iget-object v0, p0, Lzja;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lzja;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v1, v0, v2}, Lzjb;-><init>(Landroid/content/Context;Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 60
    iget v0, p0, Lzja;->b:I

    iget v2, p0, Lzja;->c:I

    invoke-interface {v1, v0, v2}, Lziy;->a(II)V

    move-object v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "GdtBannerViewBuilder"

    const-string v2, "build error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
