.class public Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;
.super Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;
.source "ProGuard"


# static fields
.field private static final NAME_APP_SERVICE_JS:Ljava/lang/String; = "app-service.js"

.field private static final NAME_CONFIG_JSON:Ljava/lang/String; = "app-config.json"

.field private static final NAME_PAGE_FRAME_HTML:Ljava/lang/String; = "page-frame.html"

.field private static final NAME_PAGE_FRAME_JS:Ljava/lang/String; = "page-frame.js"

.field private static final NAME_WXSS_JS:Ljava/lang/String; = "app-wxss.js"

.field private static final TAG:Ljava/lang/String; = "ApkgInfo"

.field public static final URL_OPEN_TYPE_EXTERNAL:I = 0x1

.field public static final URL_OPEN_TYPE_INTERNAL:I


# instance fields
.field private bitmapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

.field private mPageJsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/apkg/ApkgBaseInfo;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mPageJsMap:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->bitmapCache:Ljava/util/Map;

    .line 46
    return-void
.end method

.method public static loadApkgInfoFromFolderPath(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;
    .locals 7

    .prologue
    .line 448
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    :cond_0
    const/4 v0, 0x0

    .line 459
    :goto_0
    return-object v0

    .line 451
    :cond_1
    new-instance v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-direct {v6, p0, p2}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 452
    invoke-virtual {v6, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->init(Ljava/lang/String;)V

    .line 454
    iget-object v0, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->networkTimeoutInfo:Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;

    .line 455
    iget v0, v4, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->request:I

    int-to-long v0, v0

    iget v2, v4, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->uploadFile:I

    int-to-long v2, v2

    iget v4, v4, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->downloadFile:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->init(JJJ)V

    move-object v0, v6

    .line 459
    goto :goto_0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    if-eqz p0, :cond_1

    .line 139
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 140
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 143
    :cond_1
    return-object p0
.end method


# virtual methods
.method public downloadSubPack(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;)V
    .locals 1

    .prologue
    .line 444
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getInstance()Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->downloadSubPack(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/ApkgManager$OnInitApkgListener;)V

    .line 445
    return-void
.end method

.method public getAppConfigInfo()Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    return-object v0
.end method

.method public getAppServiceJsContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppServiceJsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToStr(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppServiceJsPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "app-service.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppServiceJsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "app-service.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 233
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v1, Ljava/io/File;

    const-string v2, "app-service.js"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 392
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    const/4 v0, 0x0

    .line 402
    :cond_0
    :goto_0
    return-object v0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->bitmapCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 397
    if-nez v0, :cond_0

    .line 398
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/util/ImageUtil;->getLocalBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->bitmapCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getDebug()Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->debug:Z

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPageFrameHtmlUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const-string v0, "https://servicewechat.com/page-frame.html"

    return-object v0
.end method

.method public getPageFrameJSStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->getRootPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const-string v0, ""

    .line 308
    :goto_0
    return-object v0

    .line 302
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/io/File;

    const-string v2, "page-frame.js"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 306
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToStr(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getPageHtmlContent()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo$PageHtmlContent;
    .locals 5

    .prologue
    .line 261
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "page-frame.html"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo$PageHtmlContent;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo$PageHtmlContent;-><init>()V

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getPageHtmlStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo$PageHtmlContent;->htmlStr:Ljava/lang/String;

    .line 279
    :goto_0
    return-object v0

    .line 270
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToStr(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 271
    const-string v2, "<script>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "<script>"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    const-string v3, "</script>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 273
    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo$PageHtmlContent;->htmlStr:Ljava/lang/String;

    .line 274
    iput-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo$PageHtmlContent;->jsStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    const-string v2, "ApkgInfo"

    const/4 v3, 0x1

    const-string v4, "getPageHtmlContent Exception!"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public getPageHtmlStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getInstance()Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getBasePageFrameStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageJsStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    const-string v0, ""

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mPageJsMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 159
    const-string v3, "<script>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "<script>"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const-string v4, "</script>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mPageJsMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-string v2, "ApkgInfo"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPageJsStr error."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public getRootPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->getRootPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootWxssJsContent()Ljava/lang/String;
    .locals 3

    .prologue
    .line 288
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    new-instance v1, Ljava/io/File;

    const-string v2, "app-wxss.js"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToStr(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getURLOpenType(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 411
    const-string v0, "fbf1c3b512b1e5f14b1c8629c8677961"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const/4 v0, 0x1

    .line 415
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWAServiceJSStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getInstance()Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getWaServiceJsStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWAWebviewJSStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getInstance()Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getWAWebviewJsStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaConsoleJsStr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getInstance()Lcom/tencent/mobileqq/mini/apkg/ApkgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getWaConsoleJsStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkerJsContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getWorkerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToStr(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWorkerPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 222
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public init(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 57
    if-eqz p1, :cond_5

    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/io/File;

    const-string v2, "app-config.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mConfigStr:Ljava/lang/String;

    .line 63
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mConfigStr:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string v1, "USER_DATA_PATH"

    const-string/jumbo v2, "wxfile://usr"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "env"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "entryPagePath"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v2, -0x1

    .line 72
    const-string v1, ""

    .line 73
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v5, :cond_a

    .line 74
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    if-eqz v5, :cond_0

    .line 75
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->firstPage:Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/apkg/FirstPageInfo;->getPagePath()Ljava/lang/String;

    move-result-object v3

    .line 77
    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v5, :cond_9

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v2, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    move-object v7, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v7

    .line 82
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isUrlFileExist(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 83
    :goto_2
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getQueryMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->parseToJsonMap(Ljava/util/Map;)V

    .line 85
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 87
    const-string v1, "appLaunchInfo"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    const-string v6, "scene"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v3, "path"

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v0, "query"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "shareTicket"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_2

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    const-string v2, "appId"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->fromMiniAppId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->isJson(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 99
    const-string v3, "extraData"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_1
    :goto_3
    const-string v2, "referrerInfo"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    if-eqz v0, :cond_2

    .line 106
    const-string v0, "entryDataHash"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->getEntryHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extendData:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 113
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/JSONUtil;->isJson(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 114
    const-string v2, "extendData"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    :cond_3
    :goto_4
    const-string v0, "appLaunchInfo"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mConfigStr:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mConfigStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->parseAppConfig(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->permissionInfo:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->updateScopeDescription(Lorg/json/JSONObject;)V

    .line 135
    :goto_5
    return-void

    .line 61
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app-config.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mConfigStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_6
    move-object v0, v1

    .line 82
    goto/16 :goto_2

    .line 101
    :cond_7
    :try_start_1
    const-string v3, "extraData"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 116
    :cond_8
    const-string v2, "extendData"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_9
    move-object v7, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v7

    goto/16 :goto_1

    :cond_a
    move-object v7, v1

    move-object v1, v3

    move v3, v2

    move-object v2, v7

    goto/16 :goto_1
.end method

.method public isHomePage(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isTabBarPage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->entryPagePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isTabBarPage(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 329
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    .line 331
    if-eqz v0, :cond_1

    .line 332
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;

    .line 333
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo$ButtonInfo;->pagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUrlFileExist(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 360
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 362
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isUrlResReady(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getRootPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/apkg/ApkgManager;->getApkgFolderPath(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 189
    const-string v3, "ApkgInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isUrlResReady | subFolderPath :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "isExist:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_2
    if-nez v2, :cond_0

    .line 194
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDebug(Z)V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->debug:Z

    if-ne p1, v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 424
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mConfigStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 425
    const-string v1, "debug"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 426
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    const-string v1, "\\\\"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getApkgFolderPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app-config.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/utils/FileUtils;->writeFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public updateMiniConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    .line 52
    return-void
.end method
