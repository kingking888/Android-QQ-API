.class public Lssg;
.super Lstd;
.source "ProGuard"


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lstd;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;)V

    .line 27
    const/4 v0, 0x3

    iput v0, p0, Lssg;->a:I

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-object v1

    .line 56
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "pubaccountimage_gifplaytime"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v2, "PubAccountHttpDownloader"

    const/4 v3, 0x2

    const-string v4, "getPubURL urlString"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lssh;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lssh;-><init>(Ljava/io/File;ZI)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lstd;->decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
