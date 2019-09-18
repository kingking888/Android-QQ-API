.class public final Laqpy;
.super Laqpk;
.source "ProGuard"


# instance fields
.field private a:Laqnu;

.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Laqpk;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqpy;->a:Ljava/util/Set;

    .line 45
    iget-object v0, p0, Laqpy;->a:Ljava/util/Set;

    const-string v1, "removeStorage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Laqpy;->a:Ljava/util/Set;

    const-string v1, "removeStorageSync"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Laqpy;->a:Ljava/util/Set;

    const-string v1, "setStorage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Laqpy;->a:Ljava/util/Set;

    const-string v1, "setStorageSync"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Laqpy;->a:Ljava/util/Set;

    const-string v1, "clearStorage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Laqpy;->a:Ljava/util/Set;

    const-string v1, "clearStorageSync"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Laqpy;->a:Ljava/util/Set;

    const-string v1, "getStorage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Laqpy;->a:Ljava/util/Set;

    const-string v1, "getStorageSync"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Laqpy;->a:Ljava/util/Set;

    const-string v1, "getStorageInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Laqpy;->a:Ljava/util/Set;

    const-string v1, "getStorageInfoSync"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public static synthetic a(Laqpy;)Laqnu;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laqpy;->a:Laqnu;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "StoragePlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNativeRequest event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",jsonParams="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",callbackId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",webview="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    const-string v0, "setStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "setStorageSync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    :cond_1
    const-string v0, "setStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bb;-><init>(Laqpy;Ljava/lang/String;ZLcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    const/16 v1, 0x10

    invoke-static {v0, v1, v7, v8}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 118
    const-string v0, ""

    .line 208
    :goto_0
    return-object v0

    .line 119
    :cond_2
    const-string v0, "getStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "getStorageSync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 120
    :cond_3
    const-string v0, "getStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v2, "key"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v2, p0, Laqpy;->a:Laqnu;

    invoke-virtual {v2, v0}, Laqnu;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 126
    if-eqz v0, :cond_6

    array-length v3, v0

    if-ne v3, v5, :cond_6

    .line 127
    const-string v3, "data"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v3, "dataType"

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    if-eqz v1, :cond_5

    .line 130
    iget-object v0, p0, Laqpy;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v0, p3, p1, v2, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_4
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 132
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_6
    if-eqz v1, :cond_7

    .line 136
    iget-object v0, p0, Laqpy;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    const/4 v2, 0x0

    invoke-virtual {v0, p3, p1, v2, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v2, "StoragePlugin"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 143
    if-eqz v1, :cond_4

    .line 144
    iget-object v0, p0, Laqpy;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v0, p3, p1, v7, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1

    .line 138
    :cond_7
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Laqsd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_8
    const-string v0, "getStorageInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "getStorageInfoSync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 149
    :cond_9
    const-string v0, "getStorageInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 151
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    const-string v2, "limitSize"

    iget-object v3, p0, Laqpy;->a:Laqnu;

    invoke-virtual {v3}, Laqnu;->b()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 153
    const-string v2, "currentSize"

    iget-object v3, p0, Laqpy;->a:Laqnu;

    invoke-virtual {v3}, Laqnu;->a()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    const-string v2, "keys"

    iget-object v3, p0, Laqpy;->a:Laqnu;

    invoke-virtual {v3}, Laqnu;->a()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Laqnz;->a(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    if-eqz v1, :cond_a

    .line 156
    iget-object v2, p0, Laqpy;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v2, p3, p1, v0, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    :goto_2
    const-string v0, ""

    goto/16 :goto_0

    .line 158
    :cond_a
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string v2, "StoragePlugin"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 162
    if-eqz v1, :cond_b

    .line 163
    iget-object v0, p0, Laqpy;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v0, p3, p1, v7, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_2

    .line 165
    :cond_b
    invoke-static {p1, v7}, Laqsd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 169
    :cond_c
    const-string v0, "removeStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "removeStorageSync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 170
    :cond_d
    const-string v0, "removeStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 172
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    const-string v2, "key"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v2, p0, Laqpy;->a:Laqnu;

    invoke-virtual {v2, v0}, Laqnu;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 175
    iget-object v3, p0, Laqpy;->a:Laqnu;

    invoke-virtual {v3, v0}, Laqnu;->a(Ljava/lang/String;)V

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 177
    if-eqz v2, :cond_e

    array-length v3, v2

    if-ne v3, v5, :cond_e

    .line 178
    const-string v3, "data"

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v3, "dataType"

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_e
    if-eqz v1, :cond_f

    .line 182
    iget-object v2, p0, Laqpy;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v2, p3, p1, v0, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 196
    :goto_3
    const-string v0, ""

    goto/16 :goto_0

    .line 184
    :cond_f
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-object v0

    goto/16 :goto_0

    .line 186
    :catch_2
    move-exception v0

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 188
    const-string v2, "StoragePlugin"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 190
    :cond_10
    if-eqz v1, :cond_11

    .line 191
    iget-object v0, p0, Laqpy;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v0, p3, p1, v7, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_3

    .line 193
    :cond_11
    invoke-static {p1, v7}, Laqsd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 197
    :cond_12
    const-string v0, "clearStorage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "clearStorageSync"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 199
    :cond_13
    :try_start_7
    iget-object v0, p0, Laqpy;->a:Laqnu;

    invoke-virtual {v0}, Laqnu;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 205
    :cond_14
    :goto_4
    const-string v0, ""

    goto/16 :goto_0

    .line 200
    :catch_3
    move-exception v0

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 202
    const-string v1, "StoragePlugin"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 208
    :cond_15
    invoke-super {p0, p1, p2, p3, p4}, Laqpk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Laqpy;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Laqpk;->a()V

    .line 76
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v2, v2, Laqpi;->a:Ljava/lang/String;

    .line 64
    invoke-static {v0, v1, v2}, Laqnu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Laqnu;

    move-result-object v0

    iput-object v0, p0, Laqpy;->a:Laqnu;

    .line 67
    invoke-super {p0, p1}, Laqpk;->a(Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;)V

    .line 68
    return-void
.end method
