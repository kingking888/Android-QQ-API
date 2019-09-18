.class public Lakxz;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 48
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    return-object v0

    .line 53
    :cond_1
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-direct {v11}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;-><init>()V

    .line 56
    const-string v0, "BusinessId"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string v0, "BusinessId"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:I

    .line 59
    :cond_2
    const-string v0, "SDKVersion"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    const-string v0, "SDKVersion"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/lang/String;

    .line 62
    :cond_3
    const-string v0, "CloseCache"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    const-string v0, "CloseCache"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:I

    .line 65
    :cond_4
    const-string v0, "Type"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    const-string v0, "Type"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    .line 68
    :cond_5
    const-string v0, "TrackMode"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    const-string v0, "TrackMode"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    .line 72
    iget v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 73
    const/4 v0, 0x1

    iput v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    .line 77
    :cond_6
    iget v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 80
    invoke-static {}, Lakth;->a()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0xf

    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    .line 81
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2e

    if-eqz v0, :cond_2e

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-I9500"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 84
    const/4 v0, 0x1

    iput v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    .line 98
    :cond_7
    :goto_2
    iget v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 99
    const/4 v0, 0x2

    iput v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    .line 102
    :cond_8
    const-string v0, "PicId"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    const-string v0, "PicId"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:Ljava/lang/String;

    .line 105
    :cond_9
    const-string v0, "LotterySet"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106
    const-string v0, "LotterySet"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->e:I

    .line 109
    :cond_a
    const-string v0, "Award"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 110
    const-string v0, "Award"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/tencent/mobileqq/ar/model/ArAwardInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ar/model/ArAwardInfo;-><init>()V

    .line 112
    const-string v2, "AwardDistance"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 113
    const-string v2, "AwardDistance"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/ar/model/ArAwardInfo;->a:I

    .line 115
    :cond_b
    const-string v2, "BusinessBanner"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 116
    const-string v2, "BusinessBanner"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArAwardInfo;->a:Ljava/lang/String;

    .line 118
    :cond_c
    const-string v2, "BusinessLogo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 119
    const-string v2, "BusinessLogo"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArAwardInfo;->b:Ljava/lang/String;

    .line 121
    :cond_d
    const-string v2, "BusinessName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 122
    const-string v2, "BusinessName"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArAwardInfo;->f:Ljava/lang/String;

    .line 124
    :cond_e
    const-string v2, "BusinessWishing"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 125
    const-string v2, "BusinessWishing"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArAwardInfo;->d:Ljava/lang/String;

    .line 127
    :cond_f
    const-string v2, "NotPlayModel"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 128
    const-string v0, "NotPlayModel"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 129
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2f

    .line 130
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/ar/model/ArAwardInfo;->b:I

    .line 135
    :cond_10
    :goto_3
    iput-object v1, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArAwardInfo;

    .line 138
    :cond_11
    const-string v0, "Feature"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 139
    const-string v0, "Feature"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;-><init>()V

    .line 141
    const-string v2, "FeatureMD5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 142
    const-string v2, "FeatureMD5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:Ljava/lang/String;

    .line 144
    :cond_12
    const-string v2, "FeatureSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 145
    const-string v2, "FeatureSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->a:J

    .line 147
    :cond_13
    const-string v2, "FeatureUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 148
    const-string v2, "FeatureUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;->b:Ljava/lang/String;

    .line 150
    :cond_14
    iput-object v1, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArFeatureInfo;

    .line 153
    :cond_15
    const-string v0, "ModelResource"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 154
    const-string v0, "ModelResource"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ar/model/ArModelResource;-><init>()V

    .line 156
    const-string v2, "ModelResourceSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 157
    const-string v2, "ModelResourceSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:J

    .line 159
    :cond_16
    const-string v2, "ModelResourceMD5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 160
    const-string v2, "ModelResourceMD5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:Ljava/lang/String;

    .line 162
    :cond_17
    const-string v2, "ModelResourceUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 163
    const-string v2, "ModelResourceUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->b:Ljava/lang/String;

    .line 165
    :cond_18
    const-string v2, "ModelResourceBgMusic"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 166
    const-string v2, "ModelResourceBgMusic"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->c:Ljava/lang/String;

    .line 168
    :cond_19
    const-string v2, "ModelConfigFile"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 169
    const-string v2, "ModelConfigFile"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->d:Ljava/lang/String;

    .line 171
    :cond_1a
    const-string v2, "ModelRepeatTimes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 172
    const-string v2, "ModelRepeatTimes"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->a:I

    .line 174
    :cond_1b
    const-string v2, "ModelLayout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 175
    const-string v2, "ModelLayout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/ar/model/ArModelResource;->e:Ljava/lang/String;

    .line 177
    :cond_1c
    iput-object v1, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArModelResource;

    .line 180
    :cond_1d
    const-string v0, "Web"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 181
    const-string v0, "Web"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 182
    new-instance v2, Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ar/model/ArWebInfo;-><init>()V

    .line 183
    const-string v0, "IsUrlAutoJump"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 184
    const-string v0, "IsUrlAutoJump"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_30

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v2, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Z

    .line 186
    :cond_1e
    const-string v0, "IsUrlTransparent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 187
    const-string v0, "IsUrlTransparent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_31

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v2, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Z

    .line 189
    :cond_1f
    const-string v0, "WebJumpUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 190
    const-string v0, "WebJumpUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    .line 192
    :cond_20
    const-string v0, "HtmlOfflineBid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 193
    const-string v0, "HtmlOfflineBid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Ljava/lang/String;

    .line 195
    :cond_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_22

    iget-boolean v0, v2, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Z

    if-eqz v0, :cond_22

    .line 196
    const-string v0, "AREngine_MarkerJsonParser"

    const/4 v1, 0x1

    const-string v3, "isUrlTransparent isUrlTransparent forse to  false"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->b:Z

    .line 198
    const-string v0, ""

    iput-object v0, v2, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/ar/model/ArWebInfo;->a:Z

    .line 201
    :cond_22
    iput-object v2, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArWebInfo;

    .line 204
    :cond_23
    const-string v0, "VideoResource"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 205
    const-string v0, "VideoResource"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_32

    .line 208
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 209
    new-instance v4, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;-><init>()V

    .line 210
    const-string v5, "VideoConnectType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 211
    const-string v5, "VideoConnectType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a:I

    .line 213
    :cond_24
    const-string v5, "VideoKeyingConfig"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 214
    const-string v5, "VideoKeyingConfig"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a:Ljava/lang/String;

    .line 216
    :cond_25
    const-string v5, "VideoSize"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 217
    const-string v5, "VideoSize"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->a:J

    .line 219
    :cond_26
    const-string v5, "VideoLayout"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 220
    const-string v5, "VideoLayout"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->b:Ljava/lang/String;

    .line 222
    :cond_27
    const-string v5, "VideoMD5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 223
    const-string v5, "VideoMD5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:Ljava/lang/String;

    .line 225
    :cond_28
    const-string v5, "VideoRepeatTimes"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 226
    const-string v5, "VideoRepeatTimes"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->b:I

    .line 228
    :cond_29
    const-string v5, "VideoTrackMode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 229
    const-string v5, "VideoTrackMode"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->c:I

    .line 231
    :cond_2a
    const-string v5, "VideoType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 232
    const-string v5, "VideoType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:I

    .line 234
    :cond_2b
    const-string v5, "VideoUrl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 235
    const-string v5, "VideoUrl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/ar/model/ArVideoResourceInfo;->d:Ljava/lang/String;

    .line 237
    :cond_2c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 80
    :cond_2d
    const/16 v1, 0xb

    goto/16 :goto_1

    .line 86
    :cond_2e
    const/4 v0, 0x2

    iput v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->c:I

    .line 87
    const-string v0, "AREngine_MarkerJsonParser"

    const/4 v1, 0x1

    const-string v2, "no support sensor or GT-I9500. make trackmode 1 to 2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string v0, "ar_model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v0, "ar_type"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "ar_reason"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "AndroidARException"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string v1, "AREngine_MarkerJsonParser"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseCloudInfo parse json failed. error msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 132
    :cond_2f
    const/4 v0, 0x1

    :try_start_1
    iput v0, v1, Lcom/tencent/mobileqq/ar/model/ArAwardInfo;->b:I

    goto/16 :goto_3

    .line 184
    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 187
    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 239
    :cond_32
    iput-object v2, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Ljava/util/ArrayList;

    .line 241
    :cond_33
    const-string v0, "IsRelationShip"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 242
    const-string v0, "IsRelationShip"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->g:I

    .line 244
    :cond_34
    const-string v0, "traversing360"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 245
    const-string v0, "traversing360"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lakqe;->a(Lorg/json/JSONObject;)Lakqe;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lakqe;

    .line 247
    :cond_35
    const-string v0, "ARRelationShip"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 249
    const-string v0, "ARRelationShip"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ar/model/ARRelationShip;-><init>()V

    .line 251
    const-string v2, "TaskId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 252
    const/4 v2, 0x1

    iput v2, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b:I

    .line 253
    const/4 v2, 0x7

    iput v2, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->d:I

    .line 254
    const-string v2, "TaskId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->a:Ljava/lang/String;

    .line 256
    :cond_36
    const-string v2, "ARRelationShipResourceUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 257
    const-string v2, "ARRelationShipResourceUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->b:Ljava/lang/String;

    .line 259
    :cond_37
    const-string v2, "ARRelationShipResourceMd5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 260
    const-string v2, "ARRelationShipResourceMd5"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->c:Ljava/lang/String;

    .line 262
    :cond_38
    const-string v2, "AIOMsgImageUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 263
    const-string v2, "AIOMsgImageUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->k:Ljava/lang/String;

    .line 265
    :cond_39
    const-string v2, "AIOMsgJumpUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 266
    const-string v2, "AIOMsgJumpUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->j:Ljava/lang/String;

    .line 268
    :cond_3a
    const-string v2, "AIOMsgSummary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 269
    const-string v2, "AIOMsgSummary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->i:Ljava/lang/String;

    .line 271
    :cond_3b
    const-string v2, "AIOMsgTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 272
    const-string v2, "AIOMsgTitle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->h:Ljava/lang/String;

    .line 274
    :cond_3c
    const-string v2, "ARRelationShipResourceSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 275
    const-string v2, "ARRelationShipResourceSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->a:J

    .line 277
    :cond_3d
    const-string v2, "GuideWebPageUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 278
    const-string v2, "GuideWebPageUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->g:Ljava/lang/String;

    .line 280
    :cond_3e
    const-string v2, "SendMsgSuccessUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 281
    const-string v2, "SendMsgSuccessUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->f:Ljava/lang/String;

    .line 283
    :cond_3f
    const-string v2, "ShareTopicUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 284
    const-string v2, "ShareTopicUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->e:Ljava/lang/String;

    .line 286
    :cond_40
    const-string v2, "CardDefaultText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 287
    const-string v2, "CardDefaultText"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->l:Ljava/lang/String;

    .line 289
    :cond_41
    const-string v2, "StarUin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 290
    const-string v2, "StarUin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->m:Ljava/lang/String;

    .line 292
    :cond_42
    const-string v2, "StarNickName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 293
    const-string v2, "StarNickName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/ar/model/ARRelationShip;->n:Ljava/lang/String;

    .line 295
    :cond_43
    iput-object v1, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ARRelationShip;

    .line 298
    :cond_44
    const-string v0, "LbsActivity"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 300
    const-string v0, "LbsActivity"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 301
    new-instance v1, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;-><init>()V

    .line 302
    const-string v2, "ActivityName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 304
    const-string v2, "ActivityName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->a:Ljava/lang/String;

    .line 306
    :cond_45
    const-string v2, "Logo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 308
    const-string v2, "Logo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->b:Ljava/lang/String;

    .line 310
    :cond_46
    const-string v2, "MapBackground"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 312
    const-string v2, "MapBackground"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->c:Ljava/lang/String;

    .line 314
    :cond_47
    const-string v2, "PrizeImage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 316
    const-string v2, "PrizeImage"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->d:Ljava/lang/String;

    .line 318
    :cond_48
    const-string v2, "PrizeName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 320
    const-string v2, "PrizeName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->e:Ljava/lang/String;

    .line 322
    :cond_49
    const-string v2, "TipsForOutsideLBSLocation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 324
    const-string v2, "TipsForOutsideLBSLocation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->f:Ljava/lang/String;

    .line 326
    :cond_4a
    const-string v2, "TipsTitleForNoLBSLocation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 328
    const-string v2, "TipsTitleForNoLBSLocation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->g:Ljava/lang/String;

    .line 330
    :cond_4b
    const-string v2, "TipsContentForNoLBSLocation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 332
    const-string v2, "TipsContentForNoLBSLocation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/ar/model/ArLBSActivity;->h:Ljava/lang/String;

    .line 334
    :cond_4c
    iput-object v1, v11, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a:Lcom/tencent/mobileqq/ar/model/ArLBSActivity;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4d
    move-object v0, v11

    .line 336
    goto/16 :goto_0
.end method
