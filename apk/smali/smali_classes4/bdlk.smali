.class public Lbdlk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbdlk;


# instance fields
.field private a:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "(\\d+)\\.(\\d+).(\\d+)_(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lbdlk;->a:Ljava/util/regex/Pattern;

    .line 43
    return-void
.end method

.method public static a()Lbdlk;
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lbdlk;->a:Lbdlk;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lbdlk;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lbdlk;->a:Lbdlk;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbdlk;

    invoke-direct {v0}, Lbdlk;-><init>()V

    sput-object v0, Lbdlk;->a:Lbdlk;

    .line 51
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    sget-object v0, Lbdlk;->a:Lbdlk;

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    :try_start_0
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 212
    array-length v3, v2

    if-lt v3, v4, :cond_0

    .line 215
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lbdlk;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 216
    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbdlk;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 217
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    array-length v4, v3

    if-lt v4, v5, :cond_0

    array-length v4, v2

    if-lt v4, v5, :cond_0

    .line 220
    const/4 v4, 0x0

    aget v4, v3, v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const/4 v6, 0x1

    aget v6, v3, v6

    shl-int/lit8 v6, v6, 0x18

    int-to-long v6, v6

    add-long/2addr v4, v6

    const/4 v6, 0x2

    aget v6, v3, v6

    shl-int/lit8 v6, v6, 0x10

    int-to-long v6, v6

    add-long/2addr v4, v6

    const/4 v6, 0x3

    aget v3, v3, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 221
    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    const/4 v3, 0x1

    aget v3, v2, v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v8, v3

    add-long/2addr v6, v8

    const/4 v3, 0x2

    aget v3, v2, v3

    shl-int/lit8 v3, v3, 0x10

    int-to-long v8, v3

    add-long/2addr v6, v8

    const/4 v3, 0x3

    aget v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v6

    .line 223
    iget-object v6, p0, Lbdlk;->a:Ljava/util/regex/Pattern;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 224
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 225
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v7, 0x20

    shl-long/2addr v8, v7

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v7, 0x18

    shl-long/2addr v10, v7

    add-long/2addr v8, v10

    const/4 v7, 0x3

    .line 226
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    add-long/2addr v8, v10

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    add-long/2addr v6, v8

    .line 227
    cmp-long v4, v6, v4

    if-ltz v4, :cond_0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_0

    :cond_2
    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 167
    if-nez p1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    const-string v2, "appVersionRange"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 172
    invoke-direct {p0, v2}, Lbdlk;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    :cond_2
    const-string v2, "osVersionRange"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 178
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 179
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 180
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 181
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v2, :cond_0

    .line 186
    :cond_3
    const-string v2, "uinRange"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 188
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 189
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 190
    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 191
    if-ne v3, v4, :cond_0

    .line 194
    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 195
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 196
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    int-to-double v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v3, v6

    .line 197
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v6

    .line 198
    int-to-long v8, v3

    rem-long/2addr v6, v8

    long-to-int v3, v6

    .line 199
    if-lt v3, v4, :cond_0

    if-gt v3, v2, :cond_0

    :cond_4
    move v0, v1

    .line 203
    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x3

    .line 241
    :try_start_0
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 242
    array-length v1, v3

    const/4 v4, 0x2

    if-ge v1, v4, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-object v0

    .line 245
    :cond_1
    const/4 v1, 0x0

    aget-object v1, v3, v1

    const-string v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 246
    array-length v1, v4

    if-lt v1, v6, :cond_0

    .line 249
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 250
    :goto_1
    if-ge v2, v6, :cond_2

    .line 251
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v2

    .line 250
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 253
    :cond_2
    const/4 v2, 0x3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 254
    goto :goto_0

    .line 255
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1, p2}, Lbdlk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 124
    :goto_0
    return p3

    .line 121
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1, p2}, Lbdlk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    if-nez v0, :cond_0

    .line 147
    :goto_0
    return p3

    .line 144
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1, p2}, Lbdlk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-wide p3

    .line 158
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p3

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    if-nez v3, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 98
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    .line 99
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 100
    const-string v1, "configId"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    const-string v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v8, "QzoneAlphaConfig"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "configId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " value="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-direct {p0, v6}, Lbdlk;->a(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v1

    .line 104
    goto :goto_0

    .line 98
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v1, "QzoneAlphaConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed parsing config:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0, p1, p2}, Lbdlk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    :goto_0
    return-object p3

    :cond_0
    move-object p3, v0

    goto :goto_0
.end method
