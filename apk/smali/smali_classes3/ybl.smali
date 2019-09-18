.class public Lybl;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/component/network/downloader/Downloader;)V
    .locals 1

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 49
    :cond_0
    new-instance v0, Lybm;

    invoke-direct {v0, p0}, Lybm;-><init>(Lcom/tencent/component/network/downloader/Downloader;)V

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/downloader/Downloader;->setPreprocessStrategy(Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy;)V

    .line 84
    new-instance v0, Lybn;

    invoke-direct {v0}, Lybn;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/downloader/Downloader;->setContentHandler(Lyba;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lybl;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    invoke-static {p0}, Lybl;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const-string v1, "photo.store.qq.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "qpic.cn"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    .line 113
    :try_start_0
    const-string v1, "m.qpic.cn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "a1.qpic.cn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "a2.qpic.cn"

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "a3.qpic.cn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "a4.qpic.cn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    const/4 v0, 0x1

    .line 118
    :cond_1
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception v1

    goto :goto_0
.end method
