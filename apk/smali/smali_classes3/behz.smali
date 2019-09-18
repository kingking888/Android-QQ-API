.class public Lbehz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lbehz;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbeia;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbeia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "Qz_setting"

    const-string v1, "NetworkedModuleConfig_cur"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbehz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbehz;->a:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbehz;->b:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public static a()Lbehz;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lbehz;->a:Lbehz;

    if-nez v0, :cond_1

    .line 55
    const-string v1, "QzoneModuleConfigManager"

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lbehz;->a:Lbehz;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lbehz;

    invoke-direct {v0}, Lbehz;-><init>()V

    sput-object v0, Lbehz;->a:Lbehz;

    .line 59
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    sget-object v0, Lbehz;->a:Lbehz;

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;)Lbeia;
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x1

    .line 138
    iget-object v5, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    .line 139
    iget-object v6, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->md5:Ljava/lang/String;

    .line 140
    const-string v0, ""

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const-string v1, "QzoneModuleConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    iget-object v7, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->ver:Ljava/lang/String;

    .line 145
    iget-object v8, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->mainVersion:Ljava/lang/String;

    .line 146
    const-string v1, ""

    .line 147
    const-string v2, ""

    .line 150
    iget-object v4, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->plugin_info:Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 151
    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->plugin_info:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    iget-object v1, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->plugin_info:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 153
    iget-object v2, p1, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->plugin_info:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 155
    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 156
    array-length v9, v4

    if-lt v9, v10, :cond_2

    .line 158
    const/4 v9, 0x0

    :try_start_0
    aget-object v9, v4, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 159
    const/4 v9, 0x1

    aget-object v2, v4, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v3

    move-object v3, v0

    move v0, v12

    .line 167
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    const-string v4, "QzoneModuleConfigManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "id:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ,md5:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",url:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ,keyClassName:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",version:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",mainVersion:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",classIds:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",classIDsCount:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 171
    new-instance v4, Lbeib;

    invoke-direct {v4}, Lbeib;-><init>()V

    .line 172
    invoke-virtual {v4, v5}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v5

    .line 173
    invoke-virtual {v5, v7}, Lbeib;->b(Ljava/lang/String;)Lbeib;

    move-result-object v5

    .line 174
    invoke-virtual {v5, v8}, Lbeib;->c(Ljava/lang/String;)Lbeib;

    move-result-object v5

    .line 175
    invoke-virtual {v5, v1}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v6}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v3}, Lbeib;->f(Ljava/lang/String;)Lbeib;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v2}, Lbeib;->g(Ljava/lang/String;)Lbeib;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v0}, Lbeib;->a(I)Lbeib;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 180
    invoke-virtual {v0, v2, v3}, Lbeib;->a(J)Lbeib;

    .line 182
    invoke-virtual {v4}, Lbeib;->a()Lbeia;

    move-result-object v0

    .line 186
    :goto_1
    return-object v0

    .line 161
    :catch_0
    move-exception v4

    .line 162
    const-string v9, "QzoneModuleConfigManager"

    const-string v10, "catch an exception: "

    invoke-static {v9, v11, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v12, v3

    move-object v3, v0

    move v0, v12

    goto/16 :goto_0

    .line 186
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbeia;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 335
    const-string v1, ""

    .line 336
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 337
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 338
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 339
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 341
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 342
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeia;

    .line 344
    :try_start_0
    const-string v6, "module_id"

    iget-object v7, v0, Lbeia;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    const-string v6, "module_md5"

    iget-object v7, v0, Lbeia;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v6, "module_url"

    iget-object v7, v0, Lbeia;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v6, "module_version"

    iget-object v7, v0, Lbeia;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v6, "module_main_version"

    iget-object v7, v0, Lbeia;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    const-string v6, "module_key_class_name"

    iget-object v7, v0, Lbeia;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v6, "module_class_ids"

    iget-object v7, v0, Lbeia;->h:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    const-string v6, "module_class_ids_count"

    iget v7, v0, Lbeia;->a:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    const-string v6, "module_file_length"

    iget-wide v8, v0, Lbeia;->a:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_1
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 359
    :cond_0
    :try_start_1
    const-string v0, "qzone_networked_modules"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 365
    :goto_2
    return-object v0

    .line 361
    :catch_1
    move-exception v0

    .line 362
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbeia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 288
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 290
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    const-string v4, "qzone_networked_modules"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 292
    if-eqz v4, :cond_1

    .line 293
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 294
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    .line 295
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 298
    const-string v7, "module_id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 299
    const-string v8, "module_md5"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 300
    const-string v9, "module_url"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 301
    const-string v10, "module_version"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 302
    const-string v11, "module_main_version"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 303
    const-string v12, "module_key_class_name"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 304
    const-string v13, "module_class_ids"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 305
    const-string v14, "module_class_ids_count"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 306
    const-string v15, "module_file_length"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 308
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 309
    new-instance v6, Lbeib;

    invoke-direct {v6}, Lbeib;-><init>()V

    .line 310
    invoke-virtual {v6, v7}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v7

    .line 311
    invoke-virtual {v7, v10}, Lbeib;->b(Ljava/lang/String;)Lbeib;

    move-result-object v7

    .line 312
    invoke-virtual {v7, v11}, Lbeib;->c(Ljava/lang/String;)Lbeib;

    move-result-object v7

    .line 313
    invoke-virtual {v7, v9}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v7

    .line 314
    invoke-virtual {v7, v8}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    move-result-object v7

    .line 315
    invoke-virtual {v7, v12}, Lbeib;->f(Ljava/lang/String;)Lbeib;

    move-result-object v7

    .line 316
    invoke-virtual {v7, v13}, Lbeib;->g(Ljava/lang/String;)Lbeib;

    move-result-object v7

    .line 317
    invoke-virtual {v7, v14}, Lbeib;->a(I)Lbeib;

    move-result-object v7

    .line 318
    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Lbeib;->a(J)Lbeib;

    .line 320
    invoke-virtual {v6}, Lbeib;->a()Lbeia;

    move-result-object v6

    .line 322
    iget-object v7, v6, Lbeia;->a:Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 326
    :catch_0
    move-exception v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    const-string v4, "QzoneModuleConfigManager"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 331
    :cond_1
    return-object v3
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lbeia;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbehz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeia;

    .line 224
    iget-object v1, p0, Lbehz;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeia;

    .line 226
    if-nez v1, :cond_0

    .line 227
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;->createRecord(Ljava/lang/String;)Lbeia;

    move-result-object v1

    .line 228
    const-string v3, "QzoneModuleConfigManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "try to create record locally,success ? : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_4

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    if-eqz v1, :cond_0

    .line 231
    iget-object v2, p0, Lbehz;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_0
    if-eqz v0, :cond_5

    .line 236
    iput-object v1, v0, Lbeia;->a:Lbeia;

    .line 248
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 250
    iget-object v1, v0, Lbeia;->a:Lbeia;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbeia;->a:Lbeia;

    iget-object v1, v1, Lbeia;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbeia;->a:Lbeia;

    iget-object v2, v2, Lbeia;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    const-string v1, "QzoneModuleConfigManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mNewVersion.mQua="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lbeia;->a:Lbeia;

    iget-object v4, v4, Lbeia;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not equal QUA="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    const/4 v1, 0x0

    iput-object v1, v0, Lbeia;->a:Lbeia;

    .line 254
    :cond_2
    iget-object v1, v0, Lbeia;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbeia;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 255
    const-string v1, "QzoneModuleConfigManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curRecord.mQua="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lbeia;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not equal QUA="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    iget-object v1, v0, Lbeia;->a:Lbeia;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lbeia;->e:Ljava/lang/String;

    iget-object v2, v0, Lbeia;->a:Lbeia;

    iget-object v2, v2, Lbeia;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 257
    iget-object v0, v0, Lbeia;->a:Lbeia;

    .line 258
    invoke-virtual {p0, v0}, Lbehz;->a(Lbeia;)V

    .line 259
    const-string v1, "QzoneModuleConfigManager"

    const/4 v2, 0x1

    const-string v3, "curRecord and updateRecord has the same md5,so needn\'t to download again,just call updateConfigAfterDownloaded to update cur configs"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    .line 228
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 237
    :cond_5
    if-eqz v1, :cond_1

    .line 239
    :try_start_1
    iput-object v1, v1, Lbeia;->a:Lbeia;

    .line 240
    iget-object v0, v1, Lbeia;->e:Ljava/lang/String;

    iget-object v2, v1, Lbeia;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    iget-wide v2, v1, Lbeia;->a:J

    iput-wide v2, v1, Lbeia;->a:J

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    .line 261
    :cond_7
    iget-object v0, v0, Lbeia;->a:Lbeia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    sget-object v0, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->QZONE_MODULES_QBOSS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    new-instance v4, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;

    invoke-direct {v4}, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;-><init>()V

    .line 272
    iput-object v0, v4, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lbehz;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeia;

    .line 274
    if-eqz v1, :cond_0

    .line 275
    iget-object v1, v1, Lbeia;->b:Ljava/lang/String;

    iput-object v1, v4, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->ver:Ljava/lang/String;

    .line 279
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    const-string v1, "QzoneModuleConfigManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getUpdateInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_0
    const-string v1, "0"

    iput-object v1, v4, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->ver:Ljava/lang/String;

    goto :goto_1

    .line 283
    :cond_1
    return-object v2
.end method

.method public declared-synchronized a(LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 65
    monitor-enter p0

    :try_start_0
    const-string v0, "QzoneModuleConfigManager"

    const/4 v1, 0x1

    const-string v3, "handleModuleRsp:"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    if-eqz p1, :cond_9

    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vModule:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vModule:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 67
    const-string v0, "QzoneModuleConfigManager"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleModuleRsp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vModule:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    iget-object v0, p1, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vModule:Ljava/util/ArrayList;

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;

    .line 73
    invoke-direct {p0, v0}, Lbehz;->a(LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;)Lbeia;

    move-result-object v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    iget-object v1, p0, Lbehz;->b:Ljava/util/Map;

    iget-object v6, v5, Lbeia;->a:Ljava/lang/String;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    iget v1, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->actype:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_4

    .line 80
    const-string v1, "QzoneModuleConfigManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clear module config:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    iget-object v1, p0, Lbehz;->a:Ljava/util/Map;

    iget-object v5, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeia;

    .line 82
    if-eqz v1, :cond_a

    .line 83
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-static {v3, v1}, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->getModuleSavePath(Landroid/content/Context;Lbeia;)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 88
    :cond_2
    iget-object v1, p0, Lbehz;->a:Ljava/util/Map;

    iget-object v3, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 92
    :goto_1
    iget-object v3, p0, Lbehz;->b:Ljava/util/Map;

    iget-object v5, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    iget-object v3, p0, Lbehz;->b:Ljava/util/Map;

    iget-object v5, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    iget-object v0, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->clearLastCrashCount(Ljava/lang/String;)V

    move v3, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    iget v1, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->actype:I

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "QzoneModuleConfigManager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "force update module config:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    iget-object v1, p0, Lbehz;->a:Ljava/util/Map;

    iget-object v6, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeia;

    .line 102
    if-eqz v1, :cond_0

    .line 103
    iget-object v3, p0, Lbehz;->a:Ljava/util/Map;

    iget-object v6, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v3, v1, Lbeia;->e:Ljava/lang/String;

    iget-object v6, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->md5:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 105
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-static {v3, v1}, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->getModuleSavePath(Landroid/content/Context;Lbeia;)Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 110
    :cond_5
    const-string v1, "QzoneModuleConfigManager"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "force update module md5 is not same,so just delete local file and config:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_2
    move v3, v2

    .line 118
    goto/16 :goto_0

    .line 112
    :cond_7
    if-eqz v5, :cond_6

    .line 113
    iget-object v1, p0, Lbehz;->a:Ljava/util/Map;

    iget-object v3, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "QzoneModuleConfigManager"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "force update module md5 is same,so just update config:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    iget-object v0, v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;->id:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->clearLastCrashCount(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_8
    if-eqz v3, :cond_9

    .line 129
    :try_start_1
    const-string v0, "Qz_setting"

    const-string v1, "NetworkedModuleConfig_cur"

    iget-object v2, p0, Lbehz;->a:Ljava/util/Map;

    invoke-static {v2}, Lbehz;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    move v1, v3

    goto/16 :goto_1
.end method

.method public declared-synchronized a(Lbeia;)V
    .locals 3

    .prologue
    .line 190
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 192
    :try_start_0
    iget-object v0, p0, Lbehz;->b:Ljava/util/Map;

    iget-object v1, p1, Lbeia;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lbehz;->a:Ljava/util/Map;

    iget-object v1, p1, Lbeia;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeia;

    .line 194
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbeia;->e:Ljava/lang/String;

    iget-object v2, p1, Lbeia;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->getModuleSavePath(Landroid/content/Context;Lbeia;)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 202
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, p1}, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->getModuleSavePath(Landroid/content/Context;Lbeia;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p1, Lbeia;->a:J

    .line 207
    :cond_1
    iget-object v0, p0, Lbehz;->a:Ljava/util/Map;

    iget-object v1, p1, Lbeia;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v0, "Qz_setting"

    const-string v1, "NetworkedModuleConfig_cur"

    iget-object v2, p0, Lbehz;->a:Ljava/util/Map;

    invoke-static {v2}, Lbehz;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p1, Lbeia;->a:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->clearLastCrashCount(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_2
    monitor-exit p0

    return-void

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lbeia;)V
    .locals 2

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbehz;->b:Ljava/util/Map;

    iget-object v1, p1, Lbeia;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
