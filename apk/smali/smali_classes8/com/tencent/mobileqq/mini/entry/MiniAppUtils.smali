.class public Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CONTENT_TYPE_FORM_URLENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static final KEY_MINI_APP_CONFIG:Ljava/lang/String; = "key_record_mini_app_config"

.field private static final MINI_APP_STORE_URL:Ljava/lang/String; = "mqqapi://miniapp/open?_ext=&_mappid=1108291530&_mvid=&_nq=&_path=&_q=&_sig=0178f7ca2545b9ef6f736f01247642f6e53ef6467005aa21274c4166f0ff5a3b"

.field private static final TAG:Ljava/lang/String; = "MiniAppUtils"

.field public static final TYPE_ATTACHED_TO_WINDOW:I = 0x3

.field public static final TYPE_DB_INIT_COMPLETE:I = 0x8

.field public static final TYPE_DELETED:I = 0x4

.field public static final TYPE_ENTER_BACKGROUND:I = 0x7

.field public static final TYPE_ENTER_FOREGROUND:I = 0x6

.field public static final TYPE_MINI_APP_CLICK_UPDATE_FAILED:I = 0xb

.field public static final TYPE_MINI_APP_SERVER_REQUEST_FAILED:I = 0xa

.field public static final TYPE_MSF_REQUEST_FAILED:I = 0x2

.field public static final TYPE_QUERY_DB_COMPLETE:I = 0x9

.field public static final TYPE_REQUEST_SUCCESS:I = 0x1

.field public static final TYPE_SET_TOP:I = 0x5

.field private static final USE_APPID_LAUNCHER_MINI_APP_DEFAULT:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->saveToMiniAppStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->updateMiniAppMemoryCache(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->recordMiniAppInfoToCacheListAndUpdateDB(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    return-void
.end method

.method public static checkNavigationAppIdListForMiniGame(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 305
    invoke-static {p0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniGamePkg()Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_0

    .line 311
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->mGameConfigJson:Lorg/json/JSONObject;

    .line 312
    const-string v2, "navigateToMiniProgramAppIdList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    .line 313
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 314
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 315
    const/4 v0, 0x1

    goto :goto_0

    .line 313
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 318
    :catch_0
    move-exception v1

    .line 319
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static fetchWnsCgiCacheData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 359
    invoke-static {p3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    const-string v0, "MiniAppUtils"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "fetchWnsCgiCacheData "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " invalid url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 384
    :goto_0
    return-void

    .line 364
    :cond_0
    new-instance v0, Lbadu;

    invoke-direct {v0}, Lbadu;-><init>()V

    .line 365
    iput-object p3, v0, Lbadu;->a:Ljava/lang/String;

    .line 366
    const-string v1, "GET"

    iput-object v1, v0, Lbadu;->b:Ljava/lang/String;

    .line 367
    iput-boolean v3, v0, Lbadu;->a:Z

    .line 368
    iput v3, v0, Lbadu;->a:I

    .line 369
    const-string v1, "application/x-www-form-urlencoded"

    iput-object v1, v0, Lbadu;->e:Ljava/lang/String;

    .line 370
    invoke-static {}, Lbadt;->a()Lbadt;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$4;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$4;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lbadt;->a(Lbadu;Landroid/os/Handler;)Z

    goto :goto_0
.end method

.method public static getAppInterface()Lcom/tencent/common/app/AppInterface;
    .locals 3

    .prologue
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 136
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 137
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static getGTK(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 699
    const/16 v0, 0x1505

    .line 700
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 701
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    if-ge v0, v2, :cond_0

    .line 702
    shl-int/lit8 v3, v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 701
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 704
    :cond_0
    const v0, 0x7fffffff

    and-int/2addr v0, v1

    .line 706
    :cond_1
    return v0
.end method

.method public static getIcon(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const v3, 0x7f022388

    .line 153
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 154
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 155
    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v2

    .line 156
    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 157
    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 158
    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 163
    :cond_0
    const/4 v1, 0x0

    .line 165
    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    const/high16 v1, 0x41100000    # 9.0f

    :try_start_1
    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    invoke-static {v2, v2, v1}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 168
    sget-object v1, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 176
    :cond_1
    :goto_0
    return-object v0

    .line 169
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 170
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    const-string v1, "MiniAppUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIcon url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 169
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static getIcon(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 181
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 182
    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v2

    .line 183
    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 184
    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 185
    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 190
    :cond_0
    const/4 v1, 0x0

    .line 192
    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    const/high16 v1, 0x41100000    # 9.0f

    :try_start_1
    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    invoke-static {v2, v2, v1}, Laywd;->b(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 195
    sget-object v1, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :cond_1
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 197
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const-string v1, "MiniAppUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIcon url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 196
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static getMiniAppStoreAppList(Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 6

    .prologue
    .line 223
    if-nez p4, :cond_0

    .line 273
    :goto_0
    return-void

    .line 227
    :cond_0
    const-string v0, ""

    .line 229
    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const/4 v3, 0x0

    const-string v4, "no dataCacheKey at app.json"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;

    invoke-direct {v1, p4, p1, p2, p3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static getRecommendIconDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 209
    const/4 v0, 0x0

    .line 211
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020b0a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 212
    invoke-static {p1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    const-string v1, "MiniAppUtils"

    const/4 v2, 0x1

    const-string v3, "getRecommendIconDrawable, failed."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static handleMiniAppMoreClick(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x3e9

    .line 99
    .line 101
    :try_start_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v3, "MiniApp"

    const-string v4, "mini_app_open_store_use_appid"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 105
    :goto_0
    if-eqz v0, :cond_1

    .line 106
    const-string v0, "mqqapi://miniapp/open?_ext=&_mappid=1108291530&_mvid=&_nq=&_path=&_q=&_sig=0178f7ca2545b9ef6f736f01247642f6e53ef6467005aa21274c4166f0ff5a3b"

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    .line 128
    :cond_0
    :goto_1
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v3, "MiniAppUtils"

    const-string v4, "get config MINI_APP_OPEN_STORE_USE_APPID exception!"

    invoke-static {v3, v7, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    const/16 v2, 0x135

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 112
    if-eqz v0, :cond_3

    .line 113
    const-string v2, "1108291530"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->findTopMiniApp(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 115
    :goto_2
    if-eqz v0, :cond_2

    .line 117
    :try_start_1
    const-string v2, "MiniAppUtils"

    const/4 v3, 0x2

    const-string v4, "handleMiniAppMoreClick, launch app store by appInfo"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    const/16 v2, 0x3e9

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->launchMiniAppByAppInfo(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;I)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/mini/sdk/MiniAppException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    const-string v0, "MiniAppUtils"

    const-string v2, "handleMiniAppMoreClick, launchMiniAppByAppInfo exception."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    const-string v0, "mqqapi://miniapp/open?_ext=&_mappid=1108291530&_mvid=&_nq=&_path=&_q=&_sig=0178f7ca2545b9ef6f736f01247642f6e53ef6467005aa21274c4166f0ff5a3b"

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    goto :goto_1

    .line 124
    :cond_2
    const-string v0, "mqqapi://miniapp/open?_ext=&_mappid=1108291530&_mvid=&_nq=&_path=&_q=&_sig=0178f7ca2545b9ef6f736f01247642f6e53ef6467005aa21274c4166f0ff5a3b"

    invoke-static {p0, v0, v6, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static handlePreloadAppData(Landroid/content/Context;LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 326
    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 327
    iget-object v0, p1, LNS_MINI_INTERFACE/INTERFACE$StGetUserAppListRsp;->cacheLst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_INTERFACE/INTERFACE$StCacheController;

    .line 328
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StCacheController;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    if-eqz v1, :cond_1

    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StCacheController;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    iget-object v1, v1, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StCacheController;->cachePkg:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 329
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 330
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v0, LNS_MINI_INTERFACE/INTERFACE$StCacheController;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->from(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    new-instance v3, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$3;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$3;-><init>()V

    invoke-static {v1, v3, v8}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->checkShouldLoadApkgInMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/mini/launch/CmdCallback;Z)V

    .line 339
    :cond_1
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StCacheController;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StCacheController;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    iget-object v1, v1, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->dataCache:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_MINI_INTERFACE/INTERFACE$StAppDataCache;

    .line 341
    iget-object v4, v1, LNS_MINI_INTERFACE/INTERFACE$StAppDataCache;->cacheKey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, LNS_MINI_INTERFACE/INTERFACE$StAppDataCache;->wnsCgiUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 343
    iget-object v4, v0, LNS_MINI_INTERFACE/INTERFACE$StCacheController;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    iget-object v4, v4, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LNS_MINI_INTERFACE/INTERFACE$StAppDataCache;->cacheKey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LNS_MINI_INTERFACE/INTERFACE$StAppDataCache;->wnsCgiUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 344
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {p0, v4, v5, v1}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->fetchWnsCgiCacheData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    const-string v4, "MiniAppUtils"

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "handlePreloadAppData not fetch cache data for "

    aput-object v7, v5, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 352
    :cond_3
    return-void
.end method

.method public static handlePullDownEntryListData(Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 590
    const-class v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 591
    const-string v0, "key_record_mini_app_config"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 592
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v1, :cond_2

    .line 593
    :cond_0
    const-string v0, "MiniAppUtils"

    const-string v1, "handlePullDownEntryListData, miniAppConfig is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_1
    :goto_0
    return-void

    .line 596
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->updatePullDownEntryListData(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 597
    if-eqz p1, :cond_1

    .line 599
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    const-string v1, "MiniAppUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePullDownEntryListData, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static isDebugMiniApp(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 711
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 731
    :cond_0
    :goto_0
    return v0

    .line 715
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "keyMiniGamePayEnv"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 716
    const-string v3, "keyMiniGamePayEnvAppidVertype"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 717
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p0}, Lbbda;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 718
    const-string v2, "_"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 719
    array-length v3, v2

    if-le v3, v1, :cond_2

    .line 720
    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 721
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 722
    if-eq v0, v5, :cond_2

    move v0, v1

    .line 723
    goto :goto_0

    :cond_2
    move v0, v1

    .line 726
    goto :goto_0

    .line 728
    :catch_0
    move-exception v2

    .line 729
    const-string v3, "MiniAppUtils"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "isDebugMiniApp appidVerTypeStr"

    aput-object v5, v4, v0

    aput-object p0, v4, v1

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static notityPullDownEntryInMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 579
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 580
    const-string v1, "key_record_mini_app_config"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 581
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v1

    const-string v2, "cmd_update_pull_down_entry_list"

    new-instance v3, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$6;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$6;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 587
    return-void
.end method

.method public static performWnsCgiRequest(Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 11

    .prologue
    .line 397
    if-nez p4, :cond_0

    .line 576
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 407
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 411
    const-string v1, "header"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 412
    if-nez v1, :cond_13

    .line 413
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .line 415
    :goto_1
    const-string v1, "Referer"

    invoke-static {p4}, Lcom/tencent/mobileqq/mini/http/MiniappHttpUtil;->getRequestReferer(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const v1, 0xea60

    .line 418
    iget-object v4, p4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v4

    .line 419
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->networkTimeoutInfo:Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;

    if-eqz v5, :cond_2

    .line 420
    iget-object v1, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->networkTimeoutInfo:Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;

    iget v1, v1, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->request:I

    .line 423
    :cond_2
    new-instance v7, Lbadu;

    invoke-direct {v7}, Lbadu;-><init>()V

    .line 424
    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lbadu;->a:Ljava/lang/String;

    .line 425
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lbadu;->c:Ljava/lang/String;

    .line 426
    iput v1, v7, Lbadu;->a:I

    .line 427
    const-string v1, "application/x-www-form-urlencoded"

    iput-object v1, v7, Lbadu;->e:Ljava/lang/String;

    .line 428
    const-string v1, "method"

    const-string v2, "GET"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lbadu;->b:Ljava/lang/String;

    .line 429
    const-string v1, "responseType"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v7, Lbadu;->a:Z

    .line 430
    const/4 v1, 0x0

    iput-object v1, v7, Lbadu;->d:Ljava/lang/String;

    .line 432
    const-string v1, "dataType"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 434
    iget-object v1, v7, Lbadu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 435
    const/4 v3, 0x0

    const-string v4, "empty url"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 572
    :catch_0
    move-exception v0

    .line 573
    const-string v1, "MiniAppUtils"

    const/4 v2, 0x1

    const-string v3, "performWnsCgiRequest "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    const/4 v0, 0x0

    invoke-virtual {p4, p1, p2, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_0

    .line 439
    :cond_3
    :try_start_1
    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 441
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 442
    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lbadu;->d:Ljava/lang/String;

    .line 448
    :cond_4
    :goto_2
    iget-object v1, v7, Lbadu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 449
    const/4 v3, 0x0

    const-string/jumbo v4, "wrong method"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 444
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lbadu;->d:Ljava/lang/String;

    goto :goto_2

    .line 452
    :cond_6
    const-string v1, "get"

    iget-object v3, v7, Lbadu;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "post"

    iget-object v3, v7, Lbadu;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 453
    :cond_7
    iget-object v1, v7, Lbadu;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lbadu;->b:Ljava/lang/String;

    .line 459
    const-string v1, "post"

    iget-object v3, v7, Lbadu;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 460
    const-string v1, "application/json"

    iput-object v1, v7, Lbadu;->e:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    :cond_8
    const/4 v1, -0x1

    .line 467
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 468
    new-instance v3, Ljava/net/URI;

    iget-object v5, v7, Lbadu;->a:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 472
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 473
    invoke-static {v3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getGTK(Ljava/lang/String;)I

    move-result v1

    .line 477
    :cond_9
    const/4 v3, -0x1

    if-ne v1, v3, :cond_c

    .line 478
    iget-object v3, v7, Lbadu;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "p_skey"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 480
    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 481
    array-length v6, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_c

    aget-object v8, v5, v3

    .line 482
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "p_skey"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 483
    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 484
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 485
    invoke-static {v8}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getGTK(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    .line 481
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 455
    :cond_b
    const/4 v3, 0x0

    :try_start_3
    const-string/jumbo v4, "wrong method"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 493
    :cond_c
    const/4 v3, -0x1

    if-ne v1, v3, :cond_12

    .line 494
    :try_start_4
    invoke-interface {v0, v4}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getGTK(Ljava/lang/String;)I

    move-result v0

    .line 498
    :goto_4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 499
    const-string v1, "get"

    iget-object v3, v7, Lbadu;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 500
    iget-object v1, v7, Lbadu;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "g_tk="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbadu;->d:Ljava/lang/String;

    .line 505
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 506
    const-string v0, "MiniAppUtils"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wns body : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lbadu;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 524
    :cond_d
    :goto_6
    :try_start_5
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$5;-><init>(Landroid/os/Looper;ZLcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    .line 565
    invoke-static {}, Lbadt;->a()Lbadt;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lbadt;->a(Lbadu;Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 566
    const-string v0, "MiniAppUtils"

    const/4 v1, 0x2

    const-string v2, "performWnsCgiRequest  success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 503
    :cond_e
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lbadu;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&g_tk="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbadu;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    .line 520
    :catch_1
    move-exception v0

    .line 521
    :try_start_7
    const-string v1, "MiniAppUtils"

    const/4 v3, 0x1

    const-string v4, "get gtk fail."

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    .line 508
    :cond_f
    :try_start_8
    const-string v1, "post"

    iget-object v3, v7, Lbadu;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 509
    iget-object v1, v7, Lbadu;->a:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lbadu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&g_tk="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbadu;->a:Ljava/lang/String;

    .line 514
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 515
    const-string v0, "MiniAppUtils"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lbadu;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 512
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lbadu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "?g_tk="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lbadu;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_7

    .line 569
    :cond_11
    :try_start_9
    const-string v0, "MiniAppUtils"

    const/4 v1, 0x2

    const-string v2, "performWnsCgiRequest  fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    const/4 v3, 0x0

    const-string v4, "perform wnsRequest failed!"

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_4

    :cond_13
    move-object v2, v1

    goto/16 :goto_1
.end method

.method private static recordMiniAppInfoToCacheListAndUpdateDB(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V
    .locals 4

    .prologue
    .line 684
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->recommend:I

    .line 685
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extendData:Ljava/lang/String;

    .line 686
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->recordMiniAppStart(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 687
    const-string v0, "MiniAppUtils"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordMiniAppInfoToCacheListAndUpdateDB, appInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x136

    .line 691
    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;

    .line 692
    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppLocalSearchManager;->updateDataToDB(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 695
    :cond_0
    return-void
.end method

.method private static saveToMiniAppStorage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static updateMiniAppList(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "MiniAppUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniAppUserAppInfoListManager]. updateMiniAppList, type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/mini/entry/QQMessagePageMiniAppEntryManager;

    invoke-virtual {v0, v1, p0, v4, v5}, Lmqq/app/AppRuntime;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 149
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/mini/entry/ContactsMiniAppEntryManager;

    invoke-virtual {v0, v1, p0, v4, v5}, Lmqq/app/AppRuntime;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 150
    return-void
.end method

.method private static updateMiniAppMemoryCache(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    :cond_0
    const-string v0, "MiniAppUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMiniAppMemoryCache, appInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 657
    const-string v0, "MiniAppUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMiniAppMemoryCache, verType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->envVersion:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$9;

    invoke-direct {v5, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$9;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoById(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0
.end method

.method public static updatePullDownEntryListData(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 607
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isShortcutFakeApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->keepOffPullList:Z

    if-nez v0, :cond_0

    .line 614
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$7;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    const/16 v1, 0x10

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 632
    new-instance v0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$8;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    const/16 v1, 0x80

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
