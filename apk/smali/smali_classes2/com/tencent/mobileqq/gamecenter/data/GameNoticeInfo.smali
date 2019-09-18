.class public Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final DOWNLOAD_MANAGER_PAGE:Ljava/lang/String; = "https://speed.gamecenter.qq.com/pushgame/v1/downloadadmin"

.field private static final GAME_DETAIL_PAGE_TEMPLATE:Ljava/lang/String; = "https://speed.gamecenter.qq.com/pushgame/v1/detail?appid=%s&_wv=2164260896&_wwv=448&autolaunch=1"

.field private static final MILLISECONDS_DELAY:J = 0x493e0L

.field private static final MILLISECONDS_INTERVAL:J = 0x1b77400L

.field private static final TAG:Ljava/lang/String; = "GameNoticeInfo"

.field public static final TYPE_INSTALL:I = 0x1

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_REGISTER:I = 0x2


# instance fields
.field public apkChannel:Ljava/lang/String;

.field public appId:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public appName:Ljava/lang/String;

.field public bannerType:I

.field public createTime:J

.field public endTime:J

.field public filePath:Ljava/lang/String;

.field public infoRequested:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public registered:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public shown:Z

.field public startTime:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(Lapgg;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lapgg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lapgg;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appName:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lapgg;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->packageName:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lapgg;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->apkChannel:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lapgg;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->filePath:Ljava/lang/String;

    .line 76
    iget-wide v0, p1, Lapgg;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->createTime:J

    .line 78
    iget v0, p1, Lapgg;->d:I

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->convertToBannerType(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    .line 79
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->init(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public static convertToBannerType(I)I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 85
    :cond_0
    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_2

    .line 87
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/32 v0, 0x1b77400

    const-wide/32 v4, 0x493e0

    const/4 v3, 0x1

    const-wide/16 v10, 0x0

    .line 121
    if-nez p1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-ne v2, v3, :cond_2

    .line 125
    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    new-instance v8, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->filePath:Ljava/lang/String;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    const-string v2, "MILLISECONDS_DELAY"

    invoke-static {v2}, Lzdq;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 129
    const-string v2, "MILLISECONDS_INTERVAL"

    invoke-static {v2}, Lzdq;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 130
    cmp-long v9, v6, v10

    if-gtz v9, :cond_6

    .line 133
    :goto_1
    cmp-long v6, v2, v10

    if-gtz v6, :cond_5

    .line 136
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->startTime:J

    .line 137
    iget-wide v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->startTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->endTime:J

    .line 139
    invoke-static {p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->readTipInfo(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u5b8c\u6210\u4e0b\u8f7d\uff0c\u5f85\u5b89\u88c5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->title:Ljava/lang/String;

    .line 141
    const-string v0, "https://speed.gamecenter.qq.com/pushgame/v1/downloadadmin"

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->jumpUrl:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 147
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 148
    if-eqz v8, :cond_0

    .line 149
    const-string v2, "MILLISECONDS_DELAY"

    invoke-static {v2}, Lzdq;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 150
    const-string v2, "MILLISECONDS_INTERVAL"

    invoke-static {v2}, Lzdq;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 151
    cmp-long v9, v6, v10

    if-gtz v9, :cond_4

    .line 154
    :goto_3
    cmp-long v6, v2, v10

    if-gtz v6, :cond_3

    .line 157
    :goto_4
    iget-wide v2, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->startTime:J

    .line 158
    iget-wide v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->startTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->endTime:J

    .line 160
    invoke-static {p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->readTipInfo(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u5b89\u88c5\uff0c\u6ce8\u518c\u6709\u597d\u793c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->title:Ljava/lang/String;

    .line 162
    const-string v0, "https://speed.gamecenter.qq.com/pushgame/v1/detail?appid=%s&_wv=2164260896&_wwv=448&autolaunch=1"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->jumpUrl:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_4

    :cond_4
    move-wide v4, v6

    goto :goto_3

    :cond_5
    move-wide v0, v2

    goto/16 :goto_2

    :cond_6
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method private static readTipInfo(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)Z
    .locals 12

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v2

    .line 245
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 250
    const-string v4, "wadl_TipInfo"

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 255
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-ne v0, v1, :cond_2

    .line 256
    const-string v0, "default_install_bartips_text"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    const-string v0, "https://speed.gamecenter.qq.com/pushgame/v1/downloadadmin"

    .line 263
    :goto_1
    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->title:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->jumpUrl:Ljava/lang/String;

    move v0, v1

    .line 269
    :goto_2
    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v0

    .line 271
    goto :goto_0

    .line 258
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-ne v0, v8, :cond_9

    .line 259
    const-string v0, "default_register_bartips_text"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 260
    const-string v0, "https://speed.gamecenter.qq.com/pushgame/v1/detail?appid=%s&_wv=2164260896&_wwv=448&autolaunch=1"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 275
    :cond_3
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    iget v4, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-ne v4, v1, :cond_7

    .line 278
    const-string v3, "install_bartips"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 283
    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    .line 284
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 285
    const-string v6, "startts"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 286
    const-string v8, "endts"

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual {v3, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 287
    cmp-long v6, v6, v4

    if-gtz v6, :cond_6

    cmp-long v4, v4, v8

    if-gtz v4, :cond_6

    .line 288
    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->title:Ljava/lang/String;

    .line 289
    const-string v4, "jumpurl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->jumpUrl:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 291
    const-string v3, "GameNoticeInfo"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "readTipInfo: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    move v0, v1

    :cond_6
    :goto_4
    move v2, v0

    .line 299
    goto/16 :goto_0

    .line 279
    :cond_7
    iget v4, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-ne v4, v8, :cond_4

    .line 280
    const-string v3, "register_bartips"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_3

    .line 296
    :catch_0
    move-exception v3

    .line 297
    const-string v4, "GameNoticeInfo"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    move-object v4, v3

    goto/16 :goto_1
.end method

.method public static saveTipInfo(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    const-string v1, "GameNoticeInfo"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "saveTipInfo: "

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 211
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 212
    const-string v2, "wadl_TipInfo"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 215
    :try_start_0
    const-string v0, "install_bartips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    const-string v3, "valid"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 217
    const-string v3, "install_bartips"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    :cond_3
    const-string v0, "register_bartips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_4

    const-string v3, "valid"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 221
    const-string v3, "register_bartips"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    :cond_4
    const-string v0, "default_install_bartips_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    const-string v0, "default_install_bartips_text"

    const-string v3, "default_install_bartips_text"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    :cond_5
    const-string v0, "default_register_bartips_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    const-string v0, "default_register_bartips_text"

    const-string v3, "default_register_bartips_text"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 234
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    :cond_7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v3, "GameNoticeInfo"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 98
    const/4 v1, 0x0

    .line 100
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    .line 104
    iget v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    iput v1, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->jumpUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->jumpUrl:Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->title:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appName:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->packageName:Ljava/lang/String;

    .line 109
    iget-wide v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->startTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->startTime:J

    .line 110
    iget-wide v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->endTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->endTime:J

    .line 111
    iget-boolean v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->infoRequested:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->infoRequested:Z

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->filePath:Ljava/lang/String;

    .line 113
    iget-boolean v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->registered:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->registered:Z

    .line 114
    iget-boolean v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->shown:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->shown:Z

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->apkChannel:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->apkChannel:Ljava/lang/String;

    .line 116
    iget-wide v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->createTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->createTime:J

    .line 117
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 177
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 178
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 180
    check-cast p1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    .line 182
    iget v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    iget v2, p1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->createTime:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->createTime:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->startTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->endTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-string v1, "GameNoticeInfo {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v1, "appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",appName="

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bannerType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",startTime="

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",endTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->endTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",title="

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",jumpUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",shown="

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->shown:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",createTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
