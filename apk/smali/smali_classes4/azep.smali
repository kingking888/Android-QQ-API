.class public Lazep;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;
    .locals 18

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    const-string v2, "JumpAction"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Jump input="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    if-nez p2, :cond_2

    .line 226
    const/4 v2, 0x0

    .line 1404
    :cond_1
    :goto_0
    return-object v2

    .line 229
    :cond_2
    const-string v2, "mqqapi://qqidentifier/web"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 230
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 231
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 232
    const-string v2, "qqidentifier"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 233
    const-string v2, "web"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 234
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 235
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    move-object v2, v3

    .line 236
    goto :goto_0

    .line 238
    :cond_3
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 239
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 240
    const/4 v2, 0x0

    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_5

    .line 241
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 242
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 243
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 248
    goto :goto_0

    .line 252
    :cond_6
    const-string v2, "mqqapi://groupopenapp/openapp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 253
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 254
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 255
    const-string v3, "groupopenapp"

    iput-object v3, v2, Lazea;->b:Ljava/lang/String;

    .line 256
    const-string v3, "openapp"

    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    .line 258
    const-string v3, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 259
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 262
    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 263
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 264
    array-length v5, v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 265
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 266
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 267
    const/4 v7, 0x0

    aget-object v7, v6, v7

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v2, v7, v6}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 273
    :cond_8
    const-string v2, "mqqapi://nearby_entry/nearby_feed"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 274
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 275
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 276
    const-string v3, "nearby_entry"

    iput-object v3, v2, Lazea;->b:Ljava/lang/String;

    .line 277
    const-string v3, "nearby_feed"

    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 283
    :cond_9
    const-string v2, "mqqapi://now/playmedia"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 284
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 285
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 286
    const-string v3, "now"

    iput-object v3, v2, Lazea;->b:Ljava/lang/String;

    .line 287
    const-string v3, "playmedia"

    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 303
    :cond_a
    const-string v2, "mqqzone"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "mqqapi://qzoneschema"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 304
    :cond_b
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 305
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 306
    const-string v3, "qzone"

    iput-object v3, v2, Lazea;->b:Ljava/lang/String;

    .line 307
    const-string v3, "qzone_schema"

    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 311
    :cond_c
    const-string v2, "mqqapi://qboss/loader"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 312
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 313
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 314
    const-string v2, "qboss"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 315
    const-string v2, "qboss_load"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 316
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 317
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_d

    move-object v2, v3

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_d
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 321
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 322
    const/4 v2, 0x0

    :goto_3
    array-length v4, v5

    if-ge v2, v4, :cond_f

    .line 323
    aget-object v4, v5, v2

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 324
    array-length v4, v6

    const/4 v7, 0x2

    if-ne v4, v7, :cond_e

    .line 326
    const/4 v4, 0x1

    const/4 v7, 0x1

    :try_start_0
    aget-object v7, v6, v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 327
    const/4 v4, 0x0

    aget-object v4, v6, v4

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v3, v4, v7}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 328
    :catch_0
    move-exception v4

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 330
    const-string v7, "JumpAction"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "failed to decode param value,tmps[1] is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",tmps[1] is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_f
    move-object v2, v3

    .line 336
    goto/16 :goto_0

    .line 340
    :cond_10
    const-string v2, "qqfav://operation/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 341
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 342
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 343
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 344
    const-string v4, "com.qqfav"

    iput-object v4, v2, Lazea;->b:Ljava/lang/String;

    .line 345
    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 351
    :cond_11
    const-string v2, "mqq://shop/apollo_store"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "mqqapi://shop/apollo_store"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 352
    :cond_12
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 353
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 354
    const-string v3, "shop"

    iput-object v3, v2, Lazea;->b:Ljava/lang/String;

    .line 355
    const-string v3, "apollo_store"

    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 359
    :cond_13
    const-string v2, "mqqapi://cmshow/game_invite"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 360
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 361
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 362
    const-string v3, "cmshow"

    iput-object v3, v2, Lazea;->b:Ljava/lang/String;

    .line 363
    const-string v3, "game_invite"

    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 369
    :cond_14
    const-string v2, "mqqapi://assistant_setting/ASSISTANT_SETTING"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 370
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 371
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 372
    const-string v3, "assistant_setting"

    iput-object v3, v2, Lazea;->b:Ljava/lang/String;

    .line 373
    const-string v3, "ASSISTANT_SETTING"

    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 378
    :cond_15
    const-string v2, "videochat"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "uinType=21"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 380
    invoke-static/range {p2 .. p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 385
    :cond_16
    const-string v2, "mqqapi://qzone/to_publish_queue"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 386
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 387
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 388
    const-string v3, "qzone"

    iput-object v3, v2, Lazea;->b:Ljava/lang/String;

    .line 389
    const-string v3, "to_publish_queue"

    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 393
    :cond_17
    const-string v2, "mqqapi://qzone/to_friend_feeds"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "mqqapi://qzone/activefeed"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 395
    :cond_18
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 396
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 397
    const-string v2, "qzone"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 398
    const-string v2, "to_friend_feeds"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 399
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 400
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_19

    move-object v2, v3

    .line 401
    goto/16 :goto_0

    .line 403
    :cond_19
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 404
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 405
    if-eqz v4, :cond_1b

    .line 406
    const/4 v2, 0x0

    :goto_5
    array-length v5, v4

    if-ge v2, v5, :cond_1b

    .line 407
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 408
    if-eqz v5, :cond_1a

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1a

    .line 409
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_1b
    move-object v2, v3

    .line 413
    goto/16 :goto_0

    .line 416
    :cond_1c
    const-string v2, "mqqapi://qzone/open_homepage"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 417
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 418
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 419
    const-string v2, "qzone"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 420
    const-string v2, "open_homepage"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 421
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 422
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1d

    move-object v2, v3

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_1d
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 426
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 427
    if-eqz v4, :cond_1f

    .line 428
    const/4 v2, 0x0

    :goto_6
    array-length v5, v4

    if-ge v2, v5, :cond_1f

    .line 429
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 430
    if-eqz v5, :cond_1e

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1e

    .line 431
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1f
    move-object v2, v3

    .line 435
    goto/16 :goto_0

    .line 438
    :cond_20
    const-string v2, "mqqapi://ftssearch/tab"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 440
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 441
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 442
    const-string v2, "ftssearch"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 443
    const-string v2, "tab"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 445
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 446
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_21

    move-object v2, v3

    .line 447
    goto/16 :goto_0

    .line 449
    :cond_21
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 450
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 451
    if-eqz v4, :cond_23

    .line 452
    const/4 v2, 0x0

    :goto_7
    array-length v5, v4

    if-ge v2, v5, :cond_23

    .line 453
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 454
    if-eqz v5, :cond_22

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_22

    .line 455
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_23
    move-object v2, v3

    .line 459
    goto/16 :goto_0

    .line 463
    :cond_24
    const-string v2, "mqqapi://ftssearch/openmixweb"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 464
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 465
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 466
    const-string v2, "ftssearch"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 467
    const-string v2, "openmixweb"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 469
    const-string v2, "mqqapi://ftssearch/openmixweb?"

    const-string v4, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "^?"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 470
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 471
    if-eqz v4, :cond_26

    .line 472
    const/4 v2, 0x0

    :goto_8
    array-length v5, v4

    if-ge v2, v5, :cond_26

    .line 473
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 474
    if-eqz v5, :cond_25

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_25

    .line 475
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_26
    move-object v2, v3

    .line 479
    goto/16 :goto_0

    .line 482
    :cond_27
    const-string v2, "mqqapi://qzone/to_qzone_dialog"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 483
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 484
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 485
    const-string v3, "qzone"

    iput-object v3, v2, Lazea;->b:Ljava/lang/String;

    .line 486
    const-string v3, "to_qzone_dialog"

    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 490
    :cond_28
    const-string v2, "mqqapi://qzone/to_redpocket_share"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 492
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 493
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 494
    const-string v3, "qzone"

    iput-object v3, v2, Lazea;->b:Ljava/lang/String;

    .line 495
    const-string v3, "to_redpocket_share"

    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 518
    :cond_29
    const-string v2, "qapp://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 519
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 520
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 521
    const-string v3, "qapp"

    iput-object v3, v2, Lazea;->b:Ljava/lang/String;

    .line 522
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 526
    :cond_2a
    const-string v2, "mqqapi://qqreg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 527
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 528
    const-string v2, "qqreg"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 530
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 531
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2b

    move-object v2, v3

    .line 532
    goto/16 :goto_0

    .line 534
    :cond_2b
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 535
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 536
    if-eqz v4, :cond_2d

    .line 537
    const/4 v2, 0x0

    :goto_9
    array-length v5, v4

    if-ge v2, v5, :cond_2d

    .line 538
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 539
    if-eqz v5, :cond_2c

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2c

    .line 540
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_2d
    move-object v2, v3

    .line 544
    goto/16 :goto_0

    .line 551
    :cond_2e
    const-string v2, "mqqapi://microapp/open?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 552
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 553
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 554
    const-string v2, "microapp"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 555
    const-string v2, "open"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 557
    const-string v2, "JumpAction"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[miniapp-scheme], open microapp scheme="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_2f
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 560
    array-length v4, v2

    const/4 v5, 0x2

    if-lt v4, v5, :cond_30

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_31

    :cond_30
    move-object v2, v3

    .line 561
    goto/16 :goto_0

    .line 563
    :cond_31
    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 564
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 565
    if-eqz v4, :cond_33

    .line 566
    const/4 v2, 0x0

    :goto_a
    array-length v5, v4

    if-ge v2, v5, :cond_33

    .line 567
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 568
    if-eqz v5, :cond_32

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_32

    .line 569
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v3, v6, v7}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 571
    const-string v6, "JumpAction"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[miniapp-scheme], open microapp key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v9, v5, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", value="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 577
    :cond_33
    const-string v2, "fakeUrl"

    invoke-virtual {v3, v2}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 578
    const-string v4, "scene"

    invoke-virtual {v3, v4}, Lazea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 579
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 580
    const-string v2, "scene"

    const/16 v4, 0x7d3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    move-object v2, v3

    .line 582
    goto/16 :goto_0

    .line 585
    :cond_35
    const-string v2, "mqqapi://miniapp/open?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "mqqapi://miniapp/adopen"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 586
    :cond_36
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 587
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 588
    const-string v3, "miniapp"

    iput-object v3, v2, Lazea;->b:Ljava/lang/String;

    .line 589
    const-string v3, "open"

    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 626
    :cond_37
    const-string v2, "mqqapi://buscard/open"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 627
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 628
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 629
    const-string v2, "buscard"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 630
    const-string v2, "open"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 632
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 633
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_38

    move-object v2, v3

    .line 634
    goto/16 :goto_0

    .line 636
    :cond_38
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 637
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 638
    if-eqz v4, :cond_3a

    .line 639
    const/4 v2, 0x0

    :goto_b
    array-length v5, v4

    if-ge v2, v5, :cond_3a

    .line 640
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 641
    if-eqz v5, :cond_39

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_39

    .line 642
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_3a
    move-object v2, v3

    .line 647
    goto/16 :goto_0

    .line 651
    :cond_3b
    const-string v2, "mqqapi://qqnotify/subscribe"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 652
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 653
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 654
    const-string v2, "qqnotify"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 655
    const-string v2, "subscribe"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 657
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 658
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3c

    move-object v2, v3

    .line 659
    goto/16 :goto_0

    .line 661
    :cond_3c
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 662
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 663
    if-eqz v4, :cond_3e

    .line 664
    const/4 v2, 0x0

    :goto_c
    array-length v5, v4

    if-ge v2, v5, :cond_3e

    .line 665
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 666
    if-eqz v5, :cond_3d

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3d

    .line 667
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_3e
    move-object v2, v3

    .line 672
    goto/16 :goto_0

    .line 676
    :cond_3f
    const-string v2, "mqqapi://qqnotify/open"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 677
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 678
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 679
    const-string v2, "qqnotify"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 680
    const-string v2, "open"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 682
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 683
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_40

    move-object v2, v3

    .line 684
    goto/16 :goto_0

    .line 686
    :cond_40
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 687
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 688
    if-eqz v4, :cond_42

    .line 689
    const/4 v2, 0x0

    :goto_d
    array-length v5, v4

    if-ge v2, v5, :cond_42

    .line 690
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 691
    if-eqz v5, :cond_41

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_41

    .line 692
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_42
    move-object v2, v3

    .line 697
    goto/16 :goto_0

    .line 704
    :cond_43
    const-string v2, "mqqapi://wallet/open"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 705
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 706
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 707
    const-string v2, "wallet"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 708
    const-string v2, "open"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 710
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 711
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_44

    move-object v2, v3

    .line 712
    goto/16 :goto_0

    .line 714
    :cond_44
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 715
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 716
    if-eqz v4, :cond_46

    .line 717
    const/4 v2, 0x0

    :goto_e
    array-length v5, v4

    if-ge v2, v5, :cond_46

    .line 718
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 719
    if-eqz v5, :cond_45

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_45

    .line 720
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_46
    move-object v2, v3

    .line 725
    goto/16 :goto_0

    .line 731
    :cond_47
    const-string v2, "mqqmdpass://wallet/modify_pass"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 732
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 733
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 734
    const-string v2, "wallet"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 735
    const-string v2, "modify_pass"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 737
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 738
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_48

    move-object v2, v3

    .line 739
    goto/16 :goto_0

    .line 741
    :cond_48
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 742
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 743
    if-eqz v4, :cond_4a

    .line 744
    const/4 v2, 0x0

    :goto_f
    array-length v5, v4

    if-ge v2, v5, :cond_4a

    .line 745
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 746
    if-eqz v5, :cond_49

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_49

    .line 747
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_4a
    move-object v2, v3

    .line 752
    goto/16 :goto_0

    .line 759
    :cond_4b
    const-string v2, "mqqapi://asyncmsg/showdetail?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 760
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 761
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 762
    const-string v2, "asyncmsg"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 763
    const-string v2, "open_async_detail"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 765
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 766
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4c

    move-object v2, v3

    .line 767
    goto/16 :goto_0

    .line 769
    :cond_4c
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 770
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 771
    if-eqz v4, :cond_4e

    .line 772
    const/4 v2, 0x0

    :goto_10
    array-length v5, v4

    if-ge v2, v5, :cond_4e

    .line 773
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 774
    if-eqz v5, :cond_4d

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4d

    .line 775
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_4e
    move-object v2, v3

    .line 780
    goto/16 :goto_0

    .line 787
    :cond_4f
    const-string v2, "mqqapi://schedule/showDetail?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 788
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 789
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 790
    const-string v2, "schedule"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 791
    const-string v2, "showDetail"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 793
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 794
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_50

    move-object v2, v3

    .line 795
    goto/16 :goto_0

    .line 797
    :cond_50
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 798
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 799
    if-eqz v4, :cond_52

    .line 800
    const/4 v2, 0x0

    :goto_11
    array-length v5, v4

    if-ge v2, v5, :cond_52

    .line 801
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 802
    if-eqz v5, :cond_51

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_51

    .line 803
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    :cond_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_52
    move-object v2, v3

    .line 808
    goto/16 :goto_0

    .line 870
    :cond_53
    const-string v2, "mqqapi://huayang"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 871
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 872
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 873
    const-string v2, "huayang"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 874
    const-string v2, "open"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 876
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 877
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_54

    move-object v2, v3

    .line 878
    goto/16 :goto_0

    .line 880
    :cond_54
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 881
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 882
    const/4 v2, 0x0

    :goto_12
    array-length v4, v5

    if-ge v2, v4, :cond_56

    .line 883
    aget-object v4, v5, v2

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 884
    array-length v4, v6

    const/4 v7, 0x2

    if-ne v4, v7, :cond_55

    .line 886
    const/4 v4, 0x1

    const/4 v7, 0x1

    :try_start_1
    aget-object v7, v6, v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 887
    const/4 v4, 0x0

    aget-object v4, v6, v4

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v3, v4, v7}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 882
    :cond_55
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 888
    :catch_1
    move-exception v4

    .line 889
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_55

    .line 890
    const-string v7, "JumpAction"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "failed to decode param value,tmps[1] is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",tmps[1] is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_56
    move-object v2, v3

    .line 897
    goto/16 :goto_0

    .line 904
    :cond_57
    const-string v2, "mqqapi://od"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 905
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 906
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 907
    const-string v2, "od"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 908
    const-string v2, "openroom"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 910
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 911
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_58

    move-object v2, v3

    .line 912
    goto/16 :goto_0

    .line 914
    :cond_58
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 915
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 916
    if-eqz v4, :cond_5a

    .line 917
    const/4 v2, 0x0

    :goto_14
    array-length v5, v4

    if-ge v2, v5, :cond_5a

    .line 918
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 919
    if-eqz v5, :cond_59

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_59

    .line 920
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    :cond_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_5a
    move-object v2, v3

    .line 925
    goto/16 :goto_0

    .line 929
    :cond_5b
    const-string v2, "mqqapi://0odAddFriend"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 930
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 931
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 932
    const-string v2, "odAddFriend"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 933
    const-string v2, "addFriend"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 935
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 936
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5c

    move-object v2, v3

    .line 937
    goto/16 :goto_0

    .line 939
    :cond_5c
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 940
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 941
    if-eqz v4, :cond_5e

    .line 942
    const/4 v2, 0x0

    :goto_15
    array-length v5, v4

    if-ge v2, v5, :cond_5e

    .line 943
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 944
    if-eqz v5, :cond_5d

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5d

    .line 945
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_5e
    move-object v2, v3

    .line 950
    goto/16 :goto_0

    .line 955
    :cond_5f
    const-string v2, "mqqapi://teamwork/opendoclist"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 956
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 957
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 958
    const-string v3, "teamwork"

    iput-object v3, v2, Lazea;->b:Ljava/lang/String;

    .line 959
    const-string v3, "opendoclist"

    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 963
    :cond_60
    const-string v2, "mqqapi://qstory/opencontent"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_61

    const-string v2, "qqstory://qstory/opencontent"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 964
    :cond_61
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 965
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 966
    const-string v2, "qstory"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 967
    const-string v2, "opencontent"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 969
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 970
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_62

    move-object v2, v3

    .line 971
    goto/16 :goto_0

    .line 973
    :cond_62
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 974
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 975
    if-eqz v4, :cond_64

    .line 976
    const/4 v2, 0x0

    :goto_16
    array-length v5, v4

    if-ge v2, v5, :cond_64

    .line 977
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 978
    if-eqz v5, :cond_63

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_63

    .line 979
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :cond_63
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_64
    move-object v2, v3

    .line 984
    goto/16 :goto_0

    .line 990
    :cond_65
    const-string v2, "mqqapi://contact/add"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 991
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 992
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 993
    const-string v2, "contact"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 994
    const-string v2, "add"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 995
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 996
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_66

    move-object v2, v3

    .line 997
    goto/16 :goto_0

    .line 999
    :cond_66
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 1000
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1001
    if-eqz v4, :cond_68

    .line 1002
    const/4 v2, 0x0

    :goto_17
    array-length v5, v4

    if-ge v2, v5, :cond_68

    .line 1003
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1004
    if-eqz v5, :cond_67

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_67

    .line 1005
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_68
    move-object v2, v3

    .line 1010
    goto/16 :goto_0

    .line 1018
    :cond_69
    const-string v2, "mqqapi://profile/setting"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 1019
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1020
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 1021
    const-string v2, "profile"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 1022
    const-string v2, "setting"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 1023
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1024
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6a

    move-object v2, v3

    .line 1025
    goto/16 :goto_0

    .line 1027
    :cond_6a
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 1028
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1029
    if-eqz v4, :cond_6c

    .line 1030
    const/4 v2, 0x0

    :goto_18
    array-length v5, v4

    if-ge v2, v5, :cond_6c

    .line 1031
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1032
    if-eqz v5, :cond_6b

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6b

    .line 1033
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_6c
    move-object v2, v3

    .line 1038
    goto/16 :goto_0

    .line 1046
    :cond_6d
    const-string v2, "mqqapi://groupvideo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 1047
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1048
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 1049
    const-string v2, "groupvideo"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 1050
    const-string v2, "openroom"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 1052
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1053
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6e

    move-object v2, v3

    .line 1054
    goto/16 :goto_0

    .line 1056
    :cond_6e
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 1057
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1058
    if-eqz v4, :cond_70

    .line 1059
    const/4 v2, 0x0

    :goto_19
    array-length v5, v4

    if-ge v2, v5, :cond_70

    .line 1060
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1061
    if-eqz v5, :cond_6f

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6f

    .line 1062
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_70
    move-object v2, v3

    .line 1067
    goto/16 :goto_0

    .line 1072
    :cond_71
    const-string v2, "mqqapi://qwerewolf/enterHomePage"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_75

    .line 1073
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1074
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 1075
    const-string v2, "qwerewolf"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 1076
    const-string v2, "enterHomePage"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 1077
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1078
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_72

    move-object v2, v3

    .line 1079
    goto/16 :goto_0

    .line 1081
    :cond_72
    const/4 v4, 0x1

    aget-object v2, v2, v4

    .line 1082
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1083
    if-eqz v4, :cond_74

    .line 1084
    const/4 v2, 0x0

    :goto_1a
    array-length v5, v4

    if-ge v2, v5, :cond_74

    .line 1085
    aget-object v5, v4, v2

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1086
    if-eqz v5, :cond_73

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_73

    .line 1087
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_73
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_74
    move-object v2, v3

    .line 1091
    goto/16 :goto_0

    .line 1095
    :cond_75
    const-string v2, "mqqapi://lightapp/open"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 1097
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1099
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 1100
    const-string v2, "lightapp"

    iput-object v2, v3, Lazea;->b:Ljava/lang/String;

    .line 1101
    const-string v2, "open"

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 1102
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1103
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 1104
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_76
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_76

    .line 1106
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1107
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_76

    .line 1108
    invoke-virtual {v3, v2, v6}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_77
    move-object v2, v3

    .line 1112
    goto/16 :goto_0

    .line 1116
    :cond_78
    const-string v2, "mqqapi://qsubscribe"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 1117
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1118
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1119
    array-length v4, v2

    const/4 v5, 0x1

    if-ge v4, v5, :cond_79

    move-object v2, v3

    .line 1120
    goto/16 :goto_0

    .line 1122
    :cond_79
    const/4 v4, 0x0

    aget-object v2, v2, v4

    const-string v4, "mqqapi://"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1123
    array-length v4, v2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7a

    move-object v2, v3

    .line 1124
    goto/16 :goto_0

    .line 1126
    :cond_7a
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 1127
    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v3, Lazea;->b:Ljava/lang/String;

    .line 1128
    const/4 v4, 0x1

    aget-object v2, v2, v4

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 1130
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1131
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 1132
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7b
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7b

    .line 1134
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1135
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7b

    .line 1136
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_7c
    move-object v2, v3

    .line 1140
    goto/16 :goto_0

    .line 1144
    :cond_7d
    const-string v2, "mqqapi://troop_homework/publish"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 1145
    new-instance v2, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1146
    move-object/from16 v0, p2

    iput-object v0, v2, Lazea;->a:Ljava/lang/String;

    .line 1147
    const-string v3, "troop_homework"

    iput-object v3, v2, Lazea;->b:Ljava/lang/String;

    .line 1148
    const-string v3, "publish"

    iput-object v3, v2, Lazea;->c:Ljava/lang/String;

    .line 1150
    const-string v3, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1151
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 1154
    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 1155
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1156
    array-length v5, v4

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 1157
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1158
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7e

    .line 1159
    const/4 v7, 0x0

    aget-object v7, v6, v7

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v2, v7, v6}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    :cond_7e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 1173
    :cond_7f
    const-string v2, "mqqavshare://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 1174
    invoke-static/range {p0 .. p2}, Lmyz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v2

    goto/16 :goto_0

    .line 1179
    :cond_80
    const-string v2, "mqqapi://qzone/groupalbum"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1180
    if-eqz v2, :cond_93

    .line 1182
    const-string v2, "\\?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1183
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_81

    .line 1184
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1186
    :cond_81
    const/4 v3, 0x0

    aget-object v4, v2, v3

    .line 1187
    const/4 v3, 0x1

    aget-object v5, v2, v3

    .line 1188
    const-string v2, ""

    .line 1189
    new-instance v3, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1190
    const-string v6, "mqqopensdkapi://bizAgent/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_83

    .line 1191
    const-string v2, "mqqopensdkapi://bizAgent/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1217
    :cond_82
    :goto_1e
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1218
    array-length v4, v2

    const/4 v6, 0x2

    if-eq v4, v6, :cond_8f

    .line 1219
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1192
    :cond_83
    const-string v6, "http://qm.qq.com/cgi-bin/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_84

    .line 1193
    const-string v2, "http://qm.qq.com/cgi-bin/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    .line 1194
    :cond_84
    const-string v6, "http://clientui.3g.qq.com/mqqapi/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_85

    .line 1195
    const-string v2, "http://clientui.3g.qq.com/mqqapi/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    .line 1196
    :cond_85
    const-string v6, "mqqapi://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_86

    .line 1197
    const-string v2, "mqqapi://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    .line 1198
    :cond_86
    const-string v6, "qqstory://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_87

    .line 1199
    const-string v2, "qqstory://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    .line 1200
    :cond_87
    const-string v6, "mqq://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_88

    .line 1201
    const-string v2, "mqq://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    .line 1202
    :cond_88
    const-string v6, "http://clientui.3g.qq.com/mqq/"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_89

    .line 1203
    const-string v2, "http://clientui.3g.qq.com/mqq/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    .line 1204
    :cond_89
    const-string v6, "mqqflyticket://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8a

    .line 1205
    const-string v2, "mqqflyticket://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1e

    .line 1206
    :cond_8a
    const-string v6, "mqqwpa://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8b

    .line 1207
    const-string v2, "mqqwpa://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1e

    .line 1208
    :cond_8b
    const-string v6, "wtloginmqq://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8c

    .line 1209
    const-string v2, "wtloginmqq://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1e

    .line 1210
    :cond_8c
    const-string v6, "mqqtribe://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8d

    .line 1211
    const-string v2, "mqqtribe://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1e

    .line 1212
    :cond_8d
    const-string v6, "qapp://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8e

    .line 1213
    const-string v2, "qapp://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1e

    .line 1214
    :cond_8e
    const-string v6, "mqqconferenceflyticket://"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_82

    .line 1215
    const-string v2, "mqqconferenceflyticket://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1e

    .line 1221
    :cond_8f
    move-object/from16 v0, p2

    iput-object v0, v3, Lazea;->a:Ljava/lang/String;

    .line 1222
    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v3, Lazea;->b:Ljava/lang/String;

    .line 1223
    const/4 v4, 0x1

    aget-object v2, v2, v4

    iput-object v2, v3, Lazea;->c:Ljava/lang/String;

    .line 1224
    const-string v2, "&"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1225
    const/4 v2, 0x0

    :goto_1f
    array-length v4, v5

    if-ge v2, v4, :cond_92

    .line 1226
    aget-object v4, v5, v2

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1227
    array-length v4, v6

    const/4 v7, 0x2

    if-ne v4, v7, :cond_91

    .line 1229
    const/4 v4, 0x1

    const/4 v7, 0x1

    :try_start_2
    aget-object v7, v6, v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1235
    :cond_90
    :goto_20
    const/4 v4, 0x0

    aget-object v4, v6, v4

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v3, v4, v6}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    :cond_91
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 1230
    :catch_2
    move-exception v4

    .line 1231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_90

    .line 1232
    const-string v7, "JumpAction"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "failed to decode param value,tmps[1] is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",tmps[1] is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v10, v6, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_92
    move-object v2, v3

    .line 1238
    goto/16 :goto_0

    .line 1240
    :cond_93
    const-string v2, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=cooperation.readinjoy.ReadInJoyProxyActivity"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    .line 1242
    const-string v2, "mqqapi://readingcenter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    .line 1243
    const-string v2, " mqqapi://qqreader"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    .line 1244
    const-string v2, "wtloginmqq://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    .line 1245
    const-string v2, "mqqwpa://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    .line 1246
    const-string v2, "mqqtribe://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    .line 1247
    const-string v2, "mqqverifycode://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    .line 1248
    const-string v2, "mqqdevlock://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    .line 1250
    const-string v2, "mqqapi://im/chat"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_95

    const-string v2, "chat_type=crm"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_95

    const-string v2, "kfnick="

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_95

    const/4 v2, 0x1

    .line 1251
    :goto_21
    const-string v3, "mqqapi://card/show_pslcard"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_96

    const-string v3, "card_type=troopmember"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_96

    const/4 v3, 0x1

    .line 1252
    :goto_22
    const-string v4, "mqqapi://qstory"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_97

    const-string v4, "topicid="

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_97

    const/4 v4, 0x1

    .line 1254
    :goto_23
    const-string v5, "mqqapi://qqcomic/"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    .line 1255
    invoke-static/range {p2 .. p2}, Lazep;->a(Ljava/lang/String;)Z

    move-result v15

    .line 1258
    const-string v5, "mqqconferenceflyticket://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    .line 1262
    const/4 v5, 0x0

    .line 1263
    const-string v17, "mqqapi://readinjoy"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_94

    const-string v17, "readinjoyNotDecodeUrl=1"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_94

    .line 1264
    const/4 v5, 0x1

    .line 1273
    :cond_94
    const-string v17, "mqqopensdkapi://bizAgent/"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_98

    if-nez v7, :cond_98

    if-nez v9, :cond_98

    if-nez v10, :cond_98

    if-nez v11, :cond_98

    if-nez v6, :cond_98

    if-nez v3, :cond_98

    if-nez v15, :cond_98

    if-nez v14, :cond_98

    if-nez v4, :cond_98

    if-nez v5, :cond_98

    const/4 v3, 0x1

    move v6, v3

    .line 1275
    :goto_24
    if-eqz v6, :cond_b9

    .line 1276
    if-nez v7, :cond_99

    if-nez v2, :cond_99

    if-nez v16, :cond_99

    const/4 v3, 0x1

    :goto_25
    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lazep;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1277
    if-nez v3, :cond_9a

    .line 1278
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1250
    :cond_95
    const/4 v2, 0x0

    goto/16 :goto_21

    .line 1251
    :cond_96
    const/4 v3, 0x0

    goto :goto_22

    .line 1252
    :cond_97
    const/4 v4, 0x0

    goto :goto_23

    .line 1273
    :cond_98
    const/4 v3, 0x0

    move v6, v3

    goto :goto_24

    .line 1276
    :cond_99
    const/4 v3, 0x0

    goto :goto_25

    :cond_9a
    move-object v5, v3

    .line 1282
    :goto_26
    if-nez v8, :cond_9b

    if-nez v7, :cond_9b

    if-nez v9, :cond_9b

    if-nez v10, :cond_9b

    if-nez v11, :cond_9b

    if-nez v12, :cond_9b

    if-nez v13, :cond_9b

    if-nez v15, :cond_9b

    if-eqz v14, :cond_9e

    :cond_9b
    const-string v3, "?"

    .line 1283
    invoke-static {v5, v3}, Lazep;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1284
    :goto_27
    const/4 v4, 0x0

    aget-object v8, v3, v4

    .line 1286
    const/4 v4, 0x0

    .line 1287
    array-length v11, v3

    const/4 v12, 0x1

    if-le v11, v12, :cond_b8

    .line 1288
    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 1290
    :goto_28
    if-eqz v3, :cond_b7

    if-eqz v6, :cond_b7

    const-string v4, "mqqconferenceflyticket://"

    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b7

    .line 1291
    if-nez v7, :cond_9f

    if-nez v2, :cond_9f

    const/4 v2, 0x1

    :goto_29
    invoke-static {v3, v2}, Lazep;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1293
    :goto_2a
    const-string v3, ""

    .line 1294
    new-instance v4, Lazea;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1296
    const-string v6, "mqqapi://now/openroom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9c

    .line 1297
    iput-object v5, v4, Lazea;->a:Ljava/lang/String;

    .line 1299
    :cond_9c
    const-string v6, "mqqopensdkapi://bizAgent/"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a0

    .line 1300
    const-string v3, "mqqopensdkapi://bizAgent/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1301
    const-string v6, "attr_original_url"

    move-object/from16 v0, p2

    invoke-virtual {v4, v6, v0}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    :cond_9d
    :goto_2b
    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1334
    array-length v6, v3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_ae

    .line 1335
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1283
    :cond_9e
    const-string v3, "\\?"

    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_27

    .line 1291
    :cond_9f
    const/4 v2, 0x0

    goto :goto_29

    .line 1302
    :cond_a0
    const-string v6, "http://qm.qq.com/cgi-bin/"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a1

    .line 1303
    const-string v3, "http://qm.qq.com/cgi-bin/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1304
    const-string v6, "attr_original_url"

    move-object/from16 v0, p2

    invoke-virtual {v4, v6, v0}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    .line 1305
    :cond_a1
    const-string v6, "http://clientui.3g.qq.com/mqqapi/"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a2

    .line 1306
    const-string v3, "http://clientui.3g.qq.com/mqqapi/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    .line 1307
    :cond_a2
    const-string v6, "mqqapi://"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a3

    .line 1308
    const-string v3, "mqqapi://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    .line 1309
    :cond_a3
    const-string v6, "qqstory://"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a4

    .line 1310
    const-string v3, "qqstory://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    .line 1311
    :cond_a4
    const-string v6, "mqq://"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a5

    .line 1312
    const-string v3, "mqq://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    .line 1313
    :cond_a5
    const-string v6, "http://clientui.3g.qq.com/mqq/"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a6

    .line 1314
    const-string v3, "http://clientui.3g.qq.com/mqq/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    .line 1315
    :cond_a6
    const-string v6, "mqqflyticket://"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a7

    .line 1316
    const-string v3, "mqqflyticket://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    .line 1317
    :cond_a7
    const-string v6, "mqqwpa://"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a8

    .line 1318
    const-string v3, "mqqwpa://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    .line 1319
    :cond_a8
    const-string v6, "wtloginmqq://"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a9

    .line 1320
    const-string v3, "wtloginmqq://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    .line 1321
    :cond_a9
    const-string v6, "mqqtribe://"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_aa

    .line 1322
    const-string v3, "mqqtribe://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    .line 1323
    :cond_aa
    const-string v6, "mqqverifycode://"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ab

    .line 1324
    const-string v3, "mqqverifycode://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    .line 1325
    :cond_ab
    const-string v6, "mqqconnect://"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ac

    .line 1326
    const-string v3, "mqqconnect://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    .line 1327
    :cond_ac
    const-string v6, "mqqdevlock://"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_ad

    .line 1328
    const-string v3, "mqqdevlock://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    .line 1329
    :cond_ad
    const-string v6, "mqqconferenceflyticket://"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9d

    .line 1330
    const-string v3, "mqqconferenceflyticket://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2b

    .line 1337
    :cond_ae
    iput-object v5, v4, Lazea;->a:Ljava/lang/String;

    .line 1338
    const/4 v5, 0x0

    aget-object v5, v3, v5

    iput-object v5, v4, Lazea;->b:Ljava/lang/String;

    .line 1339
    const/4 v5, 0x1

    aget-object v3, v3, v5

    iput-object v3, v4, Lazea;->c:Ljava/lang/String;

    .line 1341
    if-nez v2, :cond_af

    move-object v2, v4

    .line 1342
    goto/16 :goto_0

    .line 1345
    :cond_af
    if-eqz v9, :cond_b3

    .line 1352
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1353
    const/4 v2, 0x0

    :goto_2c
    array-length v3, v5

    if-ge v2, v3, :cond_b2

    .line 1354
    aget-object v6, v5, v2

    .line 1355
    if-nez v7, :cond_b1

    const/4 v3, 0x1

    :goto_2d
    invoke-static {v6, v3}, Lazep;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 1356
    const/16 v6, 0x3d

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 1357
    if-lez v6, :cond_b0

    .line 1358
    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    :cond_b0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 1355
    :cond_b1
    const/4 v3, 0x0

    goto :goto_2d

    :cond_b2
    move-object v2, v4

    .line 1390
    goto/16 :goto_0

    .line 1392
    :cond_b3
    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1393
    const/4 v2, 0x0

    :goto_2e
    array-length v5, v3

    if-ge v2, v5, :cond_b6

    .line 1394
    aget-object v5, v3, v2

    const-string v6, "="

    invoke-static {v5, v6}, Lazep;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1395
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_b4

    .line 1396
    if-eqz v10, :cond_b5

    .line 1397
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lazep;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    :cond_b4
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 1399
    :cond_b5
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v4, v6, v5}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_b6
    move-object v2, v4

    .line 1404
    goto/16 :goto_0

    :cond_b7
    move-object v2, v3

    goto/16 :goto_2a

    :cond_b8
    move-object v3, v4

    goto/16 :goto_28

    :cond_b9
    move-object/from16 v5, p2

    goto/16 :goto_26
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1438
    const/4 v0, 0x0

    .line 1440
    :try_start_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1441
    if-eqz p1, :cond_0

    .line 1442
    const-string v1, " "

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1449
    :cond_0
    :goto_0
    return-object v0

    .line 1444
    :catch_0
    move-exception v1

    .line 1445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1446
    const-string v1, "JumpAction"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JumpParser parser Exception ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1415
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1427
    :cond_0
    :goto_0
    return v0

    .line 1418
    :cond_1
    invoke-static {p0, v0}, Lazep;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1422
    const-string v2, "gamecenter\\s*=\\s*1"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1423
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1424
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1425
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1453
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1454
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 1455
    new-array v0, v4, [Ljava/lang/String;

    aput-object p0, v0, v3

    .line 1460
    :goto_0
    return-object v0

    .line 1457
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1458
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 1459
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0
.end method
