.class public Lazyf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lazyf;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/webview/WebViewTitleStyle;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazyf;->a:Ljava/util/Map;

    .line 33
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    const-string v1, "0x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    :goto_0
    :try_start_0
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 112
    :cond_1
    :goto_1
    return v0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "WebViewTitleStyleHelper"

    const/4 v2, 0x4

    const-string v3, "Illegal param _wvNb"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method public static a()Lazyf;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lazyf;->a:Lazyf;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lazyf;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lazyf;->a:Lazyf;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lazyf;

    invoke-direct {v0}, Lazyf;-><init>()V

    sput-object v0, Lazyf;->a:Lazyf;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lazyf;->a:Lazyf;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lmqq/app/AppRuntime;)V
    .locals 8

    .prologue
    .line 47
    monitor-enter p0

    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    :try_start_0
    iget-object v0, p0, Lazyf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    const-string/jumbo v1, "vipData_app_webviewNavStyle.json"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getJSONFromLocal(Lmqq/app/AppRuntime;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "WebViewTitleStyleHelper"

    const/4 v1, 0x2

    const-string v2, "parseJson file not exists"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    const-string v1, "WebViewTitleStyleHelper"

    const/4 v2, 0x1

    const-string v3, "parseJson exception e = "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_2
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lazyf;->a:Z

    .line 69
    const-string/jumbo v1, "webViewStyleList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 72
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 73
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 74
    invoke-virtual {p0, p1, v3}, Lazyf;->a(Lmqq/app/AppRuntime;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 75
    const-string v4, "domain"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 77
    new-instance v5, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    invoke-direct {v5}, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;-><init>()V

    .line 78
    const-string v6, "statusColor"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lazyf;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->a:I

    .line 79
    const-string v6, "bgColor"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lazyf;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->b:I

    .line 80
    const-string/jumbo v6, "titleColor"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lazyf;->a(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->c:I

    .line 81
    const-string v6, "iconColor"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lazyf;->a(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->d:I

    .line 83
    iget-object v3, p0, Lazyf;->a:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lmqq/app/AppRuntime;Lorg/json/JSONObject;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 122
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 123
    :cond_0
    const-string v2, "WebViewTitleStyleHelper"

    const-string v3, "isConfigValid app = null || config = null"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_1
    :goto_0
    return v1

    .line 127
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    const-string v2, "WebViewTitleStyleHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConfigValid config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_3
    :try_start_0
    const-string v2, "platformId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 135
    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_6

    .line 139
    :cond_4
    const-string v2, "minVersion"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 140
    const-string v2, "minVersion"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 143
    const-string v3, "8.1.3.4185"

    invoke-static {v2, v3}, Lazow;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 144
    if-nez v2, :cond_a

    move v2, v1

    .line 149
    :goto_1
    if-eqz v2, :cond_5

    const-string v3, "maxVersion"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 150
    const-string v3, "maxVersion"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 152
    const-string v4, "8.1.3.4185"

    invoke-static {v4, v3}, Lazow;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 153
    if-nez v3, :cond_5

    move v2, v1

    .line 159
    :cond_5
    if-eqz v2, :cond_6

    .line 161
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 163
    const-string v3, "startIndex"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 164
    const-string v4, "endIndex"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 165
    if-lt v3, v4, :cond_9

    .line 166
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 167
    if-lt v5, v3, :cond_7

    if-lt v5, v4, :cond_7

    .line 168
    sub-int v3, v5, v3

    .line 169
    sub-int v4, v5, v4

    .line 170
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 171
    const-string v4, "min"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 172
    const-string v6, "max"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 173
    cmp-long v4, v2, v4

    if-ltz v4, :cond_8

    cmp-long v2, v2, v6

    if-gtz v2, :cond_8

    :goto_2
    move v1, v0

    .line 190
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "WebViewTitleStyleHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConfigValid valid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_7
    :try_start_1
    const-string v2, "WebViewTitleStyleHelper"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseJson, index config error, uin length="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", config="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v1

    goto :goto_2

    .line 180
    :cond_9
    const-string v2, "WebViewTitleStyleHelper"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseJson, startIndex < endIndex, element="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 185
    :catch_0
    move-exception v2

    .line 186
    const-string v3, "WebViewTitleStyleHelper"

    const-string v4, "isConfigValid exception"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    move v2, v0

    goto/16 :goto_1
.end method
