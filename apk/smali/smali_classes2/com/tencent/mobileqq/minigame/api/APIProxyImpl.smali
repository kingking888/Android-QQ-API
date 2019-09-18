.class public Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/APIProxy;


# static fields
.field private static final TAG:Ljava/lang/String; = "APIProxyImpl"

.field private static final TAG_SUBPACKAGE:Ljava/lang/String; = "subpackage"


# instance fields
.field private mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;JI)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;->reportHttp(JI)V

    return-void
.end method

.method private performRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 67
    new-instance v2, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$1;-><init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;JJ)V

    .line 101
    new-instance v3, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v3}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    invoke-virtual {v3, p3}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v5

    .line 102
    if-eqz p9, :cond_1

    .line 103
    const/4 v4, 0x0

    .line 105
    const/4 v3, 0x0

    move v8, v3

    move-object v3, v4

    move v4, v8

    :goto_0
    move-object/from16 v0, p9

    array-length v6, v0

    if-ge v4, v6, :cond_1

    .line 106
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    .line 107
    aget-object v3, p9, v4

    .line 105
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 109
    :cond_0
    aget-object v6, p9, v4

    .line 110
    invoke-virtual {v5, v3, v6}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_1

    .line 114
    :cond_1
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 115
    const-string v3, "Referer"

    move-object/from16 v0, p7

    invoke-virtual {v5, v3, v0}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 117
    :cond_2
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 118
    const-string v3, "Cookie"

    move-object/from16 v0, p8

    invoke-virtual {v5, v3, v0}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 120
    :cond_3
    const-string v3, "GET"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 121
    invoke-virtual {v5}, Lcom/squareup/okhttp/Request$Builder;->get()Lcom/squareup/okhttp/Request$Builder;

    .line 141
    :goto_2
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->getDownloadClient(Z)Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v3

    .line 142
    invoke-virtual {v5}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v3

    .line 143
    invoke-virtual {v3, v2}, Lcom/squareup/okhttp/Call;->enqueue(Lcom/squareup/okhttp/Callback;)V

    .line 144
    return-void

    .line 123
    :cond_4
    if-eqz p5, :cond_5

    .line 124
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    invoke-virtual {p4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/plain"

    .line 126
    invoke-static {v4}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v4

    invoke-static {v4, p5}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v4

    .line 124
    invoke-virtual {v5, v3, v4}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_2

    .line 128
    :cond_5
    if-eqz p6, :cond_6

    .line 129
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    invoke-virtual {p4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/octet-stream"

    .line 131
    invoke-static {v4}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v4

    invoke-static {v4, p6}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v4

    .line 129
    invoke-virtual {v5, v3, v4}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_2

    .line 134
    :cond_6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    invoke-virtual {p4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/plain"

    .line 136
    invoke-static {v4}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v4

    .line 134
    invoke-virtual {v5, v3, v4}, Lcom/squareup/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_2
.end method

.method private reportHttp(JI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 148
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    const/16 v2, 0x418

    const-string v7, "1"

    move-object v4, v3

    move-object v5, v3

    move v6, p3

    move-wide v8, p1

    move-object v10, v3

    .line 147
    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 152
    return-void
.end method


# virtual methods
.method public getUserInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/triton/sdk/APICallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 204
    const-string v0, "APIProxyImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->getInstance()Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scope.userInfo"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->getAuthFlag(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 207
    const-string v0, "APIProxyImpl"

    const-string v1, "begin requestAuthorize before getUserInfo()"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->getInstance()Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope.userInfo"

    new-instance v3, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$3;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$3;-><init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;ZLjava/lang/String;Lcom/tencent/mobileqq/triton/sdk/APICallback;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;->requestAuthorize(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$AuthorizeCallback;)V

    .line 263
    :goto_0
    return-void

    .line 243
    :cond_0
    const-string v0, "APIProxyImpl"

    const-string v1, "getUserInfo directly"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$4;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$4;-><init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;Lcom/tencent/mobileqq/triton/sdk/APICallback;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getUserInfo(Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0
.end method

.method public gotoPermissionSetting(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 267
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->launchForResult(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    return-void
.end method

.method public httpRequestForImage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 56
    if-eqz p4, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;->performRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadSubPackage(JJLjava/lang/String;Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;)V
    .locals 9

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniGamePkg()Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    move-result-object v8

    .line 157
    if-eqz v8, :cond_0

    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "subpackage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start loadSubPackage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", gameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", gameName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->apkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v0, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p6

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/minigame/api/APIProxyImpl$2;-><init>(Lcom/tencent/mobileqq/minigame/api/APIProxyImpl;Ljava/lang/String;Lcom/tencent/mobileqq/triton/sdk/ITSubPackage;JJ)V

    invoke-virtual {v8, p5, v0}, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->downloadSubPack(Ljava/lang/String;Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager$OnInitGpkgListener;)V

    .line 200
    :cond_0
    return-void
.end method
