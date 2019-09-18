.class public Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "GameWnsUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildModelEnable()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "MiniGameBlackList"

    const-string v5, "[GT-I9502]"

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    :try_start_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    const-string v1, "GameWnsUtils"

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "buildModelEnable model empty"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 69
    const-string v4, "GameWnsUtils"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "build model is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static defaultShareImg()Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameDefaultShareImg"

    const-string v3, "https://qzonestyle.gtimg.cn/aoi/sola/20190510161934_LYAUVguqnV.png"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gameDisableHint()Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneTextSetting"

    const-string v2, "MiniGameDisableHint"

    const-string v3, "\u8be5\u5c0f\u6e38\u620f\u6b63\u5728\u5347\u7ea7\u4e2d\uff0c\u5148\u53bb\u73a9\u73a9\u5176\u4ed6\u5c0f\u6e38\u620f\u5427"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gameEnable()Z
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->suffixEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->buildModelEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->gameSysVersionAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gameEnableDexLoader()Z
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameDexEnable"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static gameEnableLog()Z
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameLogEnable"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static gameSysVersionAllowed()Z
    .locals 4

    .prologue
    .line 82
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "MiniGameMinSysVersion"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    if-lt v1, v0, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getBackPressHint()Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameBackPressHint"

    const-string v3, "\u518d\u6309\u4e00\u6b21\u8fd4\u56de\u952e\u9000\u51fa\u8be5\u7a0b\u5e8f"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFrameNoChangeLimit()I
    .locals 4

    .prologue
    .line 212
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameFrameNoChangeLimit"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getGameBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 244
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameBaseLib"

    const-string v3, "{\"key1\":\"https://d3g.qq.com/sngapp/app/update/20190708174635_6988/lib-1.4.7.zip\",\"key2\":\"\",\"key3\":\"1.4.7\",\"key4\": {\"file_length\": 6336933},\"key5\":2}"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string v1, "minigame"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiniEng getWnsGameBaseLibInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->fromJSON(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 256
    :goto_0
    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v1, "minigame"

    const-string v2, "MiniEng getWnsGameBaseLibInfo failed"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getGameEngineVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameEngineVersion"

    invoke-virtual {v0, v1, v2, p0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGameErrorBlackDetectInterval()I
    .locals 4

    .prologue
    .line 161
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameBlackDetectInterval"

    const/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getGameErrorDialogContent()Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameErrorDialogContent"

    const-string v3, "\u6e38\u620f\u5f02\u5e38\u505c\u6b62, \u662f\u5426\u9700\u8981\u91cd\u542f\u6e38\u620f?"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGameErrorDialogEnable()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 136
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "MiniGame"

    const-string v3, "MiniGameErrorDialogEnable"

    invoke-virtual {v1, v2, v3, v0}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getGameErrorDialogIsBlack()Z
    .locals 5

    .prologue
    .line 142
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    .line 147
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "MiniGame"

    const-string v3, "MiniGameErrorDialogBlack"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public static getGameJsErrorDetectInterval()I
    .locals 4

    .prologue
    .line 200
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameJsErrorDetectInterval"

    const/16 v3, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getGameOnShowReportInterval()J
    .locals 6

    .prologue
    .line 236
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameOnShowReportInterval"

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGamePresentDetectInterval()I
    .locals 4

    .prologue
    .line 206
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGamePresentDetectInterval"

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getNoPresentDurationLimit()I
    .locals 4

    .prologue
    .line 224
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameNoPresentDurationLimit"

    const/16 v3, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getNoPresentTouchLimit()I
    .locals 4

    .prologue
    .line 230
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameNoPresentTouchLimit"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getRecordDurationInterval()J
    .locals 6

    .prologue
    .line 260
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniRecordDurationInterval"

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v2, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getReportDelayCheckDB()J
    .locals 6

    .prologue
    .line 278
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniReportDelayCheckDB"

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getReportDelayWaiting()J
    .locals 6

    .prologue
    .line 272
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniReportDelayWaiting"

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getShowTimeout()J
    .locals 6

    .prologue
    .line 266
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniShowTimeout"

    const-wide/32 v4, 0xafc8

    invoke-virtual {v0, v1, v2, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getbBannerAdMinWidth()I
    .locals 4

    .prologue
    .line 195
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameBannerAdMinWidth"

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 197
    return v0
.end method

.method public static needBackPressHint(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "MiniGame"

    const-string v4, "MiniGameBackPressHintList"

    const-string v5, "1108292102"

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 178
    :try_start_0
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 179
    if-eqz v3, :cond_1

    move v2, v1

    .line 180
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 181
    aget-object v4, v3, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v3, v2

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    :goto_1
    return v0

    .line 180
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :catch_0
    move-exception v2

    .line 187
    const-string v3, "GameWnsUtils"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "needBackPressHint exception"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v6, v4}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 191
    goto :goto_1
.end method

.method private static suffixEnable()Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "MiniGameGaryRange"

    const-string v5, "0-100"

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    new-array v3, v6, [I

    .line 38
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    array-length v4, v2

    if-lt v4, v6, :cond_0

    .line 41
    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4

    .line 42
    const/4 v4, 0x1

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v3, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_0
    :goto_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    rem-long/2addr v4, v6

    .line 50
    aget v2, v3, v1

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    aget v2, v3, v0

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    :goto_1
    return v0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 50
    goto :goto_1
.end method
