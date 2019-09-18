.class public final Lcom/tencent/upload/common/UploadConfiguration;
.super Ljava/lang/Object;
.source "UploadConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;,
        Lcom/tencent/upload/common/UploadConfiguration$OperatorCategory;,
        Lcom/tencent/upload/common/UploadConfiguration$NetworkCategory;
    }
.end annotation


# static fields
.field private static final CONNECTION_TIMEOUT_MS:I = 0x4e20

.field private static final DATA_TIMEOUT_MS:I = 0xea60

.field private static final DEFAULT_MAS_SEGMENT_SIZE_ARRAY:[I

.field public static final DEF_PORTS:Ljava/util/List;

.field private static final DOMAIN_NAME_PARSE_TIMEOUT_MS:I = 0x4e20

.field private static final MAX_SESSION_PACKET_SIZE_BYTE:I = 0x200000

.field private static final TAG:Ljava/lang/String; = "Configuration"

.field public static final UPLOAD_IP_TIMEOUT_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile sServerTimePair:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 31
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/upload/common/UploadConfiguration;->DEFAULT_MAS_SEGMENT_SIZE_ARRAY:[I

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/upload/common/UploadConfiguration;->UPLOAD_IP_TIMEOUT_MAP:Ljava/util/HashMap;

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x1bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x1f90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x36b0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/upload/common/UploadConfiguration;->DEF_PORTS:Ljava/util/List;

    return-void

    .line 31
    :array_0
    .array-data 4
        0x5a0
        0x4b0
        0x2bc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkVaildConnection(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uin"    # Ljava/lang/Long;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 324
    invoke-static {p0, p1, p2}, Lcom/tencent/upload/uinterface/Utility;->keepLongConnection(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public static final getChangeRouteRetCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    .line 317
    .local v0, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getChangeRouteRetCodes()Ljava/lang/String;

    move-result-object v1

    .line 320
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final getConnectionTimeout()I
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    .line 148
    .local v0, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getConnectTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 151
    :goto_0
    return v1

    :cond_0
    const/16 v1, 0x4e20

    goto :goto_0
.end method

.method public static final getCurrentApn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getApnName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentNetworkCategory()I
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getCurrentNetworkCategory()I

    move-result v0

    return v0
.end method

.method public static final getCurrentOperatorCategory()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    .line 169
    .local v0, "env":Lcom/tencent/upload/uinterface/IUploadEnv;
    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v1

    .line 173
    :cond_1
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isMobile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getMobileOperatorCategory()I

    move-result v1

    goto :goto_0

    .line 175
    :cond_2
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isWifi()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->getWifiOperatorCategory()I

    move-result v1

    goto :goto_0
.end method

.method public static final getDataTimeout()I
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    .line 156
    .local v0, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getDataTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 159
    :goto_0
    return v1

    :cond_0
    const v1, 0xea60

    goto :goto_0
.end method

.method public static final getDoNotFragment()I
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    .line 214
    .local v0, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    if-nez v0, :cond_0

    .line 215
    const/4 v1, 0x1

    .line 217
    :goto_0
    return v1

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getDoNotFragment()I

    move-result v1

    goto :goto_0
.end method

.method public static final getDomainNameParseTimeout()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x4e20

    return v0
.end method

.method public static final getExifTagCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "tagName"    # Ljava/lang/String;

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    .line 239
    .local v0, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    if-nez v0, :cond_0

    .line 240
    const/4 v1, 0x0

    .line 242
    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getExifTagCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getGifUploadLimit(I)I
    .locals 2
    .param p0, "networkCategory"    # I

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    .line 300
    .local v0, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    if-nez v0, :cond_0

    .line 301
    const/high16 v1, 0x500000

    .line 303
    :goto_0
    return v1

    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getGifUploadLimit(I)I

    move-result v1

    goto :goto_0
.end method

.method public static final getMaxSegmentSize(Ljava/lang/String;)I
    .locals 10
    .param p0, "ip"    # Ljava/lang/String;

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/upload/common/UploadConfiguration;->isWifiSetting()Z

    move-result v7

    if-nez v7, :cond_0

    .line 252
    const/4 v3, -0x1

    .line 291
    :goto_0
    return v3

    .line 255
    :cond_0
    const/4 v6, 0x0

    .line 256
    .local v6, "timeouts":Ljava/lang/Integer;
    sget-object v8, Lcom/tencent/upload/common/UploadConfiguration;->UPLOAD_IP_TIMEOUT_MAP:Ljava/util/HashMap;

    monitor-enter v8

    .line 257
    :try_start_0
    sget-object v7, Lcom/tencent/upload/common/UploadConfiguration;->UPLOAD_IP_TIMEOUT_MAP:Ljava/util/HashMap;

    invoke-virtual {v7, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    move-object v6, v0

    .line 258
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    if-nez v6, :cond_1

    .line 261
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 264
    :cond_1
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    .line 265
    .local v1, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    if-nez v1, :cond_2

    .line 266
    sget-object v7, Lcom/tencent/upload/common/UploadConfiguration;->DEFAULT_MAS_SEGMENT_SIZE_ARRAY:[I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lcom/tencent/upload/common/UploadConfiguration;->DEFAULT_MAS_SEGMENT_SIZE_ARRAY:[I

    array-length v9, v9

    rem-int/2addr v8, v9

    aget v3, v7, v8

    goto :goto_0

    .line 258
    .end local v1    # "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 269
    .restart local v1    # "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    :cond_2
    const/4 v4, 0x0

    .line 271
    .local v4, "mssArray":[Ljava/lang/String;
    :try_start_2
    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getMaxSegmentSizeArray()Ljava/lang/String;

    move-result-object v5

    .line 272
    .local v5, "mssString":Ljava/lang/String;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 273
    const-string v7, "\\|"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    .line 279
    .end local v5    # "mssString":Ljava/lang/String;
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    array-length v7, v4

    if-nez v7, :cond_5

    .line 280
    :cond_4
    sget-object v7, Lcom/tencent/upload/common/UploadConfiguration;->DEFAULT_MAS_SEGMENT_SIZE_ARRAY:[I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lcom/tencent/upload/common/UploadConfiguration;->DEFAULT_MAS_SEGMENT_SIZE_ARRAY:[I

    array-length v9, v9

    rem-int/2addr v8, v9

    aget v3, v7, v8

    goto :goto_0

    .line 275
    :catch_0
    move-exception v2

    .line 276
    .local v2, "e":Ljava/util/regex/PatternSyntaxException;
    const-string v7, "Configuration"

    invoke-virtual {v2}, Ljava/util/regex/PatternSyntaxException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 283
    .end local v2    # "e":Ljava/util/regex/PatternSyntaxException;
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    array-length v8, v4

    rem-int/2addr v7, v8

    aget-object v5, v4, v7

    .line 285
    .restart local v5    # "mssString":Ljava/lang/String;
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x40

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    .line 286
    .local v3, "mss":I
    goto :goto_0

    .line 287
    .end local v3    # "mss":I
    :catch_1
    move-exception v2

    .line 288
    .local v2, "e":Ljava/lang/NumberFormatException;
    const-string v7, "Configuration"

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    sget-object v7, Lcom/tencent/upload/common/UploadConfiguration;->DEFAULT_MAS_SEGMENT_SIZE_ARRAY:[I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lcom/tencent/upload/common/UploadConfiguration;->DEFAULT_MAS_SEGMENT_SIZE_ARRAY:[I

    array-length v9, v9

    rem-int/2addr v8, v9

    aget v3, v7, v8

    goto/16 :goto_0
.end method

.method public static final getMaxSessionPacketSize()I
    .locals 1

    .prologue
    .line 143
    const/high16 v0, 0x200000

    return v0
.end method

.method public static final getNetworkUnavailableRetCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    .line 329
    .local v0, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getNetworkUnavailableRetCodes()Ljava/lang/String;

    move-result-object v1

    .line 332
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final getPictureQuality(Ljava/lang/String;)I
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    .line 222
    .local v0, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    if-nez v0, :cond_0

    .line 223
    const/4 v1, 0x0

    .line 225
    :goto_0
    return v1

    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getPictureQuality(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0
.end method

.method public static final getProviderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getRecentRouteApnKey()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    .line 109
    .local v0, "env":Lcom/tencent/upload/uinterface/IUploadEnv;
    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object v1

    .line 113
    :cond_1
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isMobile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getApnName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isWifi()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->getBSSID()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final getRecentRouteExpire()J
    .locals 4

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    .line 230
    .local v0, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    if-nez v0, :cond_0

    .line 231
    const-wide/32 v2, 0x240c8400

    .line 234
    :goto_0
    return-wide v2

    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getRecentRouteExpire()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static final getUploadServerTimePair()[J
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lcom/tencent/upload/common/UploadConfiguration;->sServerTimePair:[J

    return-object v0
.end method

.method public static final getWifiOperatorCategory()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    .line 192
    .local v0, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    if-nez v0, :cond_0

    .line 208
    :goto_0
    return v2

    .line 196
    :cond_0
    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getWifiOperator()I

    move-result v1

    .line 198
    .local v1, "wifiOperator":I
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 200
    :pswitch_1
    const/4 v2, 0x3

    goto :goto_0

    .line 202
    :pswitch_2
    const/4 v2, 0x1

    goto :goto_0

    .line 204
    :pswitch_3
    const/4 v2, 0x2

    goto :goto_0

    .line 206
    :pswitch_4
    const/4 v2, 0x4

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final isMobileSetting()Z
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isMobile()Z

    move-result v0

    return v0
.end method

.method public static final isNetworkAvailable()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public static isPictureNeedToCompress(Ljava/lang/String;)Z
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    .line 308
    .local v0, "config":Lcom/tencent/upload/uinterface/IUploadConfig;
    if-nez v0, :cond_0

    .line 309
    const/4 v1, 0x1

    .line 312
    :goto_0
    return v1

    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadConfig;->isPictureNeedToCompress(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method

.method public static final isWapSetting()Z
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isWap()Z

    move-result v0

    return v0
.end method

.method public static final isWifiSetting()Z
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadEnv;->isWifi()Z

    move-result v0

    return v0
.end method

.method public static final registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V
    .locals 4
    .param p0, "observer"    # Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;

    move-result-object v0

    .line 75
    .local v0, "env":Lcom/tencent/upload/uinterface/IUploadEnv;
    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    const-string v1, "Configuration"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "observer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " env:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-interface {v0, p0}, Lcom/tencent/upload/uinterface/IUploadEnv;->registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V

    goto :goto_0
.end method

.method public static final saveAsRecentIp(Lcom/tencent/upload/network/route/ServerRouteTable;Ljava/lang/String;Lcom/tencent/upload/network/route/UploadRoute;)Lcom/tencent/upload/network/route/RecentRouteRecord;
    .locals 4
    .param p0, "serverRouteTable"    # Lcom/tencent/upload/network/route/ServerRouteTable;
    .param p1, "apnKey"    # Ljava/lang/String;
    .param p2, "route"    # Lcom/tencent/upload/network/route/UploadRoute;

    .prologue
    .line 123
    new-instance v1, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;

    invoke-direct {v1, p0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;-><init>(Lcom/tencent/upload/network/route/ServerRouteTable;)V

    .line 124
    .local v1, "storage":Lcom/tencent/upload/network/route/RecentRouteRecordStorage;
    invoke-virtual {v1, p1}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->getData(Ljava/lang/String;)Lcom/tencent/upload/network/route/RecentRouteRecord;

    move-result-object v0

    .line 125
    .local v0, "record":Lcom/tencent/upload/network/route/RecentRouteRecord;
    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/tencent/upload/network/route/RecentRouteRecord;

    .end local v0    # "record":Lcom/tencent/upload/network/route/RecentRouteRecord;
    invoke-direct {v0}, Lcom/tencent/upload/network/route/RecentRouteRecord;-><init>()V

    .line 127
    .restart local v0    # "record":Lcom/tencent/upload/network/route/RecentRouteRecord;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/upload/network/route/RecentRouteRecord;->setTimeStamp(J)V

    .line 130
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/upload/network/route/UploadRoute;->clone()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object p2

    .line 131
    sget-object v2, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->RECENT:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-virtual {p2, v2}, Lcom/tencent/upload/network/route/UploadRoute;->setRouteCategory(Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    .line 132
    invoke-virtual {v0, p2}, Lcom/tencent/upload/network/route/RecentRouteRecord;->setRecentRoute(Lcom/tencent/upload/network/route/UploadRoute;)V

    .line 134
    invoke-virtual {v1, p1, v0}, Lcom/tencent/upload/network/route/RecentRouteRecordStorage;->setData(Ljava/lang/String;Lcom/tencent/upload/network/route/RecentRouteRecord;)V

    .line 135
    return-object v0
.end method
