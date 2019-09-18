.class public final Lcom/tencent/biz/pubaccount/readinjoy/ark/ReadInJoyArkUtil$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 223
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->b(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->c(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v4

    .line 225
    const-string v0, ""

    .line 226
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v0

    invoke-virtual {v0}, Lalls;->a()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 227
    const-string v0, "com.tencent.kandianfeeds"

    .line 231
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 232
    invoke-static {}, Lpah;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v5

    .line 233
    const-string v0, ""

    .line 234
    if-eqz v5, :cond_0

    .line 235
    const-string v0, ""

    invoke-virtual {v5, v1, v0, v4, v9}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 240
    const-string v5, "ReadInJoyArkUtil"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "No need to preDownload, appName: "

    aput-object v7, v6, v9

    aput-object v1, v6, v10

    const-string v1, ", appMinVersion: "

    aput-object v1, v6, v8

    aput-object v4, v6, v11

    const-string v1, ", appPath: "

    aput-object v1, v6, v12

    const/4 v1, 0x5

    aput-object v0, v6, v1

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 242
    :cond_1
    invoke-static {}, Lpah;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 262
    :cond_2
    :goto_1
    const-string v0, "ReadInJoyArkUtil"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v4, "checkIsNeedToPreDownload, time cost = "

    aput-object v4, v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 263
    return-void

    .line 229
    :cond_3
    const-string v0, "com.tencent.test.kandianfeeds"

    goto :goto_0

    .line 244
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 245
    iput-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 246
    iput-object v4, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 247
    invoke-static {v0, v9}, Lpah;->b(Lcom/tencent/mobileqq/data/ArkAppMessage;I)V

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    const-string v1, "ReadInJoyArkUtil"

    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "After login preDownload begin, appName: "

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    aput-object v5, v4, v10

    const-string v5, ", appMinVersion: "

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    aput-object v0, v4, v11

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 254
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 255
    iput-object v0, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 256
    const-string v0, "1.0.0.1"

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 257
    invoke-static {v1, v9}, Lpah;->b(Lcom/tencent/mobileqq/data/ArkAppMessage;I)V

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    const-string v0, "ReadInJoyArkUtil"

    new-array v4, v12, [Ljava/lang/Object;

    const-string v5, "After login preDownload begin, appName: "

    aput-object v5, v4, v9

    iget-object v5, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    aput-object v5, v4, v10

    const-string v5, ", appMinVersion: "

    aput-object v5, v4, v8

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    aput-object v1, v4, v11

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method
