.class public Lnrd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:J

.field private static volatile a:Ljava/lang/Boolean;

.field private static a:Ljava/lang/String;

.field private static b:I

.field private static volatile c:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 86
    sput v2, Lnrd;->a:I

    .line 87
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lnrd;->a:J

    .line 88
    sput v2, Lnrd;->b:I

    .line 129
    sput v2, Lnrd;->c:I

    .line 145
    sput v2, Lnrd;->d:I

    .line 193
    sput v2, Lnrd;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 132
    sget v0, Lnrd;->c:I

    if-ne v0, v2, :cond_1

    .line 133
    const/16 v0, 0x11f

    sget-object v1, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    const-string v1, "multiVideoSupportNumbers"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnrd;->c:I

    .line 135
    sget v0, Lnrd;->c:I

    if-ne v0, v2, :cond_0

    .line 136
    const/4 v0, 0x5

    sput v0, Lnrd;->c:I

    .line 138
    :cond_0
    sget v0, Lnrd;->c:I

    .line 140
    :goto_0
    return v0

    :cond_1
    sget v0, Lnrd;->c:I

    goto :goto_0
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 111
    sget-wide v0, Lnrd;->a:J

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lnrd;->a()V

    .line 189
    sget-object v0, Lnrd;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a()V
    .locals 4

    .prologue
    .line 162
    sget-object v0, Lnrd;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lnrd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    :cond_0
    const/16 v0, 0x11f

    sget-object v1, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    const-string v1, "switchMultiForceUseGroup"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lnrd;->a:Ljava/lang/Boolean;

    .line 168
    const-string v1, "switchMultiForceUseGroupAlertTip"

    const-string v2, "\u5bf9\u65b9\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u5148\u521b\u5efa\u7fa4\u804a\u540e\u9080\u8bf7"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnrd;->a:Ljava/lang/String;

    .line 172
    sget-object v0, Lnrd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    const-string v0, "\u5bf9\u65b9\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u5148\u521b\u5efa\u7fa4\u804a\u540e\u9080\u8bf7"

    sput-object v0, Lnrd;->a:Ljava/lang/String;

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    const-string v0, "double_2_multi"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDouble2GroupConfig ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lnrd;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lnrd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v13, 0x2

    .line 21
    .line 22
    const-wide/16 v4, 0x3e8

    .line 27
    const-string v1, "\u5bf9\u65b9\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u5148\u521b\u5efa\u7fa4\u804a\u540e\u9080\u8bf7"

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 31
    const-string v6, "QAVConfigUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " parseAndSave parse json = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v13, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 36
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v6, "isBlueToothSwitchForAndroid"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 38
    const-string v6, "isBlueToothSwitchForAndroid"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 40
    :goto_0
    :try_start_1
    const-string v6, "bluetoothDelayTime"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 41
    const-string v6, "bluetoothDelayTime"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    .line 43
    :goto_1
    :try_start_2
    const-string v4, "LowlightAndDenoiseDevice"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 44
    const-string v4, "LowlightAndDenoiseDevice"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    .line 46
    :goto_2
    :try_start_3
    const-string v3, "multiVideoSupportNumbers"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 47
    const-string v3, "multiVideoSupportNumbers"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    .line 49
    :goto_3
    :try_start_4
    const-string v3, "SpeedDialScreenStyle"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50
    const-string v3, "SpeedDialScreenStyle"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    .line 52
    :goto_4
    :try_start_5
    const-string v10, "switchMultiForceUseGroup"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 53
    const-string v10, "switchMultiForceUseGroup"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 55
    :cond_1
    const-string v10, "switchMultiForceUseGroupAlertTip"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 56
    const-string v10, "switchMultiForceUseGroupAlertTip"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_2
    const-string v10, "useRGB2I420Shader"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 59
    const-string v10, "useRGB2I420Shader"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    .line 68
    :cond_3
    :goto_5
    const/16 v9, 0x11f

    sget-object v10, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 69
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 70
    const-string v10, "isBlueToothSwitch"

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    const-string v8, "bluetoothDelayTime"

    invoke-interface {v9, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 72
    const-string v6, "LowlightAndDenoiseDevice"

    invoke-interface {v9, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    const-string v5, "multiVideoSupportNumbers"

    invoke-interface {v9, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 74
    const-string v4, "SpeedDialScreenStyle"

    invoke-interface {v9, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    const-string v3, "switchMultiForceUseGroup"

    invoke-interface {v9, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    const-string v2, "switchMultiForceUseGroupAlertTip"

    invoke-interface {v9, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string v1, "useRGB2I420Shader"

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    const-string v0, "QAVConfigUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAndSave ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_4
    return-void

    .line 61
    :catch_0
    move-exception v6

    move-object v9, v6

    move v8, v3

    move-wide v6, v4

    move v5, v3

    move v4, v0

    move v3, v2

    .line 62
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 63
    const-string v10, "handleGetQAVGeneralConfig"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " parse json: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v9}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v13, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 61
    :catch_1
    move-exception v6

    move-object v9, v6

    move-wide v6, v4

    move v4, v0

    move v5, v3

    move v3, v2

    goto :goto_6

    :catch_2
    move-exception v4

    move-object v9, v4

    move v5, v3

    move v4, v0

    move v3, v2

    goto :goto_6

    :catch_3
    move-exception v3

    move-object v9, v3

    move v4, v0

    move v3, v2

    goto :goto_6

    :catch_4
    move-exception v3

    move-object v9, v3

    move v3, v2

    goto :goto_6

    :catch_5
    move-exception v9

    goto :goto_6

    :cond_5
    move v3, v2

    goto/16 :goto_4

    :cond_6
    move v4, v0

    goto/16 :goto_3

    :cond_7
    move v5, v3

    goto/16 :goto_2

    :cond_8
    move-wide v6, v4

    goto/16 :goto_1

    :cond_9
    move v8, v3

    goto/16 :goto_0

    :cond_a
    move-wide v6, v4

    move v8, v3

    move v5, v3

    move v4, v0

    move v3, v2

    goto/16 :goto_5
.end method

.method public static a()Z
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 94
    sget v2, Lnrd;->a:I

    if-eq v4, v2, :cond_1

    .line 95
    sget v2, Lnrd;->a:I

    if-ne v2, v0, :cond_0

    .line 106
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    const-class v2, Lnrd;

    monitor-enter v2

    .line 98
    :try_start_0
    sget v3, Lnrd;->a:I

    if-eq v4, v3, :cond_3

    .line 99
    sget v3, Lnrd;->a:I

    if-ne v3, v0, :cond_2

    :goto_1
    monitor-exit v2

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    .line 99
    goto :goto_1

    .line 102
    :cond_3
    const/16 v3, 0x11f

    :try_start_1
    sget-object v4, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 103
    const-string v4, "isBlueToothSwitch"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lnrd;->a:I

    .line 104
    const-string v4, "bluetoothDelayTime"

    const-wide/16 v6, 0x3e8

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lnrd;->a:J

    .line 106
    sget v3, Lnrd;->a:I

    if-ne v3, v0, :cond_4

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 115
    sget v2, Lnrd;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 116
    const/16 v2, 0x11f

    sget-object v3, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 117
    const-string v3, "LowlightAndDenoiseDevice"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    sput v0, Lnrd;->b:I

    .line 124
    :cond_0
    :goto_0
    sget v2, Lnrd;->b:I

    if-ne v2, v0, :cond_2

    :goto_1
    return v0

    .line 120
    :cond_1
    sput v1, Lnrd;->b:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 124
    goto :goto_1
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    sget v1, Lnrd;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 148
    const/16 v1, 0x11f

    sget-object v2, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 149
    const-string v2, "SpeedDialScreenStyle"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lnrd;->d:I

    .line 151
    :cond_0
    sget v1, Lnrd;->d:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lnrd;->a()V

    .line 184
    sget-object v0, Lnrd;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    sget v2, Lnrd;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 196
    const/16 v2, 0x11f

    sget-object v3, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 197
    const-string v3, "useRGB2I420Shader"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lnrd;->e:I

    .line 199
    :cond_0
    sget v2, Lnrd;->e:I

    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
