.class public Lazpg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lazpi;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "config.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signature.item."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 231
    const-wide/16 v2, 0x3e8

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getFileFromLocal(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/io/File;

    move-result-object v0

    .line 234
    const/4 v1, -0x1

    :try_start_0
    invoke-static {v0, v1}, Lazdr;->a(Ljava/io/File;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    if-nez v0, :cond_0

    .line 240
    const-string v0, "SignatureTemplateConfig"

    const-string v1, "read config fail result = null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :goto_0
    return-object v7

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v1, "SignatureTemplateConfig"

    const-string v2, "read config fail"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 243
    :cond_0
    new-instance v7, Lazpi;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lazpi;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {v0, v7}, Lazpg;->a(Ljava/lang/String;Lazpi;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 364
    :goto_0
    return-object v0

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lajmy;->bH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lazpi;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 251
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 252
    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ne v2, v10, :cond_0

    .line 254
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 257
    const-string v2, "platId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v10, :cond_1

    .line 258
    invoke-virtual {p1}, Lazpi;->a()V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    const-string v2, "qqVer"

    const-string v4, "0.0.0"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->f:Ljava/lang/String;

    .line 263
    iget-object v2, p1, Lazpi;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    .line 264
    invoke-virtual {p1}, Lazpi;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string v1, "SignatureTemplateConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSignatureTemplateInfoFromFile error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_2
    :try_start_1
    const-string v2, "name"

    const-string/jumbo v4, "\u9ed8\u8ba4\u6a21\u677f"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->b:Ljava/lang/String;

    .line 269
    const-string/jumbo v2, "type"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lazpi;->b:I

    .line 270
    const-string v2, "feeType"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lazpi;->a:I

    .line 271
    const-string v2, "actUrl"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->c:Ljava/lang/String;

    .line 272
    const-string v2, "newOrHot"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lazpi;->c:I

    .line 273
    const-string v2, "platId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lazpi;->d:I

    .line 274
    const-string v2, "fontColor"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->e:Ljava/lang/String;

    .line 275
    const-string v2, "signType"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lazpi;->f:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    :try_start_2
    iget-object v2, p1, Lazpi;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    :goto_1
    :try_start_3
    const-string v2, "defText"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->n:Ljava/lang/String;

    .line 283
    const-string v2, "defTextColor"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->o:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 285
    :try_start_4
    iget-object v2, p1, Lazpi;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 290
    :goto_2
    :try_start_5
    const-string/jumbo v2, "timeAndLocation"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->p:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 292
    :try_start_6
    iget-object v2, p1, Lazpi;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 297
    :goto_3
    :try_start_7
    const-string v2, "isLimited"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p1, Lazpi;->e:I

    .line 298
    const-string v2, "startTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->q:Ljava/lang/String;

    .line 299
    const-string v2, "endTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->r:Ljava/lang/String;

    .line 300
    const-string v2, "dot9png"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->s:Ljava/lang/String;

    .line 301
    const-string v2, "cover"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->d:Ljava/lang/String;

    .line 302
    const-string v2, "aio_2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->g:Ljava/lang/String;

    .line 303
    const-string v2, "aio_3"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->h:Ljava/lang/String;

    .line 304
    const-string v2, "aio_4"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->i:Ljava/lang/String;

    .line 305
    const-string v2, "icon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->j:Ljava/lang/String;

    .line 306
    const-string/jumbo v2, "view"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->k:Ljava/lang/String;

    .line 307
    const-string v2, "action_off"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lazpi;->l:Ljava/lang/String;

    .line 308
    const-string v2, "action_on"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lazpi;->m:Ljava/lang/String;

    .line 312
    const-string v1, "dynamicItem"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 313
    const-string v1, "dynamicItem"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v2, v0

    .line 314
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 315
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 316
    const-string v0, "aio_rows"

    const/4 v1, -0x1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 317
    if-eqz v0, :cond_3

    if-le v0, v10, :cond_4

    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    .line 318
    :cond_3
    iget-object v6, p1, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_5

    move v1, v0

    :goto_5
    aget-object v1, v6, v1

    iput v0, v1, Lazpj;->a:I

    .line 319
    iget-object v6, p1, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_6

    move v1, v0

    :goto_6
    aget-object v1, v6, v1

    const-string v6, "pngZip"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lazpj;->a:Ljava/lang/String;

    .line 320
    iget-object v6, p1, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_7

    move v1, v0

    :goto_7
    aget-object v1, v6, v1

    const-string v6, "posX"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v1, Lazpj;->a:F

    .line 321
    iget-object v6, p1, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_8

    move v1, v0

    :goto_8
    aget-object v1, v6, v1

    const-string v6, "posY"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v1, Lazpj;->b:F

    .line 322
    iget-object v6, p1, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_9

    move v1, v0

    :goto_9
    aget-object v1, v6, v1

    const-string/jumbo v6, "width"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v1, Lazpj;->c:F

    .line 323
    iget-object v6, p1, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_a

    move v1, v0

    :goto_a
    aget-object v1, v6, v1

    const-string v6, "height"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v1, Lazpj;->d:F

    .line 324
    iget-object v6, p1, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_b

    move v1, v0

    :goto_b
    aget-object v1, v6, v1

    const-string v6, "repeatTimes"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lazpj;->b:I

    .line 325
    iget-object v1, p1, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_c

    :goto_c
    aget-object v0, v1, v0

    const-string v1, "interval"

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lazpj;->c:I

    .line 314
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_4

    .line 278
    :catch_1
    move-exception v2

    .line 279
    const-string v2, ""

    iput-object v2, p1, Lazpi;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 286
    :catch_2
    move-exception v2

    .line 287
    const-string v2, ""

    iput-object v2, p1, Lazpi;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 293
    :catch_3
    move-exception v2

    .line 294
    const-string v2, ""

    iput-object v2, p1, Lazpi;->p:Ljava/lang/String;

    goto/16 :goto_3

    .line 318
    :cond_5
    add-int/lit8 v1, v0, -0x1

    goto/16 :goto_5

    .line 319
    :cond_6
    add-int/lit8 v1, v0, -0x1

    goto/16 :goto_6

    .line 320
    :cond_7
    add-int/lit8 v1, v0, -0x1

    goto/16 :goto_7

    .line 321
    :cond_8
    add-int/lit8 v1, v0, -0x1

    goto :goto_8

    .line 322
    :cond_9
    add-int/lit8 v1, v0, -0x1

    goto :goto_9

    .line 323
    :cond_a
    add-int/lit8 v1, v0, -0x1

    goto :goto_a

    .line 324
    :cond_b
    add-int/lit8 v1, v0, -0x1

    goto :goto_b

    .line 325
    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    .line 329
    :cond_d
    const-string v0, "imgItem"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 331
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 332
    new-instance v1, Lazpk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lazpk;-><init>(Lazpi;)V

    .line 333
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazpk;->b:Ljava/lang/String;

    .line 334
    const-string v2, "img"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazpk;->a:Ljava/lang/String;

    .line 335
    const-string v2, "imgWidth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lazpk;->a:I

    .line 336
    const-string v2, "imgHeight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lazpk;->b:I

    .line 337
    const-string v2, "imgCover"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lazpk;->c:Ljava/lang/String;

    .line 338
    iput-object v1, p1, Lazpi;->a:Lazpk;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Lazph;
    .locals 14

    .prologue
    .line 37
    .line 39
    :try_start_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    const/4 v1, -0x1

    :try_start_1
    invoke-static {v0, v1}, Lazdr;->a(Ljava/io/File;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "SignatureTemplateConfig"

    const/4 v2, 0x2

    const-string v3, "read config fail"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_1
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    const-string v0, "itemType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 59
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 61
    new-instance v4, Lazph;

    invoke-direct {v4}, Lazph;-><init>()V

    .line 62
    const-string v5, "sigId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lazph;->a:I

    .line 63
    const-string v5, "sigType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lazph;->a:Ljava/lang/String;

    .line 64
    iget v3, v4, Lazph;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 69
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 72
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 73
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 74
    new-instance v11, Lazpi;

    const-string v0, "id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lazpi;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v0, "data"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1c

    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 78
    const-string v0, "platId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 76
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 82
    :cond_5
    const-string v0, "qqVer"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lazpi;->f:Ljava/lang/String;

    .line 83
    iget-object v0, v11, Lazpi;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 87
    const-string v0, "name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v11, Lazpi;->b:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_6
    iput v0, v11, Lazpi;->b:I

    .line 89
    const-string v0, "feeType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "feeType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_7
    iput v0, v11, Lazpi;->a:I

    .line 91
    const-string v0, "actUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "actUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v11, Lazpi;->c:Ljava/lang/String;

    .line 92
    const-string v0, "newOrHot"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "newOrHot"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_9
    iput v0, v11, Lazpi;->c:I

    .line 93
    const-string v0, "platId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, Lazpi;->d:I

    .line 94
    const-string v0, "fontColor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "fontColor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v11, Lazpi;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    :try_start_3
    iget-object v0, v11, Lazpi;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    :goto_b
    :try_start_4
    const-string v0, "defText"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "defText"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v11, Lazpi;->n:Ljava/lang/String;

    .line 102
    const-string v0, "defTextColor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "defTextColor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v11, Lazpi;->o:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 104
    :try_start_5
    iget-object v0, v11, Lazpi;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 109
    :goto_e
    :try_start_6
    const-string/jumbo v0, "timeAndLocation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, "timeAndLocation"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v11, Lazpi;->p:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 111
    :try_start_7
    iget-object v0, v11, Lazpi;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 116
    :goto_10
    :try_start_8
    const-string v0, "isLimited"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "isLimited"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_11
    iput v0, v11, Lazpi;->e:I

    .line 117
    const-string v0, "startTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "startTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v11, Lazpi;->q:Ljava/lang/String;

    .line 118
    const-string v0, "endTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "endTime"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, v11, Lazpi;->r:Ljava/lang/String;

    .line 119
    const-string v0, "dot9png"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "dot9png"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v11, Lazpi;->s:Ljava/lang/String;

    .line 121
    const-string v0, "cover"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 122
    const-string v0, "cover"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lazpi;->d:Ljava/lang/String;

    .line 126
    :cond_6
    const-string v0, "aio_2"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    const-string v0, "aio_2"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lazpi;->g:Ljava/lang/String;

    .line 131
    :cond_7
    const-string v0, "aio_3"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    const-string v0, "aio_3"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lazpi;->h:Ljava/lang/String;

    .line 137
    :cond_8
    const-string v0, "aio_4"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    const-string v0, "aio_4"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lazpi;->i:Ljava/lang/String;

    .line 142
    :cond_9
    const-string v0, "icon"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 143
    const-string v0, "icon"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lazpi;->j:Ljava/lang/String;

    .line 147
    :cond_a
    const-string/jumbo v0, "view"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 148
    const-string/jumbo v0, "view"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lazpi;->k:Ljava/lang/String;

    .line 152
    :cond_b
    const-string v0, "action_off"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 153
    const-string v0, "action_off"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lazpi;->l:Ljava/lang/String;

    .line 158
    :cond_c
    const-string v0, "action_on"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    const-string v0, "action_on"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lazpi;->m:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_4

    .line 211
    :catch_1
    move-exception v0

    .line 212
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/app/SignatureManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 217
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 218
    const-string v1, "SignatureTemplateConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse sig cfg fail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 87
    :cond_f
    :try_start_9
    const-string/jumbo v0, "\u9ed8\u8ba4\u6a21\u677f"

    goto/16 :goto_5

    .line 88
    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_6

    .line 89
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 91
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 92
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 94
    :cond_14
    const-string v0, ""

    goto/16 :goto_a

    .line 97
    :catch_2
    move-exception v0

    .line 98
    const-string v0, ""

    iput-object v0, v11, Lazpi;->e:Ljava/lang/String;

    goto/16 :goto_b

    .line 101
    :cond_15
    const-string v0, ""

    goto/16 :goto_c

    .line 102
    :cond_16
    const-string v0, ""

    goto/16 :goto_d

    .line 105
    :catch_3
    move-exception v0

    .line 106
    const-string v0, ""

    iput-object v0, v11, Lazpi;->o:Ljava/lang/String;

    goto/16 :goto_e

    .line 109
    :cond_17
    const-string v0, ""

    goto/16 :goto_f

    .line 112
    :catch_4
    move-exception v0

    .line 113
    const-string v0, ""

    iput-object v0, v11, Lazpi;->p:Ljava/lang/String;

    goto/16 :goto_10

    .line 116
    :cond_18
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 117
    :cond_19
    const-string v0, ""

    goto/16 :goto_12

    .line 118
    :cond_1a
    const-string v0, ""

    goto/16 :goto_13

    .line 119
    :cond_1b
    const-string v0, ""

    goto/16 :goto_14

    .line 163
    :cond_1c
    const-string v0, "dynamicItem"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 164
    const-string v0, "dynamicItem"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 165
    const/4 v0, 0x0

    move v4, v0

    :goto_15
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2f

    .line 166
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 167
    const-string v0, "aio_rows"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "aio_rows"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 168
    :goto_16
    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-le v0, v1, :cond_1e

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1e

    .line 169
    :cond_1d
    iget-object v2, v11, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_20

    move v1, v0

    :goto_17
    aget-object v1, v2, v1

    iput v0, v1, Lazpj;->a:I

    .line 170
    iget-object v2, v11, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_21

    move v1, v0

    :goto_18
    aget-object v2, v2, v1

    const-string v1, "pngZip"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "pngZip"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_19
    iput-object v1, v2, Lazpj;->a:Ljava/lang/String;

    .line 171
    iget-object v2, v11, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_23

    move v1, v0

    :goto_1a
    aget-object v1, v2, v1

    const-string v2, "posX"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "posX"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_1b
    double-to-float v2, v2

    iput v2, v1, Lazpj;->a:F

    .line 172
    iget-object v2, v11, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_25

    move v1, v0

    :goto_1c
    aget-object v1, v2, v1

    const-string v2, "posY"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "posY"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_1d
    double-to-float v2, v2

    iput v2, v1, Lazpj;->b:F

    .line 173
    iget-object v2, v11, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_27

    move v1, v0

    :goto_1e
    aget-object v1, v2, v1

    const-string/jumbo v2, "width"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string/jumbo v2, "width"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_1f
    double-to-float v2, v2

    iput v2, v1, Lazpj;->c:F

    .line 174
    iget-object v2, v11, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_29

    move v1, v0

    :goto_20
    aget-object v1, v2, v1

    const-string v2, "height"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "height"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    :goto_21
    double-to-float v2, v2

    iput v2, v1, Lazpj;->d:F

    .line 175
    iget-object v2, v11, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_2b

    move v1, v0

    :goto_22
    aget-object v2, v2, v1

    const-string v1, "repeatTimes"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "repeatTimes"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_23
    iput v1, v2, Lazpj;->b:I

    .line 176
    iget-object v1, v11, Lazpi;->a:[Lazpj;

    if-nez v0, :cond_2d

    :goto_24
    aget-object v1, v1, v0

    const-string v0, "interval"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "interval"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_25
    iput v0, v1, Lazpj;->c:I

    .line 165
    :cond_1e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_15

    .line 167
    :cond_1f
    const/4 v0, -0x1

    goto/16 :goto_16

    .line 169
    :cond_20
    add-int/lit8 v1, v0, -0x1

    goto/16 :goto_17

    .line 170
    :cond_21
    add-int/lit8 v1, v0, -0x1

    goto/16 :goto_18

    :cond_22
    const-string v1, ""

    goto/16 :goto_19

    .line 171
    :cond_23
    add-int/lit8 v1, v0, -0x1

    goto/16 :goto_1a

    :cond_24
    const-wide/16 v2, 0x0

    goto/16 :goto_1b

    .line 172
    :cond_25
    add-int/lit8 v1, v0, -0x1

    goto/16 :goto_1c

    :cond_26
    const-wide/16 v2, 0x0

    goto/16 :goto_1d

    .line 173
    :cond_27
    add-int/lit8 v1, v0, -0x1

    goto :goto_1e

    :cond_28
    const-wide/16 v2, 0x0

    goto :goto_1f

    .line 174
    :cond_29
    add-int/lit8 v1, v0, -0x1

    goto :goto_20

    :cond_2a
    const-wide/16 v2, 0x0

    goto :goto_21

    .line 175
    :cond_2b
    add-int/lit8 v1, v0, -0x1

    goto :goto_22

    :cond_2c
    const/4 v1, 0x0

    goto :goto_23

    .line 176
    :cond_2d
    add-int/lit8 v0, v0, -0x1

    goto :goto_24

    :cond_2e
    const/4 v0, 0x0

    goto :goto_25

    .line 180
    :cond_2f
    const-string v0, "imgItem"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_30

    .line 182
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    new-instance v1, Lazpk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v11}, Lazpk;-><init>(Lazpi;)V

    .line 184
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazpk;->b:Ljava/lang/String;

    .line 185
    const-string v2, "img"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lazpk;->a:Ljava/lang/String;

    .line 186
    const-string v2, "imgWidth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lazpk;->a:I

    .line 187
    const-string v2, "imgHeight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lazpk;->b:I

    .line 188
    const-string v2, "imgCover"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lazpk;->c:Ljava/lang/String;

    .line 189
    iput-object v1, v11, Lazpi;->a:Lazpk;

    .line 193
    :cond_30
    iget v0, v11, Lazpi;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazph;

    .line 194
    if-eqz v0, :cond_31

    .line 195
    iget-object v0, v0, Lazph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_31
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    .line 200
    :cond_32
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 201
    :cond_33
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazph;

    .line 204
    iget-object v0, v0, Lazph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_33

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_26

    .line 208
    :cond_34
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lazph;

    .line 209
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0
.end method
