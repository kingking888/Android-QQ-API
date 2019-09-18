.class public Lbepm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I

.field private static a:J

.field private static a:Lcom/tencent/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/LRULinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "QzoneRegLruMapSize"

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lbepm;->a:I

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    sget-wide v2, Lbepm;->a:J

    sub-long v2, v0, v2

    .line 83
    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 84
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "QzoneUrlBanList"

    const-string v5, "[{\'domains\':[\'^.*\\.douyin\\.com/.*\'],\'items\':[\'^https?://d\\.douyin\\.com/.+\']},{\'domains\':[\'^.*\\.huoshan\\.com/.*\'],\'items\':[\'^https?://d\\.huoshan\\.com/.+\']},{\'domains\':[\'^.*\\.toutiao\\.com/.*\',\'^.*\\.xiguaapp\\.cn/.*\',\'^.*\\.xiguashipin\\.cn/.*\',\'^.*\\.365yg\\.com/.*\',\'^.*\\.snssdk\\.com/.*\',\'^.*\\.ixigua\\.com/.*\',\'^.*\\.toutiaocdn\\.net/.*\'],\'items\':[\'^https?://d\\.toutiao\\.com/.+\',\'^https?://d\\.ixigua\\.com/.+\']},{\'domains\':[\'^http.*\'],\'items\':[\'^snssdk[0-9]+://.*\',\'^changba://.*\',\'^orpheus://.*\']}]"

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lbepm;->a:Ljava/lang/String;

    .line 87
    sput-wide v0, Lbepm;->a:J

    .line 90
    :cond_0
    sget-object v0, Lbepm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 35
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, Lbepm;->a:Lcom/tencent/util/LRULinkedHashMap;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    sget v2, Lbepm;->a:I

    invoke-direct {v0, v2}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    sput-object v0, Lbepm;->a:Lcom/tencent/util/LRULinkedHashMap;

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 47
    :try_start_0
    sget v2, Lbepm;->a:I

    if-lez v2, :cond_3

    .line 48
    sget-object v0, Lbepm;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/util/LRULinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 55
    sget v2, Lbepm;->a:I

    if-lez v2, :cond_4

    .line 56
    sget-object v2, Lbepm;->a:Lcom/tencent/util/LRULinkedHashMap;

    invoke-virtual {v2, p1, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "QzoneStringMatcher"

    const/4 v3, 0x1

    const-string v4, "isMatch reg error."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 67
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 94
    if-nez p2, :cond_0

    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 98
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lbepm;->a()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 108
    goto :goto_0

    .line 112
    :cond_3
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    :cond_4
    move v4, v1

    .line 118
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 119
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 121
    const-string v0, "domains"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 122
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 118
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_6
    move v3, v1

    .line 127
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 128
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 127
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 133
    :cond_8
    invoke-static {p0, v0}, Lbepm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 139
    :goto_3
    if-eqz v0, :cond_5

    .line 143
    const-string v0, "items"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 144
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    .line 148
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 149
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 148
    :cond_9
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 154
    :cond_a
    invoke-static {p1, v0}, Lbepm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 155
    const-string v3, "QzoneStringMatcher"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "match url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",item="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 156
    goto/16 :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v0, "QzoneStringMatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config is not valid json. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v0, v1

    .line 165
    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_3
.end method
