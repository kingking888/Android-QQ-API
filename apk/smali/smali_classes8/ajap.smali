.class public Lajap;
.super Lajaq;
.source "ProGuard"


# direct methods
.method public constructor <init>(ILajay;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lajaq;-><init>(ILajay;)V

    .line 54
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/apollo/ApolloRender;)Lairz;
    .locals 18

    .prologue
    .line 327
    :try_start_0
    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 328
    const-string/jumbo v2, "x"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 329
    const-string/jumbo v3, "y"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v3, v4

    .line 330
    const-string/jumbo v4, "w"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 331
    const-string v5, "h"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v5, v6

    .line 333
    const-string v6, "bX"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v8, v6

    .line 334
    const-string v6, "bY"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v9, v6

    .line 335
    const-string v6, "bW"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v10, v6

    .line 336
    const-string v6, "bH"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v11, v6

    .line 338
    const-string v6, "gX"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v12, v6

    .line 339
    const-string v6, "gY"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v13, v6

    .line 340
    const-string v6, "gW"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v14, v6

    .line 341
    const-string v6, "gH"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v15, v6

    .line 343
    const-string v6, "name"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 344
    const-string v7, "extendString"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 345
    const-string v17, "dispose"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 347
    invoke-static/range {v2 .. v16}, Lcom/tencent/mobileqq/apollo/ApolloRender;->AABBCallback(FFFFLjava/lang/String;Ljava/lang/String;FFFFFFFFI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    const/4 v2, 0x0

    return-object v2

    .line 348
    :catch_0
    move-exception v2

    .line 349
    const-string v3, "cmshow_scripted_SpriteActionScript"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleBoundingListUpdate exception = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b()Lairz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 279
    new-instance v1, Lairz;

    invoke-direct {v1}, Lairz;-><init>()V

    .line 280
    iput-boolean v4, v1, Lairz;->b:Z

    .line 282
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 284
    const-string v2, "is3DBetaTester"

    iget-object v3, p0, Lajap;->a:Lajay;

    invoke-virtual {v3}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lairz;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-object v1

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v2, "cmshow_scripted_SpriteActionScript"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lairz;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 151
    :try_start_0
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "handleJsError mSpriteFrom:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lajap;->a:Lajay;

    iget v4, v4, Lajay;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lajap;->a:Lajay;

    iget v1, v1, Lajay;->e:I

    invoke-static {v1}, Lajbg;->b(I)I

    move-result v1

    const/16 v2, 0x3e8

    const/16 v3, 0x32

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lajgj;->a(III[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const-string v2, "handleJsError:"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Lairz;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    :try_start_0
    iget-object v0, p0, Lajap;->a:Lajay;

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-object v4

    .line 166
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v1, "featureId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 168
    const-string v2, "receiveUin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v1, v0}, Lajgj;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const/4 v2, 0x1

    const-string v3, "handleTraceBegin:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Lairz;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 178
    :try_start_0
    iget-object v0, p0, Lajap;->a:Lajay;

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object v9

    .line 181
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v1, "featureId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 184
    const/4 v1, 0x1

    invoke-static {v1}, Lajbg;->b(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Lajbg;->b(I)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 185
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lajap;->a:Lajay;

    iget v5, v5, Lajay;->b:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-static {v0, v4, v5, v6, v7}, Lajgi;->a(IZIIZ)I

    move-result v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Lajgj;->a(ILjava/lang/String;[I)V

    .line 188
    :cond_3
    invoke-static {v0}, Lajgj;->b(I)V

    .line 191
    const/4 v1, 0x1

    invoke-static {v1}, Lajbg;->b(I)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Lajbg;->b(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 192
    :cond_4
    iget-object v0, p0, Lajap;->a:Lajay;

    iget v0, v0, Lajay;->e:I

    invoke-static {v0}, Lajbg;->b(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lajgj;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const-string v2, "handleTraceEnd:"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Lairz;
    .locals 15

    .prologue
    const-wide/16 v8, 0x0

    const/4 v14, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 202
    :try_start_0
    iget-object v1, p0, Lajap;->a:Lajay;

    if-nez v1, :cond_0

    .line 224
    :goto_0
    return-object v13

    .line 205
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v1, "featureId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 207
    const-string v3, "spanId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 208
    const-string v4, "msg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 209
    const-string/jumbo v4, "timestamp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 210
    const-string v4, "spanDesc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 214
    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->g(I)I

    move-result v7

    .line 216
    if-lez v7, :cond_1

    .line 217
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 220
    :cond_1
    const/4 v2, 0x0

    const/16 v4, -0x64

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static/range {v1 .. v10}, Lajgj;->a(ILjava/lang/String;IIJIJ[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    const-string v2, "cmshow_scripted_SpriteActionScript"

    const-string v3, "handleTraceSpanBegin:"

    invoke-static {v2, v14, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Lairz;
    .locals 15

    .prologue
    const-wide/16 v8, 0x0

    const/4 v14, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 229
    :try_start_0
    iget-object v1, p0, Lajap;->a:Lajay;

    if-nez v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object v13

    .line 232
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v1, "featureId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 234
    const-string v3, "spanId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 235
    const-string v4, "errCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 236
    const-string v5, "msg"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 237
    const-string/jumbo v5, "timestamp"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 238
    const-string v10, "spanDesc"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 242
    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->g(I)I

    move-result v7

    .line 244
    if-lez v7, :cond_2

    .line 245
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 248
    :cond_2
    const/4 v2, 0x0

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static/range {v1 .. v10}, Lajgj;->a(ILjava/lang/String;IIJIJ[Ljava/lang/Object;)V

    .line 251
    const/16 v1, 0x39

    if-ne v4, v1, :cond_0

    invoke-virtual {p0}, Lajap;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-virtual {p0}, Lajap;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v1

    .line 255
    const-string v2, "cmshow_scripted_SpriteActionScript"

    const-string v3, "handleTraceSpanEnd:"

    invoke-static {v2, v14, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Lairz;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 262
    :try_start_0
    iget-object v0, p0, Lajap;->a:Lajay;

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-object v9

    .line 265
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 266
    const-string v1, "featureId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 267
    const-string v2, "spanId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 268
    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 269
    const/16 v3, -0x64

    .line 270
    const-string/jumbo v4, "timestamp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 271
    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v6, v0

    invoke-static/range {v1 .. v6}, Lajgj;->a(IIIJ[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const-string v2, "handleTraceLog:"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)Lairz;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 294
    :try_start_0
    iget-object v0, p0, Lajap;->a:Lajay;

    iget v0, v0, Lajay;->e:I

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-object v4

    .line 297
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lajap;->a:Lajbd;

    invoke-virtual {v1}, Lajbd;->a()Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private k(Ljava/lang/String;)Lairz;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 308
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 309
    const-string/jumbo v2, "uinList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-object v6

    .line 313
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 314
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 315
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 316
    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lajap;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string v2, "cmshow_scripted_SpriteActionScript"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private l(Ljava/lang/String;)Lairz;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 356
    :try_start_0
    iget-object v0, p0, Lajap;->a:Lajay;

    iget v0, v0, Lajay;->e:I

    if-eqz v0, :cond_0

    .line 370
    :goto_0
    return-object v9

    .line 359
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 360
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 361
    const-string/jumbo v2, "whiteHeight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    const-string v2, "cmshow_scripted_SpriteActionScript"

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[handleSpriteStatus], status:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ",whiteHeight:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 365
    :cond_1
    iget-object v2, p0, Lajap;->a:Lajbd;

    invoke-virtual {v2}, Lajbd;->a()Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(II)V

    .line 366
    iget-object v0, p0, Lajap;->a:Lajbd;

    invoke-virtual {v0}, Lajbd;->a()Lajav;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajav;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    const-string v1, "cmshow_scripted_SpriteActionScript"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private m(Ljava/lang/String;)Lairz;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 375
    :try_start_0
    iget-object v0, p0, Lajap;->a:Lajay;

    iget v0, v0, Lajay;->e:I

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-object v4

    .line 378
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 380
    iget-object v1, p0, Lajap;->a:Lajbd;

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Lajap;->a:Lajbd;

    invoke-virtual {v1}, Lajbd;->a()Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/apollo/script/SpriteUIHandler;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private n(Ljava/lang/String;)Lairz;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 391
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 392
    const-string/jumbo v1, "taskId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 393
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    const-string v2, "cmshow_scripted_SpriteActionScript.callback"

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "taskId:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ",status:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 397
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 416
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 399
    :pswitch_0
    iget-object v0, p0, Lajap;->a:Lajbh;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lajap;->a:Lajbh;

    invoke-interface {v0, v1}, Lajbh;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string v1, "cmshow_scripted_SpriteActionScript"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 406
    :pswitch_1
    :try_start_1
    iget-object v2, p0, Lajap;->a:Lajbh;

    if-eqz v2, :cond_1

    .line 407
    iget-object v2, p0, Lajap;->a:Lajbh;

    invoke-interface {v2, v1, v0}, Lajbh;->a(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private o(Ljava/lang/String;)Lairz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1069
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1070
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1071
    const-string v1, "config_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    const-string v1, "pet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1074
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1075
    iget-object v3, v0, Laioa;->j:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1076
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, v0, Laioa;->j:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 1078
    :goto_0
    const-string v1, "petConfig"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    .line 1080
    const/4 v1, 0x1

    iput-boolean v1, v0, Lairz;->b:Z

    .line 1081
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lairz;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1087
    :goto_1
    return-object v0

    .line 1084
    :catch_0
    move-exception v0

    .line 1085
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const-string v2, "handleGetLocalData error:"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1087
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private p(Ljava/lang/String;)Lairz;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 1097
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1098
    const-string v2, "from"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1099
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1100
    const-string v3, "cmshow_scripted_SpriteActionScript"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "handlePlayAction from:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1102
    :cond_0
    if-eq v2, v10, :cond_1

    if-ne v2, v8, :cond_3

    .line 1103
    :cond_1
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lajbj;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_2

    .line 1105
    invoke-interface {v0}, Lajbj;->a()V

    .line 1132
    :cond_2
    :goto_0
    return-object v9

    .line 1107
    :cond_3
    if-nez v2, :cond_2

    .line 1108
    const-string/jumbo v2, "uinList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1112
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 1115
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 1116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1117
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1120
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1123
    invoke-virtual {p0}, Lajap;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajaz;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_2

    .line 1125
    invoke-virtual {v0, v1}, Lajaz;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1129
    :catch_0
    move-exception v0

    .line 1130
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private q(Ljava/lang/String;)Lairz;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 1136
    .line 1146
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1147
    const-string v2, "from"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1148
    if-nez v2, :cond_7

    .line 1149
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1151
    iget-object v3, p0, Lajap;->a:Lajay;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lajap;->a:Lajay;

    invoke-virtual {v3}, Lajay;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1152
    :cond_0
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x1

    const-string v2, "handleOnApolloClick mSpriteContent is nil"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1192
    :cond_1
    :goto_0
    return-object v10

    .line 1155
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1156
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1157
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x1

    const-string v2, "handleOnApolloClick activity is nil"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1189
    :catch_0
    move-exception v0

    .line 1190
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const-string v2, "Exception:"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1160
    :cond_3
    :try_start_1
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1163
    :cond_4
    const-string v2, "gameId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1166
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1168
    :cond_5
    if-lez v0, :cond_6

    .line 1169
    iget-object v1, p0, Lajap;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    const v2, 0x514ca

    const-string v3, "message"

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;IILjava/lang/String;I)V

    goto :goto_0

    .line 1172
    :cond_6
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x1

    const-string v2, "handleOnApolloClick gameStr is nil"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1177
    :cond_7
    const-string v0, "apolloStatus"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1178
    const-string v3, "clickPart"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1179
    const-string v4, "apolloId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1181
    const-string v4, "cmshow_scripted_SpriteActionScript"

    const/4 v5, 0x2

    const/16 v6, 0x9

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "handleOnApolloClick"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ",from:"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    const-string v7, ",apolloStatus:"

    aput-object v7, v6, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x5

    const-string v7, ",clickPart:"

    aput-object v7, v6, v2

    const/4 v2, 0x6

    .line 1182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x7

    const-string v7, "apolloId:"

    aput-object v7, v6, v2

    const/16 v2, 0x8

    aput-object v1, v6, v2

    .line 1181
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1184
    :cond_8
    iget-object v2, p0, Lajap;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lajbj;

    move-result-object v2

    .line 1185
    if-eqz v2, :cond_1

    .line 1186
    invoke-interface {v2, v0, v3, v1}, Lajbj;->a(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lairz;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 467
    :try_start_0
    invoke-virtual {p0}, Lajap;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 468
    if-nez v2, :cond_0

    .line 501
    :goto_0
    return-object v0

    .line 471
    :cond_0
    new-instance v1, Lairz;

    invoke-direct {v1}, Lairz;-><init>()V

    .line 472
    const/4 v5, 0x1

    iput-boolean v5, v1, Lairz;->b:Z

    .line 473
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 475
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()I

    move-result v6

    if-ne v3, v6, :cond_7

    iget-object v6, p0, Lajap;->a:Lajay;

    iget v6, v6, Lajay;->a:I

    if-eq v6, v3, :cond_1

    iget-object v6, p0, Lajap;->a:Lajay;

    iget v6, v6, Lajay;->a:I

    const/16 v7, 0xbb8

    if-ne v6, v7, :cond_2

    .line 476
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()I

    move-result v6

    if-eq v3, v6, :cond_3

    :cond_2
    iget-object v6, p0, Lajap;->a:Lajay;

    iget v6, v6, Lajay;->a:I

    if-eqz v6, :cond_3

    iget-object v6, p0, Lajap;->a:Lajay;

    iget v6, v6, Lajay;->a:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_7

    .line 478
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v6

    if-nez v6, :cond_7

    .line 479
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v6

    if-nez v6, :cond_7

    .line 480
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->m()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 481
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v6

    if-nez v6, :cond_7

    .line 482
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lajoi;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 483
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lajoi;

    move-result-object v6

    invoke-interface {v6}, Lajoi;->k()Z

    move-result v6

    if-nez v6, :cond_7

    .line 484
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v6

    if-nez v6, :cond_7

    .line 485
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lajoj;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 486
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lajoj;

    move-result-object v6

    invoke-interface {v6}, Lajoj;->l()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_5
    move v2, v3

    .line 492
    :goto_1
    const-string v6, "isAllowed"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 493
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lairz;->a:Ljava/lang/String;

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 495
    const-string v5, "cmshow_scripted_SpriteActionScript"

    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "isAllowPlayAudio:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    move-object v0, v1

    .line 497
    goto/16 :goto_0

    .line 490
    :cond_7
    invoke-static {v2}, Lajbg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_1

    .line 498
    :catch_0
    move-exception v1

    .line 499
    const-string v2, "cmshow_scripted_SpriteActionScript"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)Lairz;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 60
    invoke-virtual {p0}, Lajap;->a()Lairc;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lajap;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-object v7

    .line 65
    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lairc;->getLuaState()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 70
    const-string v2, "apollo_"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "cs."

    .line 71
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".local"

    .line 72
    invoke-virtual {p3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 73
    invoke-static {p3}, Lairx;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    const-string v0, "cmshow_scripted_SpriteActionScript"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ssoCmdRule, [aio],cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_2
    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lazpt;

    .line 79
    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    move-object v2, p3

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lazpt;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    move-object v0, v7

    :goto_1
    move-object v7, v0

    .line 146
    goto :goto_0

    .line 80
    :cond_3
    const-string v2, "cs.script_action_status_notify.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    invoke-direct {p0, p4}, Lajap;->n(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto :goto_1

    .line 82
    :cond_4
    const-string v2, "cs.script_change_panel_status.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    invoke-direct {p0, p4}, Lajap;->m(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_5
    const-string v2, "cs.script_get_dress_data.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 85
    invoke-direct {p0, p4}, Lajap;->k(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto :goto_1

    .line 88
    :cond_6
    const-string v2, "cs.script_sprite_status_change.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    invoke-direct {p0, p4}, Lajap;->l(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto :goto_1

    .line 90
    :cond_7
    const-string v2, "cs.script_get_show_action.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    invoke-virtual {p0, p4}, Lajap;->a(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_8
    const-string v2, "cs.script_is_allow_play_audio.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 93
    invoke-virtual {p0}, Lajap;->a()Lairz;

    move-result-object v0

    goto :goto_1

    .line 94
    :cond_9
    const-string v2, "cs.script_show_barrage.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 95
    invoke-virtual {p0, p4}, Lajap;->b(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto :goto_1

    .line 96
    :cond_a
    const-string v2, "cs.script_send_action_msg.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 97
    invoke-virtual {p0, p4}, Lajap;->c(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_b
    const-string v2, "cs.script_show_toast.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 99
    invoke-direct {p0, p4}, Lajap;->j(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto :goto_1

    .line 100
    :cond_c
    const-string v2, "cs.script_get_config.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 101
    invoke-direct {p0, p4}, Lajap;->o(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto/16 :goto_1

    .line 102
    :cond_d
    const-string v2, "cs.script_play_action.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 103
    invoke-direct {p0, p4}, Lajap;->p(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto/16 :goto_1

    .line 104
    :cond_e
    const-string v2, "cs.script_action_apollo_click.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 105
    invoke-direct {p0, p4}, Lajap;->q(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto/16 :goto_1

    .line 106
    :cond_f
    const-string v2, "cs.script_update_boundinglist.local"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 107
    invoke-interface {v0}, Lairc;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0}, Laipn;->a()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lajap;->a(Ljava/lang/String;Lcom/tencent/mobileqq/apollo/ApolloRender;)Lairz;

    move-result-object v0

    goto/16 :goto_1

    .line 108
    :cond_10
    const-string v0, "cs.get_cm3D_state.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 109
    invoke-direct {p0}, Lajap;->b()Lairz;

    move-result-object v0

    goto/16 :goto_1

    .line 110
    :cond_11
    const-string v0, "cs.trace_begin.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 111
    invoke-direct {p0, p4}, Lajap;->e(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto/16 :goto_1

    .line 112
    :cond_12
    const-string v0, "cs.trace_end.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 113
    invoke-direct {p0, p4}, Lajap;->f(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto/16 :goto_1

    .line 114
    :cond_13
    const-string v0, "cs.trace_span_begin.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 115
    invoke-direct {p0, p4}, Lajap;->g(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto/16 :goto_1

    .line 116
    :cond_14
    const-string v0, "cs.trace_span_end.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 117
    invoke-direct {p0, p4}, Lajap;->h(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto/16 :goto_1

    .line 118
    :cond_15
    const-string v0, "cs.trace_log.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 119
    invoke-direct {p0, p4}, Lajap;->i(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto/16 :goto_1

    .line 120
    :cond_16
    const-string v0, "cs.script_sprite_model_change_notify.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-ne v0, v5, :cond_19

    iget-object v0, p0, Lajap;->a:Lajay;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lajap;->a:Lajay;

    iget v0, v0, Lajay;->e:I

    if-nez v0, :cond_19

    .line 123
    const/16 v0, 0x9b

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 124
    const v1, 0x2dc6fb

    invoke-virtual {v0, v1}, Lajhp;->c(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_17

    .line 127
    new-instance v1, Lajbf;

    invoke-direct {v1}, Lajbf;-><init>()V

    .line 128
    iget v2, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iput v2, v1, Lajbf;->f:I

    .line 129
    iput v4, v1, Lajbf;->c:I

    .line 130
    const/4 v2, 0x3

    iput v2, v1, Lajbf;->g:I

    .line 131
    iget v2, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    iput v2, v1, Lajbf;->e:I

    .line 132
    const-wide/16 v2, -0x2710

    iput-wide v2, v1, Lajbf;->a:J

    .line 133
    const/4 v2, 0x1

    iput-boolean v2, v1, Lajbf;->a:Z

    .line 134
    iput-boolean v4, v1, Lajbf;->b:Z

    .line 135
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->bubbleText:Ljava/lang/String;

    iput-object v0, v1, Lajbf;->c:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 137
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lajbf;->a:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0xf9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajbd;

    .line 139
    invoke-virtual {v0}, Lajbd;->a()Lajav;

    move-result-object v0

    invoke-virtual {v0, v1}, Lajav;->a(Lajbf;)V

    :cond_17
    move-object v0, v7

    .line 142
    goto/16 :goto_1

    .line 143
    :cond_18
    const-string v0, "cs.xy_error_info.local"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 144
    invoke-direct {p0, p4}, Lajap;->d(Ljava/lang/String;)Lairz;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    move-object v0, v7

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)Lairz;
    .locals 12

    .prologue
    .line 421
    :try_start_0
    iget-object v0, p0, Lajap;->a:Lajay;

    iget v0, v0, Lajay;->e:I

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x0

    .line 462
    :goto_0
    return-object v0

    .line 424
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 425
    const-string/jumbo v0, "uinList"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 427
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 428
    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    .line 429
    const/4 v1, 0x1

    iput-boolean v1, v0, Lairz;->b:Z

    .line 430
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 431
    const-string/jumbo v1, "type"

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const/4 v7, 0x2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "[handleGetShowAction] type:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 437
    :cond_1
    invoke-virtual {p0}, Lajap;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajaz;

    move-result-object v7

    .line 438
    if-eqz v7, :cond_3

    .line 440
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_3

    .line 441
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 442
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 443
    const-string/jumbo v10, "uin"

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    const/4 v10, 0x1

    if-ne v6, v10, :cond_2

    .line 445
    const-string v9, "actionList"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 446
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 447
    const-string v9, "petPath"

    invoke-virtual {v7, v10}, Lajaz;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    :goto_2
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 440
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 449
    :cond_2
    invoke-virtual {v7, v9}, Lajaz;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 450
    const-string v10, "path"

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    const-string v10, "actionType"

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 462
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 456
    :cond_3
    :try_start_1
    const-string v1, "path"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lairz;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 13

    .prologue
    const/4 v7, 0x2

    const/4 v12, 0x1

    .line 581
    :try_start_0
    iget-object v0, p0, Lajap;->a:Lajay;

    iget v0, v0, Lajay;->e:I

    if-eqz v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 584
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[notifyPanelStatusChanged], status:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 587
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 588
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 589
    iget-object v1, p0, Lajap;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 590
    iget-object v2, p0, Lajap;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lairc;

    move-result-object v2

    invoke-interface {v2}, Lairc;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.script_panel_status_change.local"

    .line 592
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 590
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v3, ""

    .line 595
    if-ne v12, p1, :cond_3

    .line 596
    const-string v3, "panel_close_clk"

    .line 600
    :cond_2
    :goto_1
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    iget-object v4, p0, Lajap;->a:Lajay;

    iget v4, v4, Lajay;->a:I

    .line 602
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    iget-object v5, p0, Lajap;->a:Lajay;

    iget v5, v5, Lajay;->b:I

    .line 603
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->h(I)I

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 604
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 600
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const-string v2, "[notifyPanelStatusChanged],"

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 597
    :cond_3
    if-ne v7, p1, :cond_2

    .line 598
    :try_start_1
    const-string v3, "panel_open_clk"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 629
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[notifyDrawRectChanged], width:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ",height:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 632
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 633
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 634
    const-string v1, "height"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 635
    iget-object v1, p0, Lajap;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 636
    iget-object v2, p0, Lajap;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lairc;

    move-result-object v2

    invoke-interface {v2}, Lairc;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.script_draw_area_change.local"

    .line 638
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 636
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :goto_0
    return-void

    .line 639
    :catch_0
    move-exception v0

    .line 640
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const-string v2, "[notifySpriteVisibility],"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(IIIILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x2

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[init], width:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ",height:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ",vHeight:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ",aioType:"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "friendUin:"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p5, v2, v3

    const/16 v3, 0xa

    const-string v4, ",spriteFrom:"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 878
    :cond_0
    :try_start_0
    iget-object v0, p0, Lajap;->a:Lajay;

    if-nez v0, :cond_2

    .line 988
    :cond_1
    :goto_0
    return-void

    .line 881
    :cond_2
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 882
    if-eqz v1, :cond_1

    .line 885
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a()Lajjm;

    move-result-object v2

    .line 886
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 888
    const-string v0, "platform"

    const-string v4, "android"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 889
    const-string v4, "panelStatus"

    iget-object v0, p0, Lajap;->a:Lajay;

    iget-boolean v0, v0, Lajay;->b:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 891
    if-eqz v2, :cond_3

    .line 892
    const-string v0, "phoneModel"

    sget-object v4, Lajjm;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    const-string v0, "osVersion"

    sget-object v4, Lajjm;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    const-string v0, "cpuType"

    sget-object v4, Lajjm;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 895
    const-string v0, "cpuNumber"

    sget v4, Lajjm;->a:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 896
    const-string v0, "cpuFrequency"

    sget-wide v4, Lajjm;->a:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 897
    const-string v0, "freeMemory"

    iget-wide v4, v2, Lajjm;->d:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 898
    const-string/jumbo v0, "totalMemory"

    iget-wide v4, v2, Lajjm;->c:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 899
    const-string v0, "maxMemory"

    iget-wide v4, v2, Lajjm;->b:J

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 902
    :cond_3
    const-string v0, "aioType"

    iget-object v2, p0, Lajap;->a:Lajay;

    iget-object v2, v2, Lajay;->a:Ljava/lang/String;

    invoke-static {v1, p4, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 903
    const-string v0, "friendUin"

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    const-string/jumbo v0, "width"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 905
    const-string v0, "height"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 906
    const-string/jumbo v0, "vHeight"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 907
    const-string v0, "screenW"

    invoke-static {}, Lazdf;->i()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 908
    const-string v0, "screenH"

    invoke-static {}, Lazdf;->j()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 909
    const-string v0, "qqVer"

    const-string v2, "8.1.3"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    const-string/jumbo v0, "uin"

    iget-object v2, p0, Lajap;->a:Lajay;

    iget-object v2, v2, Lajay;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 911
    const-string v0, "density"

    sget v2, Lazdf;->a:F

    float-to-double v4, v2

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 913
    const-string/jumbo v0, "wait"

    const-string v2, "def/basic/action/1/action/action"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    const-string v0, "standup"

    const-string v2, "def/basic/action/4/action/action"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 915
    const-string/jumbo v0, "think"

    const-string v2, "def/basic/action/3/action/action"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 916
    const-string v0, "sitdown"

    const-string v2, "def/basic/action/2/action/action"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 917
    const-string v2, "isHide"

    invoke-static {v1}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 919
    invoke-virtual {p0, v3, p6}, Lajap;->a(Lorg/json/JSONObject;I)V

    .line 922
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 924
    const/4 v0, 0x7

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 925
    array-length v5, v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_6

    aget v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 926
    const/4 v7, 0x1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7, v6}, Lajfd;->a(II)Ljava/lang/String;

    move-result-object v6

    .line 927
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 925
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 889
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 917
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 929
    :cond_6
    const-string v0, "defDress"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 930
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lajfd;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 931
    const-string v2, "defRole"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 933
    const-string v0, "from"

    invoke-virtual {v3, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 934
    invoke-static {v1}, Lajfd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 935
    const/4 v0, 0x1

    if-eq p6, v0, :cond_7

    const/4 v0, 0x2

    if-ne p6, v0, :cond_8

    .line 936
    :cond_7
    const-string v0, "drawer_up"

    const-string v2, "def/role/0/drawer/1/action/action"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 937
    const-string v0, "drawer_down"

    const-string v2, "def/role/0/drawer/2/action/action"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 938
    const-string v0, "friendcard_up"

    const-string v2, "def/role/0/friendcard/1/action/action"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 939
    const-string v0, "friendcard_down"

    const-string v2, "def/role/0/friendcard/2/action/action"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 940
    const-string v0, "drawer_pet_up"

    const-string v2, "def/role/0/drawer/3/action/action"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    const-string v0, "drawer_pet_down"

    const-string v2, "def/role/0/drawer/4/action/action"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 942
    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 943
    if-eqz v0, :cond_8

    .line 944
    const-string v1, "drawerGameBoxUser"

    iget-boolean v0, v0, Laioa;->e:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 949
    :cond_8
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajhn;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 951
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 952
    if-eqz v1, :cond_d

    array-length v0, v1

    if-lez v0, :cond_d

    .line 953
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 954
    const/4 v0, 0x0

    :goto_4
    array-length v4, v1

    if-ge v0, v4, :cond_a

    .line 955
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 957
    const-string v4, "cmshow_scripted_SpriteActionScript"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init shaderCode name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v1, v0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 960
    :cond_a
    const-string v0, "shaderCodes"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 962
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "commonInit shaderCodes jsonArray:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 972
    const-string v1, "if(commonInit){commonInit(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const/4 v2, 0x1

    const-string v4, "sava TraceReport CmShowStatUtil commitJS:(commonInit)"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    if-eqz p1, :cond_c

    if-nez p3, :cond_f

    .line 977
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lajap;->a(Ljava/lang/String;IZ)V

    .line 981
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 982
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 984
    :catch_0
    move-exception v0

    .line 985
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const/4 v2, 0x1

    const-string v3, "[getCommonInit], errInfo->"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 965
    :cond_d
    :try_start_1
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x1

    const-string v2, "commonInit shaderCodes file no exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 968
    :cond_e
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x1

    const-string v2, "commonInit shaderCodes dir no exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 979
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajap;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 924
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 559
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[notifySpriteClicked], clickPart:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ",url:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 562
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 563
    const-string v1, "clickPart"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 564
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 565
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 568
    const-string v1, "apolloId"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 570
    :cond_2
    iget-object v1, p0, Lajap;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 571
    iget-object v2, p0, Lajap;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lairc;

    move-result-object v2

    invoke-interface {v2}, Lairc;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.script_on_sprite_single_clicked.local"

    .line 573
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 571
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :goto_0
    return-void

    .line 574
    :catch_0
    move-exception v0

    .line 575
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const-string v2, "[notifySpriteClicked],"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 717
    :try_start_0
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[notifyStatusOrDressChanged], type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 719
    const-string/jumbo v0, "type"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 721
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 722
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 723
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const-string v2, "[notifySpriteVisibility],"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    :goto_1
    return-void

    .line 726
    :cond_1
    :try_start_1
    const-string/jumbo v0, "uinList"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 728
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lairc;

    move-result-object v0

    invoke-interface {v0}, Lairc;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.script_user_dressOrStatus_changed.local"

    .line 730
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 728
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(JJII)V
    .locals 7

    .prologue
    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x2

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[notifyScreenSizeChange] screenWidth:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ",screenHeight:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ",width:"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ",height:"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 849
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 850
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    .line 851
    const-string v1, "screenWidth"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 852
    const-string v1, "screenHeight"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 854
    :cond_1
    if-lez p5, :cond_2

    if-lez p6, :cond_2

    .line 855
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 856
    const-string v1, "height"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 858
    :cond_2
    iget-object v1, p0, Lajap;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 859
    iget-object v2, p0, Lajap;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lairc;

    move-result-object v2

    invoke-interface {v2}, Lairc;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.script_notify_screen_size_change.local"

    .line 861
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 859
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 865
    :goto_0
    return-void

    .line 862
    :catch_0
    move-exception v0

    .line 863
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const/4 v2, 0x1

    const-string v3, "[notifyScreenSizeChange] "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I[II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 646
    iget-object v1, p0, Lajap;->a:Lajay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajap;->a:Lajay;

    .line 647
    invoke-virtual {v1}, Lajay;->a()Lairc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajap;->a:Lajay;

    .line 648
    invoke-virtual {v1}, Lajay;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lajap;->a:Z

    if-nez v1, :cond_1

    .line 650
    :cond_0
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const-string v1, "[notifyDressReady], surfaceView is destroyed. return"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :goto_0
    return-void

    .line 655
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    array-length v3, p4

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget v4, p4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 658
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 660
    :cond_2
    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 662
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[notifyDressReady], uin:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    const-string v6, "dress:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 664
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 665
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 666
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 667
    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 668
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 669
    array-length v4, p4

    :goto_2
    if-ge v0, v4, :cond_4

    aget v5, p4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 670
    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Lajfd;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 669
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 673
    :cond_4
    invoke-static {p2, p1, v2}, Lajfd;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lorg/json/JSONObject;)Z

    .line 675
    const-string v0, "dress"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    const-string v0, "role"

    const/4 v3, 0x0

    invoke-static {v3, p3}, Lajfd;->a(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lajaz;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_6

    .line 679
    iget-object v3, p0, Lajap;->a:Lajay;

    const/4 v4, 0x1

    invoke-virtual {v0, p2, v3, v4}, Lajaz;->a(Ljava/lang/String;Lajay;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 680
    const-string v3, "pet"

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    :cond_6
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 683
    const-string v0, "dressInfo"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 684
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 685
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lairc;

    move-result-object v0

    invoke-interface {v0}, Lairc;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.script_notify_dress_ready.local"

    .line 687
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 685
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 688
    :catch_0
    move-exception v0

    .line 689
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const-string v2, "[notifySpriteVisibility],"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const-string v0, "cmshow_scripted_SpriteActionScript"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[notifyAddBubble],text:"

    aput-object v2, v1, v3

    aput-object p2, v1, v7

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 757
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    :goto_0
    return-void

    .line 761
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 762
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lajbg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 763
    const-string/jumbo v1, "text"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 765
    const-string/jumbo v0, "uin"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    const/4 v0, 0x0

    invoke-virtual {p0}, Lajap;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, p1}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    invoke-static {p2, v0, v1}, Lajaz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 768
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const/4 v2, 0x1

    const-string v3, "base role 0 is not exit, now check and download"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    invoke-virtual {p0}, Lajap;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lajfd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    .line 771
    :cond_2
    const-string v1, "bubble"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    :goto_1
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 782
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lairc;

    move-result-object v0

    invoke-interface {v0}, Lairc;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.script_add_bubble.local"

    .line 784
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 782
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const-string v2, "[notifyAddBubble] "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 773
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    invoke-static {p2, v0, v1}, Lajaz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 774
    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v2}, Lajaz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 775
    invoke-virtual {p0}, Lajap;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-ne v0, v7, :cond_4

    move-object v0, v1

    .line 776
    :goto_2
    const-string v3, "bubble2D"

    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 777
    const-string v1, "bubble3D"

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    const-string v1, "bubble"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 775
    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    const-string v0, "cmshow_scripted_SpriteActionScript"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[notifyAddBubble],text:"

    aput-object v2, v1, v3

    aput-object p2, v1, v7

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 794
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    :goto_0
    return-void

    .line 798
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lajap;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 799
    invoke-virtual {p0}, Lajap;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object p1

    .line 801
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 802
    const-string v1, "model"

    invoke-virtual {p0}, Lajap;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {p1, v2}, Lajfd;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 806
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 807
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0}, Lajap;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-static {v2, p1}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v2

    invoke-static {p2, v1, p3, v2}, Lajaz;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    .line 811
    const-string v2, "bubble"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    iget-object v1, p0, Lajap;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 813
    iget-object v2, p0, Lajap;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lairc;

    move-result-object v2

    invoke-interface {v2}, Lairc;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.script_add_bubble.local"

    .line 815
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 813
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const-string v2, "[notifyAddBubble] "

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 992
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/def/role/0/3D"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 993
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajhn;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/def/role/0/3D/3DConfig.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 994
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 995
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v2, 0x1

    const-string v3, "3D dir NOT exist."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    :goto_0
    return-void

    .line 998
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 999
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v2, 0x1

    const-string v3, "3DConfig NOT exist."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1057
    :catch_0
    move-exception v0

    .line 1058
    const-string v2, "cmshow_scripted_SpriteActionScript"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v10, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1002
    :cond_1
    :try_start_1
    sget-object v2, Lajhn;->u:Ljava/lang/String;

    .line 1003
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1005
    new-instance v4, Ljava/io/File;

    const-string v5, "1/action.bin"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1006
    const-string/jumbo v4, "wait"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1008
    :cond_2
    new-instance v4, Ljava/io/File;

    const-string v5, "4/action.bin"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1009
    const-string v4, "standup"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1011
    :cond_3
    new-instance v4, Ljava/io/File;

    const-string v5, "3/action.bin"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1012
    const-string/jumbo v4, "think"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1014
    :cond_4
    new-instance v4, Ljava/io/File;

    const-string v5, "2/action.bin"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1015
    const-string v4, "sitdown"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    :cond_5
    new-instance v4, Ljava/io/File;

    const-string v5, "android/skeleton/skeleton.bin"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1018
    const-string v4, "defRole"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "android/skeleton"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1020
    :cond_6
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "transformAction/3to2/action.bin"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1021
    const-string v4, "3to2DAction"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "transformAction/3to2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1023
    :cond_7
    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "transformAction/2to3/action.atlas"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "transformAction/2to3/action.png"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "transformAction/2to3/action.json"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1026
    const-string v4, "2to3DAction"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "transformAction/2to3"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    :cond_8
    const/4 v4, 0x2

    if-ne p2, v4, :cond_9

    new-instance v4, Ljava/io/File;

    const-string v5, "friendcard/1/action.bin"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1029
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1030
    const-string v4, "friendcard_up"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "friendcard/1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1031
    const-string v4, "friendcard_down"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "friendcard/2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    :cond_9
    new-instance v4, Ljava/io/File;

    const-string v5, "sayhi/1/action.bin"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1035
    const-string v4, "sayhi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "sayhi/1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    :cond_a
    new-instance v4, Ljava/io/File;

    const-string v5, "bubble"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1039
    const-string v4, "bubble"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "bubble"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1042
    :cond_b
    new-instance v4, Ljava/io/File;

    const-string v5, "android/dress"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1044
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1045
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 1046
    array-length v6, v4

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_d

    aget-object v7, v4, v0

    .line 1047
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1049
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "android/dress/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1046
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1052
    :cond_d
    const-string v0, "defDress"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1055
    :cond_e
    const-string v0, "3DObject"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)Lairz;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 506
    :try_start_0
    invoke-virtual {p0}, Lajap;->a()Lairc;

    move-result-object v0

    .line 507
    if-nez v0, :cond_0

    .line 522
    :goto_0
    return-object v6

    .line 510
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 511
    const-string v2, "isShow"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 512
    if-ne v4, v2, :cond_1

    .line 513
    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 514
    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lazcm;->decode([BI)[B

    move-result-object v1

    .line 515
    const-string v2, ""

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lairc;->bulkApolloBarrages(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    const-string v1, "cmshow_scripted_SpriteActionScript"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 517
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    invoke-interface {v0, v1}, Lairc;->removeAllApolloBarrages(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 868
    iget-object v0, p0, Lajap;->a:Lajay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lairc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lairc;

    move-result-object v0

    invoke-interface {v0}, Lairc;->getWidth()I

    move-result v1

    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lairc;

    move-result-object v0

    invoke-interface {v0}, Lairc;->getInitHeight()I

    move-result v2

    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lairc;

    move-result-object v0

    invoke-interface {v0}, Lairc;->getHeight()I

    move-result v3

    iget-object v0, p0, Lajap;->a:Lajay;

    iget v4, v0, Lajay;->a:I

    iget-object v0, p0, Lajap;->a:Lajay;

    iget-object v5, v0, Lajay;->a:Ljava/lang/String;

    iget-object v0, p0, Lajap;->a:Lajay;

    iget v6, v0, Lajay;->e:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lajap;->a(IIIILjava/lang/String;I)V

    .line 871
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 613
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[notifySpriteVisibility], status:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 616
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 617
    const-string v1, "isShow"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    iget-object v1, p0, Lajap;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 619
    iget-object v2, p0, Lajap;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lairc;

    move-result-object v2

    invoke-interface {v2}, Lairc;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.script_set_sprite_visibility.local"

    .line 621
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 619
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :goto_0
    return-void

    .line 622
    :catch_0
    move-exception v0

    .line 623
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const-string v2, "[notifySpriteVisibility],"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lairz;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 527
    :try_start_0
    iget-object v0, p0, Lajap;->a:Lajay;

    iget v0, v0, Lajay;->e:I

    if-eqz v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-object v6

    .line 530
    :cond_1
    iget-object v0, p0, Lajap;->a:Lajay;

    invoke-static {p1, v0}, Lajbg;->a(Ljava/lang/String;Lajay;)Lcom/tencent/mobileqq/data/MessageForApollo;

    move-result-object v0

    .line 531
    invoke-virtual {p0}, Lajap;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 532
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 535
    iget-object v2, p0, Lajap;->a:Lajbd;

    invoke-virtual {v2}, Lajbd;->a()Lajao;

    move-result-object v2

    .line 536
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lajao;->a(Lcom/tencent/mobileqq/data/MessageForApollo;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x2

    const-string v2, "Message can\'t be sent out without any slave."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    const-string v1, "cmshow_scripted_SpriteActionScript"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 542
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 544
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "send an action msg, actionId:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public c(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 696
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "cmshow_scripted_SpriteActionScript"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[notifyUsrOperation], status:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 699
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 700
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 701
    iget-object v1, p0, Lajap;->a:Lajay;

    invoke-virtual {v1}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->getChannel(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 702
    iget-object v2, p0, Lajap;->a:Lajay;

    invoke-virtual {v2}, Lajay;->a()Lairc;

    move-result-object v2

    invoke-interface {v2}, Lairc;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.script_notify_user_operation.local"

    .line 704
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 702
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :goto_0
    return-void

    .line 705
    :catch_0
    move-exception v0

    .line 706
    const-string v1, "cmshow_scripted_SpriteActionScript"

    const-string v2, "[notifySpriteVisibility],"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
