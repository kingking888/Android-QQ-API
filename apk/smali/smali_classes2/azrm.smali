.class public Lazrm;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field public a:Landroid/app/Activity;

.field private a:Landroid/location/LocationManager;

.field public a:Lcom/tencent/common/app/AppInterface;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 102
    const-string v0, "healthpathtrace"

    iput-object v0, p0, Lazrm;->mPluginNameSpace:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__page=run"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lazrm;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0xd2

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    .line 166
    invoke-static {p1}, Lazrm;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lazrm;->a:Z

    .line 167
    iget-boolean v2, p0, Lazrm;->a:Z

    if-nez v2, :cond_1

    .line 168
    const/4 v1, 0x0

    .line 251
    :cond_0
    :goto_0
    return v1

    .line 170
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lazrm;)V

    .line 173
    const-wide v2, 0x200000005L

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x2

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x20

    cmp-long v2, p2, v2

    if-nez v2, :cond_0

    .line 176
    :cond_2
    const-string v3, ""

    .line 179
    const-wide v4, 0x200000005L

    cmp-long v2, p2, v4

    if-nez v2, :cond_3

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()I

    move-result v2

    if-nez v2, :cond_3

    .line 182
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(I)V

    .line 183
    const-string v0, "pause"

    .line 184
    const/4 v1, 0x1

    .line 246
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 247
    const-string v2, "PathTraceManager.Plugin"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "webview event type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", event name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_3
    const-wide/16 v4, 0x2

    cmp-long v2, p2, v4

    if-nez v2, :cond_7

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()I

    move-result v2

    if-nez v2, :cond_7

    .line 189
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_6

    .line 190
    iget-object v1, p0, Lazrm;->a:Landroid/app/Activity;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    iget-object v0, p0, Lazrm;->a:Landroid/app/Activity;

    instance-of v0, v0, Lmqq/app/AppActivity;

    if-eqz v0, :cond_4

    .line 192
    iget-object v0, p0, Lazrm;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/AppActivity;

    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    invoke-virtual {v0, p0, v1, v2}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 201
    :cond_4
    :goto_2
    const-string v0, "resume"

    .line 202
    const/4 v1, 0x1

    goto :goto_1

    .line 195
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(I)V

    goto :goto_2

    .line 198
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(I)V

    goto :goto_2

    .line 203
    :cond_7
    const-wide/16 v4, 0x20

    cmp-long v2, p2, v4

    if-nez v2, :cond_e

    .line 204
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 207
    const-string v2, "runningState"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 208
    const-string v2, "url"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runningState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "runningState"

    .line 209
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runningState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    iget-object v2, p0, Lazrm;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 218
    const/4 v2, 0x0

    .line 219
    const/4 v1, 0x0

    .line 220
    const-string v5, "search_lbs_timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 223
    sub-long v6, v8, v6

    const-wide/32 v8, 0xa4cb80

    cmp-long v5, v6, v8

    if-gez v5, :cond_8

    .line 224
    const-string v1, "search_lbs_logitude"

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 225
    const-string v1, "search_lbs_latitude"

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 228
    :cond_8
    const-string v4, "lati"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lati="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "lati"

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lati="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_4
    const-string v1, "logi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logi="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "logi"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "logi="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_5
    const-string v1, "url"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 241
    const-string v1, "PathTraceManager.Plugin"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Intercep url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    .line 211
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&runningState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 214
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url"

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?runningState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 231
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&lati="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 236
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&logi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    move-object v0, v3

    goto/16 :goto_1
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 22

    .prologue
    .line 257
    if-eqz p2, :cond_0

    const-string v2, "healthpathtrace"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p4, :cond_1

    .line 258
    :cond_0
    const/4 v2, 0x0

    .line 563
    :goto_0
    return v2

    .line 262
    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 263
    const/4 v2, 0x0

    .line 264
    if-eqz v5, :cond_31

    .line 265
    const-string v2, "callback"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    const-string v3, "PathTraceManager.Plugin"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleJsRequest method: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", args: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v2

    .line 268
    :goto_1
    const/4 v2, 0x0

    aget-object v3, p5, v2

    .line 270
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 271
    const-string v2, "PathTraceManager.Plugin"

    const/4 v3, 0x1

    const-string v4, "need callback"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    const/4 v2, 0x1

    goto :goto_0

    .line 275
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lazrm;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v6, 0xd2

    invoke-virtual {v2, v6}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    .line 276
    const-string v6, "PathTraceStatus"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 277
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 278
    const-string v3, "retCode"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    const-string v3, "runningState"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a()I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a()I

    move-result v3

    if-eqz v3, :cond_3

    .line 281
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a()Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v3

    .line 282
    if-nez v3, :cond_30

    .line 283
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v2

    .line 285
    :goto_2
    if-eqz v2, :cond_5

    .line 286
    const-string v3, "type"

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->type:I

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    :cond_3
    :goto_3
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 563
    :cond_4
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 288
    :cond_5
    const-string v2, "PathTraceManager.Plugin"

    const/4 v3, 0x1

    const-string v6, "pathtrace type err"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 559
    :catch_0
    move-exception v2

    .line 560
    const-string v3, "PathTraceManager.Plugin"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HandleJs Err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 294
    :cond_6
    :try_start_1
    const-string v6, "PathTraceInit"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 296
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 297
    move-object/from16 v0, p0

    iget-object v5, v0, Lazrm;->a:Landroid/location/LocationManager;

    const-string v6, "gps"

    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 298
    const-string v2, "retCode"

    const/4 v5, -0x2

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    :cond_7
    :goto_5
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lazrm;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    .line 301
    :cond_8
    const-string v5, "retCode"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 303
    const-string v5, "retCode"

    const/4 v6, -0x7

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    const-string v5, "startTime"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 305
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 306
    const-string v5, "records"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 310
    :cond_9
    const-string v6, "PathTraceOriginLocation"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 311
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()I

    move-result v3

    if-lez v3, :cond_a

    .line 312
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 313
    const-string v3, "retCode"

    const/4 v5, -0x4

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 316
    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 318
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v3, v6, :cond_c

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Lazrm;->a:Landroid/app/Activity;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lazrm;->a:Landroid/app/Activity;

    instance-of v3, v3, Lmqq/app/AppActivity;

    if-eqz v3, :cond_4

    .line 321
    move-object/from16 v0, p0

    iget-object v3, v0, Lazrm;->a:Landroid/app/Activity;

    check-cast v3, Lmqq/app/AppActivity;

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v9, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v6, v7}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 322
    const-string v3, "retCode"

    const/4 v6, -0x4

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 323
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 324
    if-eqz v2, :cond_4

    .line 325
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(I)V

    goto/16 :goto_4

    .line 329
    :cond_b
    const-string v3, "retCode"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 331
    if-eqz v2, :cond_4

    .line 332
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(I)V

    goto/16 :goto_4

    .line 336
    :cond_c
    const-string v3, "retCode"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 338
    if-eqz v2, :cond_4

    .line 339
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(I)V

    goto/16 :goto_4

    .line 345
    :cond_d
    const-string v6, "PathTraceStart"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 346
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 347
    move-object/from16 v0, p0

    iget-object v3, v0, Lazrm;->a:Landroid/location/LocationManager;

    const-string v7, "gps"

    invoke-virtual {v3, v7}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 348
    const-string v2, "retCode"

    const/4 v3, -0x2

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 350
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 353
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-ge v3, v7, :cond_f

    .line 354
    const-string v3, "stepAuth"

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    :goto_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 362
    const-string v7, "cmd"

    const-string v8, "qq_sport_banner"

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v7, "showParameter"

    const/4 v8, 0x1

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v7

    invoke-virtual {v7, v3}, Lancc;->b(Landroid/os/Bundle;)V

    .line 367
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_12

    .line 368
    move-object/from16 v0, p0

    iget-object v3, v0, Lazrm;->a:Landroid/app/Activity;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v7}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lazrm;->a:Landroid/app/Activity;

    instance-of v2, v2, Lmqq/app/AppActivity;

    if-eqz v2, :cond_4

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lazrm;->a:Landroid/app/Activity;

    check-cast v2, Lmqq/app/AppActivity;

    const/4 v3, 0x1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v8, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v5}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 371
    const-string v2, "retCode"

    const/4 v3, -0x2

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 356
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lazrm;->a:Landroid/app/Activity;

    const-string v7, "sensor"

    invoke-virtual {v3, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    .line 357
    const/16 v7, 0x13

    invoke-virtual {v3, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    .line 358
    const-string v7, "stepAuth"

    if-nez v3, :cond_10

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    .line 375
    :cond_11
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lorg/json/JSONObject;)V

    .line 376
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 379
    :cond_12
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lorg/json/JSONObject;)V

    .line 380
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 384
    :cond_13
    const-string v6, "PathTracePause"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 385
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 386
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c()V

    .line 387
    const-string v2, "retCode"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 390
    :cond_14
    const-string v6, "PathTraceResume"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 391
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 392
    move-object/from16 v0, p0

    iget-object v5, v0, Lazrm;->a:Landroid/location/LocationManager;

    const-string v6, "gps"

    invoke-virtual {v5, v6}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 393
    const-string v2, "retCode"

    const/4 v5, -0x2

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 394
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 395
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 398
    :cond_15
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a()Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v5

    .line 399
    if-nez v5, :cond_17

    .line 400
    const-string v2, "retCode"

    const/16 v5, -0xc

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    const-string v2, "message"

    const-string v5, "invalid startTime"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    :cond_16
    :goto_8
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 404
    :cond_17
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 405
    const-string v6, "cmd"

    const-string v7, "qq_sport_banner"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v6, "showParameter"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lancc;->b(Landroid/os/Bundle;)V

    .line 409
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_19

    .line 410
    move-object/from16 v0, p0

    iget-object v5, v0, Lazrm;->a:Landroid/app/Activity;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v5, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_18

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lazrm;->a:Landroid/app/Activity;

    instance-of v2, v2, Lmqq/app/AppActivity;

    if-eqz v2, :cond_16

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lazrm;->a:Landroid/app/Activity;

    check-cast v2, Lmqq/app/AppActivity;

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v8, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v5, v6}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 413
    const-string v2, "retCode"

    const/4 v5, -0x2

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8

    .line 417
    :cond_18
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d()V

    .line 418
    const-string v2, "retCode"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_8

    .line 421
    :cond_19
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d()V

    .line 422
    const-string v2, "retCode"

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_8

    .line 430
    :cond_1a
    const-string v6, "PathTraceEnd"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 431
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 432
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a()Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v3

    .line 433
    if-nez v3, :cond_1b

    .line 434
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v3

    .line 436
    :cond_1b
    if-nez v3, :cond_1c

    .line 437
    const-string v2, "retCode"

    const/4 v3, -0x8

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    const-string v2, "PathTraceManager.Plugin"

    const/4 v3, 0x1

    const-string v5, "PathTraceEnd Err"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :goto_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 484
    const-string v3, "cmd"

    const-string v5, "qq_sport_banner"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v3, "showParameter"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 486
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lancc;->b(Landroid/os/Bundle;)V

    .line 487
    const-string v2, "PathTraceManager.Plugin"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "end result data:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 488
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 441
    :cond_1c
    const-string v7, "totalTime"

    iget-wide v8, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 442
    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(J)Z

    move-result v2

    .line 443
    if-eqz v2, :cond_1d

    .line 444
    const-string v2, "retCode"

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 448
    :goto_a
    const-string v2, "startTime"

    iget-wide v10, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-virtual {v6, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 450
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 451
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    iget-wide v10, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v10}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 453
    sget v2, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-interface {v7, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 454
    sget v2, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-interface {v7, v2, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 455
    sub-long v12, v8, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_1e

    .line 456
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    iget-wide v14, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    double-to-int v13, v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v16, v8, v10

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    move-wide/from16 v18, v0

    float-to-double v0, v2

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    const/high16 v15, 0x447a0000    # 1000.0f

    .line 457
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v15, v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",0,0"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 456
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 457
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 458
    const-string v12, "PathTraceManager.Plugin"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ">0 toalTime:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",lastspeedtime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",distance:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",lastdistance:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :goto_b
    const/4 v3, 0x1

    .line 468
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v7, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    :goto_c
    if-eqz v2, :cond_20

    .line 470
    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 471
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 472
    const-string v9, "km"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    const-string v9, "time"

    const/4 v10, 0x0

    aget-object v10, v2, v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    const-string v9, "latitude"

    const/4 v10, 0x1

    aget-object v10, v2, v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 475
    const-string v9, "longitude"

    const/4 v10, 0x2

    aget-object v2, v2, v10

    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 478
    add-int/lit8 v3, v3, 0x1

    .line 479
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v7, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 446
    :cond_1d
    const-string v2, "retCode"

    const/4 v5, -0x5

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_a

    .line 459
    :cond_1e
    iget-wide v12, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    sub-long/2addr v12, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_1f

    .line 460
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    iget-wide v14, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v16

    double-to-int v13, v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalTime:J

    move-wide/from16 v16, v0

    sub-long v16, v16, v10

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    iget-wide v0, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    move-wide/from16 v18, v0

    float-to-double v0, v2

    move-wide/from16 v20, v0

    sub-double v18, v18, v20

    const/high16 v15, 0x447a0000    # 1000.0f

    .line 461
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    float-to-double v0, v15

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    div-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v15, v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ",0,0"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 460
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 461
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 462
    const-string v12, "PathTraceManager.Plugin"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "<0 toalTime:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",lastspeedtime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",distance:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",lastdistance:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 464
    :cond_1f
    const-string v12, "PathTraceManager.Plugin"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "<>0exception toalTime:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",lastspeedtime:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",distance:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->distance:D

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",lastdistance:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 481
    :cond_20
    const-string v2, "kmrecords"

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_9

    .line 490
    :cond_21
    const-string v6, "PathTraceUpload"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 491
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 492
    const-string v6, "startTime"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 493
    const-string v2, "retCode"

    const/16 v5, -0xc

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    const-string v2, "message"

    const-string v5, "invalid startTime"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 497
    :cond_22
    const-string v3, "startTime"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 498
    invoke-virtual {v2, v6, v7, v4}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(JLjava/lang/String;)V

    goto/16 :goto_4

    .line 501
    :cond_23
    const-string v5, "PathTraceBack"

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 502
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 503
    const-string v3, "retCode"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 504
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 505
    :cond_24
    const-string v5, "PathTraceQueryOne"

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 506
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 507
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 508
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 509
    const-string v3, "retCode"

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 510
    const-string v3, "records"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    :goto_d
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    invoke-super {v0, v4, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 512
    :cond_25
    const-string v2, "retCode"

    const/4 v3, -0x8

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_d

    .line 515
    :cond_26
    const-string v5, "PathTraceQuery"

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 516
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 517
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 519
    :cond_27
    const-string v5, "PathTraceDelete"

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 520
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 521
    const-string v3, "startTime"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_28

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 523
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/vashealth/TracePathData;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 525
    :cond_28
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Ljava/lang/Long;)Z

    goto/16 :goto_4

    .line 526
    :cond_29
    const-string v5, "PathTraceVoiceControl"

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 527
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 528
    const-string v3, "mute"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 529
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2b

    .line 531
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d:Z

    .line 536
    :cond_2a
    :goto_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 537
    const-string v3, "retCode"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 532
    :cond_2b
    if-nez v3, :cond_2a

    .line 534
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->d:Z

    goto :goto_e

    .line 539
    :cond_2c
    const-string v5, "PathTraceIgnoreSpeed"

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 540
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 541
    const-string v3, "ignoreSpeed"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 542
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2d

    .line 543
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b:Z

    .line 547
    :goto_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 548
    const-string v3, "retCode"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 549
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 545
    :cond_2d
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b:Z

    goto :goto_f

    .line 550
    :cond_2e
    const-string v2, "PathTraceGpsAuth"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 551
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 552
    move-object/from16 v0, p0

    iget-object v3, v0, Lazrm;->a:Landroid/location/LocationManager;

    const-string v5, "gps"

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    .line 553
    const-string v3, "retCode"

    const/4 v5, -0x2

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 557
    :goto_10
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_4

    .line 555
    :cond_2f
    const-string v3, "retCode"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :cond_30
    move-object v2, v3

    goto/16 :goto_2

    :cond_31
    move-object v4, v2

    goto/16 :goto_1
.end method

.method protected onCreate()V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 107
    iget-object v0, p0, Lazrm;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lazrm;->a:Landroid/app/Activity;

    .line 108
    iget-object v0, p0, Lazrm;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lazrm;->a:Lcom/tencent/common/app/AppInterface;

    .line 109
    iget-object v0, p0, Lazrm;->a:Landroid/app/Activity;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lazrm;->a:Landroid/location/LocationManager;

    .line 110
    iget-object v0, p0, Lazrm;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    .line 112
    iget-object v1, p0, Lazrm;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lazrm;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 113
    :goto_0
    invoke-static {v1}, Lazrm;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lazrm;->a:Z

    .line 114
    iget-boolean v1, p0, Lazrm;->a:Z

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lazrm;)V

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "PathTraceManager.Plugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCreate isRunningPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lazrm;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_1
    return-void

    .line 112
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 127
    :try_start_0
    iget-object v0, p0, Lazrm;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    .line 128
    iget-object v1, p0, Lazrm;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazrm;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 129
    :cond_0
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b()I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lazrm;->a:Z

    if-eqz v1, :cond_1

    .line 131
    const-string v1, "PathTraceManager.Plugin"

    const/4 v2, 0x1

    const-string v3, "here stop"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(I)V

    .line 133
    invoke-static {}, Lcom/tencent/mobileqq/vashealth/PathTraceService;->c()V

    .line 136
    :cond_1
    const-string v0, "PathTraceManager.Plugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy isRunningPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lazrm;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "PathTraceManager.Plugin"

    const-string v2, "onDestroy Err:"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
