.class public Lajem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lajex;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lajes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lajex;)V
    .locals 5

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajem;->a:Ljava/lang/ref/WeakReference;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lajem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-direct {p0}, Lajem;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "sp_apollo_webView"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 63
    const-string v2, "sp_key_apollo_webView_config_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const-string v2, "apollo_client_ApolloSSOConfig"

    const/4 v3, 0x2

    const-string v4, "new ApolloSSOConfig updateConfigsFromDb=false, checkUpdateApolloWebViewConfig"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lajem;->a(Lajem;Lcom/tencent/common/app/AppInterface;IZ)V

    .line 70
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lajem;Lcom/tencent/common/app/AppInterface;IZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    .line 342
    if-nez p1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v3, "sp_apollo_webView"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 348
    const-string v3, "sp_key_apollo_webView_config_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 350
    const-string v4, "apollo_client_ApolloSSOConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apollo_client checkUpdateApolloWebViewConfig, oldVersion"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",version:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lajdx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    if-lez p2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    move p3, v1

    .line 356
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "sp_key_sso_check_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 357
    if-nez p3, :cond_4

    if-le p2, v3, :cond_8

    .line 358
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 359
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 361
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 362
    new-instance v3, Lazti;

    const-string v5, "https://cmshow.gtimg.cn/qqshow/admindata/comdata/vipApollo_thunder_config/xydata.json"

    invoke-direct {v3, v5, v4}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 363
    iput-boolean v1, v3, Lazti;->o:Z

    .line 364
    iput-boolean v1, v3, Lazti;->m:Z

    .line 365
    const-string v4, "apollo_res"

    iput-object v4, v3, Lazti;->f:Ljava/lang/String;

    .line 366
    iput v1, v3, Lazti;->b:I

    .line 367
    iput-boolean v1, v3, Lazti;->p:Z

    .line 368
    iput-boolean v1, v3, Lazti;->q:Z

    .line 369
    new-instance v4, Lajeo;

    invoke-direct {v4, v0, p2, p0}, Lajeo;-><init>(Landroid/content/SharedPreferences;ILajem;)V

    .line 387
    invoke-virtual {v3, v4}, Lazti;->a(Lazth;)V

    .line 388
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 390
    if-eqz v0, :cond_6

    .line 391
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Laztk;->a(I)Laztn;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_6

    .line 393
    invoke-virtual {v3}, Lazti;->a()Lazth;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v4}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    move v1, v2

    .line 397
    :cond_6
    if-eqz v1, :cond_7

    .line 398
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/webview/ApolloSSOConfig$3;

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/apollo/store/webview/ApolloSSOConfig$3;-><init>(Lazti;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 405
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "apollo_client_ApolloSSOConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUpdateApolloWebViewConfig async:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "apollo_client_ApolloSSOConfig"

    const-string v1, "checkUpdateApolloWebViewConfig local config is new\uff0c not need to download"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 21

    .prologue
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    new-instance v4, Ljava/io/File;

    invoke-static {}, Lajdx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 77
    :try_start_0
    invoke-static {v4}, Lajdx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    const-string v2, "apollo_client_ApolloSSOConfig"

    const/4 v3, 0x1

    const-string/jumbo v4, "updateConfigsFromDb, ApolloClientUtil.readFileSafety null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    const/4 v2, 0x0

    .line 237
    :goto_0
    return v2

    .line 84
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 86
    const-string/jumbo v4, "thunderConfig"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lajem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    const-string v3, "apollo_client_ApolloSSOConfig"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateConfigsFromDb, content:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_2
    if-eqz v5, :cond_15

    .line 92
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 93
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_15

    .line 94
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 95
    if-nez v7, :cond_4

    .line 93
    :cond_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 98
    :cond_4
    const-string v2, "pageId"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 99
    const-string v2, "md5"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 103
    new-instance v9, Lajes;

    invoke-direct {v9}, Lajes;-><init>()V

    .line 104
    iput v8, v9, Lajes;->a:I

    .line 105
    iput-object v2, v9, Lajes;->a:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lajem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v2, "cmds"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 108
    if-eqz v10, :cond_c

    .line 109
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    .line 110
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v11, :cond_c

    .line 111
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 112
    if-nez v2, :cond_6

    .line 110
    :cond_5
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 115
    :cond_6
    const-string v12, "name"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 116
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 119
    const-string v13, "parameters"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 120
    if-eqz v13, :cond_5

    .line 123
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 125
    const-string v2, "apollo_client_ApolloSSOConfig"

    const/4 v15, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "updateConfigsFromDb, cmdName:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ",parameterLength:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v2, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v14, :cond_b

    .line 129
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v16

    .line 130
    if-nez v16, :cond_9

    .line 128
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 133
    :cond_9
    const-string v17, "key"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 134
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 137
    const-string/jumbo v18, "value"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 138
    const-string/jumbo v19, "valueType"

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 139
    new-instance v19, Lajer;

    const/16 v20, 0x0

    invoke-direct/range {v19 .. v20}, Lajer;-><init>(Lajen;)V

    .line 140
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    iput-object v0, v1, Lajer;->a:Ljava/lang/String;

    .line 141
    move/from16 v0, v16

    move-object/from16 v1, v19

    iput v0, v1, Lajer;->a:I

    .line 142
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lajer;->b:Ljava/lang/String;

    .line 143
    move-object/from16 v0, v19

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 225
    :catch_0
    move-exception v2

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 227
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 229
    :cond_a
    const-string v3, "apollo_client_ApolloSSOConfig"

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 145
    :cond_b
    :try_start_1
    new-instance v2, Lajeq;

    invoke-direct {v2}, Lajeq;-><init>()V

    .line 146
    iput-object v12, v2, Lajeq;->a:Ljava/lang/String;

    .line 147
    iput v8, v2, Lajeq;->a:I

    .line 148
    iget-object v12, v2, Lajeq;->a:Ljava/util/List;

    invoke-interface {v12, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v12, v9, Lajes;->a:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 154
    :cond_c
    const-string v2, "cgis"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 157
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v8, :cond_3

    .line 158
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 159
    if-nez v10, :cond_e

    .line 157
    :cond_d
    :goto_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 162
    :cond_e
    const-string/jumbo v2, "url"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 166
    const-string v11, "method"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 167
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 170
    new-instance v12, Lajep;

    invoke-direct {v12}, Lajep;-><init>()V

    .line 171
    iput-object v2, v12, Lajep;->a:Ljava/lang/String;

    .line 172
    iput-object v11, v12, Lajep;->b:Ljava/lang/String;

    .line 173
    const-string v13, "parameters"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 174
    if-eqz v13, :cond_13

    .line 175
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    .line 176
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 178
    const-string v16, "apollo_client_ApolloSSOConfig"

    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v19, "updateConfigsFromDb cgis url:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v18, " method:"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " parameterLength:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_f
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v14, :cond_12

    .line 181
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 182
    if-nez v11, :cond_11

    .line 180
    :cond_10
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 185
    :cond_11
    const-string v16, "key"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 186
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_10

    .line 189
    const-string/jumbo v17, "value"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 190
    const-string/jumbo v18, "valueType"

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 191
    new-instance v18, Lajer;

    const/16 v19, 0x0

    invoke-direct/range {v18 .. v19}, Lajer;-><init>(Lajen;)V

    .line 192
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    iput-object v0, v1, Lajer;->a:Ljava/lang/String;

    .line 193
    move-object/from16 v0, v18

    iput v11, v0, Lajer;->a:I

    .line 194
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    iput-object v0, v1, Lajer;->b:Ljava/lang/String;

    .line 195
    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 197
    :cond_12
    iget-object v2, v12, Lajep;->a:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_13
    const-string v2, "headers"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 200
    if-eqz v10, :cond_14

    .line 201
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 202
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 203
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    iget-object v13, v12, Lajep;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 208
    :cond_14
    iget-object v2, v9, Lajes;->b:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 216
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 217
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "sp_apollo_webView"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 219
    const-string v3, "sp_key_apollo_webView_config_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v4, "mCurrentConfigVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "mThunderConfigs:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lajem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    const-string v2, "apollo_client_ApolloSSOConfig"

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 234
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 235
    const-string v4, "apollo_client_ApolloSSOConfig"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateConfigsFromDb use:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method static synthetic a(Lajem;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lajem;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lajem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajes;

    .line 434
    if-eqz v0, :cond_0

    .line 435
    iget-object v0, v0, Lajes;->a:Ljava/lang/String;

    .line 438
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lajep;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lajem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajes;

    .line 484
    if-eqz v0, :cond_0

    .line 485
    iget-object v0, v0, Lajes;->b:Ljava/util/List;

    .line 487
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    iget-object v0, p0, Lajem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajes;

    .line 469
    if-eqz v0, :cond_2

    .line 470
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 471
    iget-object v0, v0, Lajes;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajeq;

    .line 472
    if-eqz v0, :cond_0

    iget-object v3, v0, Lajeq;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 473
    iget-object v0, v0, Lajeq;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 479
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 416
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_1

    :cond_0
    move-object v0, v1

    .line 428
    :goto_0
    return-object v0

    .line 419
    :cond_1
    iget-object v0, p0, Lajem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajes;

    .line 420
    if-eqz v0, :cond_3

    .line 421
    iget-object v0, v0, Lajes;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajeq;

    .line 422
    if-eqz v0, :cond_2

    iget-object v3, v0, Lajeq;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 423
    invoke-virtual {v0, p1, p4}, Lajeq;->a(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 428
    goto :goto_0
.end method

.method a(Lcom/tencent/common/app/AppInterface;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 242
    if-nez p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "sp_apollo_webView"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 247
    const-string v1, "sp_key_sso_check_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1b7740

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 250
    new-instance v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;

    invoke-direct {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;-><init>()V

    .line 251
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 253
    const-string v0, "apollo_client_ApolloSSOConfig"

    const-string v1, "checkRequestSendSSO account is null!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_2
    iget-object v3, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->int_protocolver:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 258
    iget-object v3, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_clientplatid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x6d

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 259
    iget-object v3, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->str_clientver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "8.1.3.4185"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 260
    iget-object v3, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->uint_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 263
    const-string v2, "sp_key_apollo_webView_config_version"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 264
    new-instance v2, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;

    invoke-direct {v2}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;-><init>()V

    .line 265
    iget-object v3, v2, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 266
    iget-object v3, v2, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "apollo_thunder_json_v670"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 268
    new-instance v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;

    invoke-direct {v3}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;-><init>()V

    .line 269
    iget-object v4, v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0xcd

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 270
    iget-object v4, v3, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqAppInfo;->rpt_msg_reqiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v3, v1, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->rpt_msg_reqappinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 275
    new-instance v2, Lmqq/app/NewIntent;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lapzx;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    const-string v3, "extra_cmd"

    const-string v4, "ClubContentUpdate.Req"

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string v3, "extra_data"

    invoke-virtual {v1}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 278
    const-string v1, "extra_callbackid"

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    new-instance v1, Lajen;

    invoke-direct {v1, p0, p1}, Lajen;-><init>(Lajem;Lcom/tencent/common/app/AppInterface;)V

    invoke-virtual {v2, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 290
    invoke-virtual {p1, v2}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 292
    const-string v1, "apollo_client_ApolloSSOConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRequestSendSSO local ver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Lcom/tencent/common/app/AppInterface;ZLandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 298
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    if-eqz p2, :cond_0

    .line 303
    :try_start_0
    new-instance v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;

    invoke-direct {v0}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;-><init>()V

    .line 304
    const-string v3, "extra_data"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 305
    invoke-virtual {v0, v3}, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 306
    iget-object v3, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->int_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_2

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const-string v1, "apollo_client_ApolloSSOConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleReceiveSSO, result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->int_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 312
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspBody;->rpt_msg_rspappinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 313
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;

    .line 314
    if-eqz v0, :cond_3

    .line 317
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->uint_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 319
    :pswitch_0
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 320
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspAppInfo;->rpt_msg_rspiteminfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 321
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;

    .line 322
    iget-object v4, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 323
    iget-object v5, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 324
    iget-object v6, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->str_extend:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 325
    iget-object v0, v0, Lcom/tencent/pb/clubcontent/ClubContentUpdateInfoPb$RspItemInfo;->uint_update_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 326
    and-int/lit8 v0, v7, 0x1

    if-ne v1, v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {p0, p1, v5, v0}, Lajem;->a(Lajem;Lcom/tencent/common/app/AppInterface;IZ)V

    .line 327
    const-string v0, "apollo_client_ApolloSSOConfig"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleApolloWebViewResponse apollo_client ApolloWebView Config json: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", ver: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", updateFlag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", extStr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 326
    goto :goto_2

    .line 317
    :pswitch_data_0
    .packed-switch 0xcd
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 442
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lajem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    iget-object v0, p0, Lajem;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajes;

    .line 451
    if-eqz v0, :cond_1

    .line 452
    iget-object v0, v0, Lajes;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajeq;

    .line 453
    if-eqz v0, :cond_0

    iget-object v0, v0, Lajeq;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    .line 459
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
