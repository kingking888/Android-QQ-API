.class public Ldov/com/qq/im/ptv/LightVideoConfigMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ldov/com/qq/im/ptv/LightVideoConfigMgr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lbftq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Lbftq;

    invoke-direct {v0}, Lbftq;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Lbftq;

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "video_light_filter_cfg"

    const/4 v2, 0x4

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 39
    const-string v1, "video_light_version_key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)I
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v1, -0x7d

    const/4 v8, 0x2

    .line 59
    invoke-static {}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a()I

    move-result v3

    .line 60
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "LightVideoConfigMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleLightFilterConfig|received remote version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | localVersion: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    if-eq v4, v3, :cond_b

    .line 66
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 67
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v5, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;

    .line 68
    if-eqz v0, :cond_6

    .line 69
    const-string v1, ""

    .line 70
    iget-object v5, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->compress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 71
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lasll;->a([B)[B

    move-result-object v5

    .line 72
    if-eqz v5, :cond_3

    .line 74
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    invoke-static {v0, v4}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a(Ljava/lang/String;I)I

    move-result v0

    .line 105
    :goto_1
    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 108
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a(Ljava/lang/String;I)I

    move-result v0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    const-string v1, "LightVideoConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receiveAllConfigs[handleLightFilterConfig]| content_list has data,version: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",localVersion:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_1
    :goto_2
    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 77
    const-string v5, "LightVideoConfigMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receiveAllConfigs[handleLightFilterConfig]|Throwable:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    const-string v0, "LightVideoConfigMgr"

    const-string v5, "receiveAllConfigs[handleLightFilterConfig]|inflateConfigString error!"

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Content;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 92
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    const-string v0, "LightVideoConfigMgr"

    const-string v5, "receiveAllConfigs[handleLightFilterConfig]| content==null"

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    .line 95
    goto/16 :goto_1

    .line 98
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    const-string v0, "LightVideoConfigMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receiveAllConfigs[handleLightFilterConfig]| msg_content_list is empty ,version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",localVersion:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v1

    .line 101
    goto/16 :goto_1

    .line 113
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    const-string v1, "LightVideoConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receiveAllConfigs[handleLightFilterConfig]| content_list has no data,version: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",localVersion:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "LightVideoConfigMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLightVideoConfigContent|received save version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",config_content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const/16 v0, -0x65

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const-string v1, "LightVideoConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLightVideoConfigContent| version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",config_content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 140
    invoke-static {p0}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a(Ljava/lang/String;)V

    .line 142
    :cond_2
    return v0

    .line 132
    :cond_3
    invoke-static {p0, p1}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    const-string v1, "LightVideoConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLightVideoConfigContent| saveContentOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/16 v0, -0x80

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v2, -0x64

    const/4 v1, 0x0

    .line 357
    .line 359
    :try_start_0
    const-string v0, "lightStrategy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 360
    if-nez v4, :cond_0

    .line 394
    :goto_0
    return v1

    .line 363
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 364
    if-gtz v5, :cond_2

    .line 365
    const-string v0, "LightVideoConfigMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfigData: arrayLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    const-string v1, "LightVideoConfigMgr"

    const-string v3, "parseConfigData[JSONException]"

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    move v0, v2

    .line 393
    :goto_1
    const-string v1, "LightVideoConfigMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseConfigData:errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v0

    .line 394
    goto :goto_0

    :cond_2
    move v3, v1

    .line 368
    :goto_2
    if-ge v3, v5, :cond_4

    .line 369
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 370
    const-class v6, Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;

    invoke-static {v0, v6}, Layzv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;

    .line 371
    if-nez v0, :cond_3

    .line 373
    const-string v0, "LightVideoConfigMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfigData:item=null i="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    invoke-interface {p1}, Ljava/util/List;->clear()V

    move v1, v2

    .line 375
    goto :goto_0

    .line 377
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 392
    goto :goto_1

    .line 385
    :catch_1
    move-exception v0

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 388
    const-string v1, "LightVideoConfigMgr"

    const-string v3, "parseConfigData[OutOfMemoryError]"

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    move v0, v2

    .line 391
    goto :goto_1
.end method

.method public static a()Ldov/com/qq/im/ptv/LightVideoConfigMgr;
    .locals 2

    .prologue
    .line 179
    sget-object v0, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 180
    invoke-static {}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    :cond_0
    new-instance v0, Ldov/com/qq/im/ptv/LightVideoConfigMgr;

    invoke-direct {v0}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;-><init>()V

    .line 184
    sget-object v1, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_1
    :goto_0
    sget-object v0, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/ptv/LightVideoConfigMgr;

    return-object v0

    .line 186
    :cond_2
    invoke-static {v0}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ldov/com/qq/im/ptv/LightVideoConfigMgr;
    .locals 1

    .prologue
    .line 27
    invoke-static {p0}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->b(Ljava/lang/String;)Ldov/com/qq/im/ptv/LightVideoConfigMgr;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "video_light_filter_cfg"

    const/4 v2, 0x4

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    const-string v1, "video_light_content_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 146
    new-instance v0, Ldov/com/qq/im/ptv/LightVideoConfigMgr$1;

    invoke-direct {v0, p0}, Ldov/com/qq/im/ptv/LightVideoConfigMgr$1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 156
    return-void
.end method

.method private static a(Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 310
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    invoke-static {p0}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->b(Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;)Z

    move-result v2

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;->strategy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 313
    const-string v4, "<="

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 314
    iget v3, p0, Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;->sdk_int:I

    if-gt v1, v3, :cond_2

    if-eqz v2, :cond_2

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 318
    iget v3, p0, Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;->sdk_int:I

    if-ne v1, v3, :cond_2

    if-nez v2, :cond_0

    .line 322
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "video_light_filter_cfg"

    const/4 v2, 0x4

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 46
    const-string v1, "video_light_content_key"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    const-string v1, "video_light_version_key"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 275
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    .line 306
    :goto_0
    return v0

    .line 278
    :cond_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;

    .line 282
    if-eqz v0, :cond_1

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;->model:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    const-string v5, "All"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 288
    invoke-static {v0}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a(Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;)Z

    move-result v1

    .line 292
    :cond_2
    if-eqz v1, :cond_4

    .line 294
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;

    .line 295
    if-eqz v0, :cond_3

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;->model:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 301
    invoke-static {v0}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a(Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 338
    const-string v1, "lightBlackList"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 343
    array-length v1, v2

    if-lez v1, :cond_0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 348
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 349
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 350
    const/4 v0, 0x1

    .line 351
    goto :goto_0

    .line 348
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)Ldov/com/qq/im/ptv/LightVideoConfigMgr;
    .locals 7

    .prologue
    const/16 v0, 0x1c2

    const/16 v1, 0x14

    .line 201
    new-instance v3, Ldov/com/qq/im/ptv/LightVideoConfigMgr;

    invoke-direct {v3}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;-><init>()V

    .line 203
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v2, v3, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Lbftq;

    const-string v5, "showLightEntry"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v2, Lbftq;->a:Z

    .line 205
    iget-object v2, v3, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Lbftq;

    const-string v5, "longClickEntry"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Lbftq;->a:I

    .line 206
    const-string v2, "lightDuration"

    const/16 v5, 0x14

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 207
    const/4 v5, 0x5

    if-gt v2, v5, :cond_0

    move v2, v1

    .line 210
    :cond_0
    const/16 v5, 0xc8

    if-lt v2, v5, :cond_4

    .line 213
    :goto_0
    iget-object v2, v3, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Lbftq;

    iput v1, v2, Lbftq;->b:I

    .line 215
    const-string v1, "lightBitrate"

    const/16 v2, 0x1c2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 216
    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_1

    move v1, v0

    .line 219
    :cond_1
    const/16 v2, 0x64

    if-gt v1, v2, :cond_3

    .line 223
    :goto_1
    iget-object v1, v3, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Lbftq;

    iput v0, v1, Lbftq;->c:I

    .line 225
    iget-object v0, v3, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Lbftq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbftq;->b:Z

    .line 226
    iget-object v0, v3, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Lbftq;

    iget-boolean v0, v0, Lbftq;->a:Z

    if-eqz v0, :cond_2

    .line 228
    invoke-static {v4}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a(Lorg/json/JSONObject;)Z

    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-static {v4, v0}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a(Lorg/json/JSONObject;Ljava/util/List;)I

    move-result v1

    .line 233
    if-nez v1, :cond_2

    .line 235
    iget-object v1, v3, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Lbftq;

    invoke-static {v0}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v1, Lbftq;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_2
    :goto_2
    return-object v3

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    const-string v1, "LightVideoConfigMgr"

    const/4 v2, 0x2

    const-string v4, "loadGeneralConfigMgr[JSONException]"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {p0}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->b(Ljava/lang/String;)Ldov/com/qq/im/ptv/LightVideoConfigMgr;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 196
    sget-object v1, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_0
    return-void
.end method

.method private static b(Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 326
    iget v1, p0, Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;->cpuKernel:I

    if-gtz v1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    invoke-static {}, Lmmw;->e()I

    move-result v1

    .line 331
    iget v2, p0, Ldov/com/qq/im/ptv/LightVideoConfigMgr$StrategyItem;->cpuKernel:I

    if-le v1, v2, :cond_0

    .line 334
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Lbftq;

    iget-boolean v0, v0, Lbftq;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Lbftq;

    iget v0, v0, Lbftq;->b:I

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 252
    iget-object v1, p0, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Lbftq;

    iget v1, v1, Lbftq;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Lbftq;

    iget v0, v0, Lbftq;->c:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a:Lbftq;

    iget-boolean v0, v0, Lbftq;->b:Z

    return v0
.end method
