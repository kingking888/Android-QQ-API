.class public Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# static fields
.field public static final MINI_APP_BATCH_GET_CONTACT:I = 0x40f

.field public static final MINI_APP_BATCH_GET_USER_INFO:I = 0x404

.field public static final MINI_APP_BATCH_QUERY_APP_INFO:I = 0x3f5

.field static final MINI_APP_CHANGE_SHARE_IMAGE_URL:I = 0x405

.field public static final MINI_APP_CHECK_NAVIGATE_RIGHT:I = 0x3ff

.field public static final MINI_APP_CHECK_OFFER_ID:I = 0x3fd

.field public static final MINI_APP_CHECK_SESSION:I = 0x3ea

.field public static final MINI_APP_DC_REPORT:I = 0x3ed

.field public static final MINI_APP_DEL_ITEM:I = 0x3ee

.field public static final MINI_APP_DO_LIKE:I = 0x3f1

.field public static final MINI_APP_GET_APPINFO_BY_ID:I = 0x400

.field public static final MINI_APP_GET_APPINFO_BY_LINK:I = 0x3eb

.field public static final MINI_APP_GET_EXT_CONFIG_DETAIL:I = 0x410

.field static final MINI_APP_GET_FORM_ID:I = 0x3fc

.field public static final MINI_APP_GET_FRIEND_CLOUD_STORAGE:I = 0x3fb

.field public static final MINI_APP_GET_GROUP_CLOUD_STORAGE:I = 0x3fa

.field public static final MINI_APP_GET_GROUP_SHARE_INFO:I = 0x409

.field public static final MINI_APP_GET_LOGIN_CODE:I = 0x3e8

.field public static final MINI_APP_GET_MINE_STORY_FEED_LIST:I = 0x407

.field public static final MINI_APP_GET_NATIVE_APPINFO:I = 0x406

.field public static final MINI_APP_GET_NEW_BASELIB:I = 0x3ec

.field public static final MINI_APP_GET_PROFILE:I = 0x3e9

.field public static final MINI_APP_GET_REWARDED_VIDEO_AD_RESULT:I = 0x403

.field public static final MINI_APP_GET_SHARE_INFO:I = 0x3f4

.field static final MINI_APP_GET_STORE_APP_LIST:I = 0x3fe

.field public static final MINI_APP_GET_USER_APP_INFO:I = 0x3f0

.field public static final MINI_APP_GET_USER_APP_LIST:I = 0x3f2

.field public static final MINI_APP_GET_USER_CLOUD_STORAGE:I = 0x3f8

.field public static final MINI_APP_GET_USER_INFO_EXTRA:I = 0x408

.field public static final MINI_APP_LOCAL_SEARCH_DATA:I = 0x3f3

.field public static final MINI_APP_MIDAS_CONSUME_RESULT:I = 0x401

.field public static final MINI_APP_MIDAS_QUERY_RESULT:I = 0x402

.field public static final MINI_APP_REMOVE_USER_CLOUD_STORAGE:I = 0x3f9

.field public static final MINI_APP_REPORT_LOG_FILE_URL:I = 0x40b

.field public static final MINI_APP_SET_AVATAR:I = 0x40a

.field public static final MINI_APP_SET_TOP:I = 0x3ef

.field public static final MINI_APP_SET_USER_CLOUD_STORAGE:I = 0x3f7

.field public static final MINI_APP_TRANS_FOR_ROOM_ID:I = 0x40d

.field public static final MINI_APP_TRANS_FOR_TINY_ID:I = 0x40c

.field public static final MINI_APP_USE_USER_APP:I = 0x3f6

.field public static final MINI_APP_VERIFY_PLUGIN:I = 0x40e

.field public static final TAG:Ljava/lang/String; = "[mini] MiniAppObserver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCmdByObserverId(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    const/16 v0, 0x3e8

    if-ne v0, p0, :cond_0

    .line 366
    const-string v0, "MINI_APP_GET_LOGIN_CODE"

    .line 473
    :goto_0
    return-object v0

    .line 368
    :cond_0
    const/16 v0, 0x3e9

    if-ne v0, p0, :cond_1

    .line 369
    const-string v0, "MINI_APP_GET_PROFILE"

    goto :goto_0

    .line 371
    :cond_1
    const/16 v0, 0x3ea

    if-ne v0, p0, :cond_2

    .line 372
    const-string v0, "MINI_APP_CHECK_SESSION"

    goto :goto_0

    .line 374
    :cond_2
    const/16 v0, 0x3eb

    if-ne v0, p0, :cond_3

    .line 375
    const-string v0, "MINI_APP_GET_APPINFO_BY_LINK"

    goto :goto_0

    .line 377
    :cond_3
    const/16 v0, 0x3ec

    if-ne v0, p0, :cond_4

    .line 378
    const-string v0, "MINI_APP_GET_NEW_BASELIB"

    goto :goto_0

    .line 380
    :cond_4
    const/16 v0, 0x3ed

    if-ne v0, p0, :cond_5

    .line 381
    const-string v0, "MINI_APP_DC_REPORT"

    goto :goto_0

    .line 383
    :cond_5
    const/16 v0, 0x3ee

    if-ne v0, p0, :cond_6

    .line 384
    const-string v0, "MINI_APP_DEL_ITEM"

    goto :goto_0

    .line 386
    :cond_6
    const/16 v0, 0x3ef

    if-ne v0, p0, :cond_7

    .line 387
    const-string v0, "MINI_APP_SET_TOP"

    goto :goto_0

    .line 389
    :cond_7
    const/16 v0, 0x3f1

    if-ne v0, p0, :cond_8

    .line 390
    const-string v0, "MINI_APP_DO_LIKE"

    goto :goto_0

    .line 392
    :cond_8
    const/16 v0, 0x3f2

    if-ne v0, p0, :cond_9

    .line 393
    const-string v0, "MINI_APP_GET_USER_APP_LIST"

    goto :goto_0

    .line 395
    :cond_9
    const/16 v0, 0x3f3

    if-ne v0, p0, :cond_a

    .line 396
    const-string v0, "MINI_APP_LOCAL_SEARCH_DATA"

    goto :goto_0

    .line 398
    :cond_a
    const/16 v0, 0x3f4

    if-ne v0, p0, :cond_b

    .line 399
    const-string v0, "MINI_APP_GET_SHARE_INFO"

    goto :goto_0

    .line 401
    :cond_b
    const/16 v0, 0x3f5

    if-ne v0, p0, :cond_c

    .line 402
    const-string v0, "MINI_APP_BATCH_QUERY_APP_INFO"

    goto :goto_0

    .line 404
    :cond_c
    const/16 v0, 0x3f6

    if-ne v0, p0, :cond_d

    .line 405
    const-string v0, "MINI_APP_USE_USER_APP"

    goto :goto_0

    .line 407
    :cond_d
    const/16 v0, 0x3f7

    if-ne v0, p0, :cond_e

    .line 408
    const-string v0, "MINI_APP_SET_USER_CLOUD_STORAGE"

    goto :goto_0

    .line 410
    :cond_e
    const/16 v0, 0x3f8

    if-ne v0, p0, :cond_f

    .line 411
    const-string v0, "MINI_APP_GET_USER_CLOUD_STORAGE"

    goto :goto_0

    .line 413
    :cond_f
    const/16 v0, 0x3f9

    if-ne v0, p0, :cond_10

    .line 414
    const-string v0, "MINI_APP_REMOVE_USER_CLOUD_STORAGE"

    goto :goto_0

    .line 416
    :cond_10
    const/16 v0, 0x3fa

    if-ne v0, p0, :cond_11

    .line 417
    const-string v0, "MINI_APP_GET_GROUP_CLOUD_STORAGE"

    goto :goto_0

    .line 419
    :cond_11
    const/16 v0, 0x3fb

    if-ne v0, p0, :cond_12

    .line 420
    const-string v0, "MINI_APP_GET_FRIEND_CLOUD_STORAGE"

    goto :goto_0

    .line 422
    :cond_12
    const/16 v0, 0x3fc

    if-ne v0, p0, :cond_13

    .line 423
    const-string v0, "MINI_APP_GET_FORM_ID"

    goto/16 :goto_0

    .line 425
    :cond_13
    const/16 v0, 0x3fd

    if-ne v0, p0, :cond_14

    .line 426
    const-string v0, "MINI_APP_CHECK_OFFER_ID"

    goto/16 :goto_0

    .line 428
    :cond_14
    const/16 v0, 0x3fe

    if-ne v0, p0, :cond_15

    .line 429
    const-string v0, "MINI_APP_GET_STORE_APP_LIST"

    goto/16 :goto_0

    .line 431
    :cond_15
    const/16 v0, 0x3ff

    if-ne v0, p0, :cond_16

    .line 432
    const-string v0, "MINI_APP_CHECK_NAVIGATE_RIGHT"

    goto/16 :goto_0

    .line 434
    :cond_16
    const/16 v0, 0x400

    if-ne v0, p0, :cond_17

    .line 435
    const-string v0, "MINI_APP_GET_APPINFO_BY_ID"

    goto/16 :goto_0

    .line 437
    :cond_17
    const/16 v0, 0x401

    if-ne v0, p0, :cond_18

    .line 438
    const-string v0, "MINI_APP_MIDAS_CONSUME_RESULT"

    goto/16 :goto_0

    .line 440
    :cond_18
    const/16 v0, 0x402

    if-ne v0, p0, :cond_19

    .line 441
    const-string v0, "MINI_APP_MIDAS_QUERY_RESULT"

    goto/16 :goto_0

    .line 443
    :cond_19
    const/16 v0, 0x403

    if-ne v0, p0, :cond_1a

    .line 444
    const-string v0, "MINI_APP_GET_REWARDED_VIDEO_AD_RESULT"

    goto/16 :goto_0

    .line 446
    :cond_1a
    const/16 v0, 0x404

    if-ne v0, p0, :cond_1b

    .line 447
    const-string v0, "MINI_APP_BATCH_GET_USER_INFO"

    goto/16 :goto_0

    .line 449
    :cond_1b
    const/16 v0, 0x405

    if-ne v0, p0, :cond_1c

    .line 450
    const-string v0, "MINI_APP_CHANGE_SHARE_IMAGE_URL"

    goto/16 :goto_0

    .line 452
    :cond_1c
    const/16 v0, 0x406

    if-ne v0, p0, :cond_1d

    .line 453
    const-string v0, "MINI_APP_GET_NATIVE_APPINFO"

    goto/16 :goto_0

    .line 455
    :cond_1d
    const/16 v0, 0x407

    if-ne v0, p0, :cond_1e

    .line 456
    const-string v0, "MINI_APP_GET_MINE_STORY_FEED_LIST"

    goto/16 :goto_0

    .line 458
    :cond_1e
    const/16 v0, 0x408

    if-ne v0, p0, :cond_1f

    .line 459
    const-string v0, "MINI_APP_GET_USER_INFO_EXTRA"

    goto/16 :goto_0

    .line 461
    :cond_1f
    const/16 v0, 0x409

    if-ne v0, p0, :cond_20

    .line 462
    const-string v0, "MINI_APP_GET_GROUP_SHARE_INFO"

    goto/16 :goto_0

    .line 464
    :cond_20
    const/16 v0, 0x40a

    if-ne v0, p0, :cond_21

    .line 465
    const-string v0, "MINI_APP_SET_AVATAR"

    goto/16 :goto_0

    .line 467
    :cond_21
    const/16 v0, 0x40b

    if-ne v0, p0, :cond_22

    .line 468
    const-string v0, "MINI_APP_REPORT_LOG_FILE_URL"

    goto/16 :goto_0

    .line 469
    :cond_22
    const/16 v0, 0x410

    if-ne v0, p0, :cond_23

    .line 470
    const-string v0, "MINI_APP_GET_EXT_CONFIG_DETAIL"

    goto/16 :goto_0

    .line 473
    :cond_23
    const-string v0, "default cmd"

    goto/16 :goto_0
.end method


# virtual methods
.method public doOnReceive(IZLandroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 246
    if-nez p3, :cond_1

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 248
    const-string v4, "[mini] MiniAppObserver"

    const/4 v5, 0x2

    const-string v6, "onReceive data is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    const-string v4, "key_index"

    const/4 v5, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 253
    const-string v4, "key_appid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 255
    const/16 v4, 0x3e8

    move/from16 v0, p1

    if-ne v0, v4, :cond_2

    .line 256
    const-string v4, "code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 258
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetLoginCodeFin(IZLjava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_2
    const/16 v4, 0x3e9

    move/from16 v0, p1

    if-ne v0, v4, :cond_3

    .line 260
    const-string v4, "nick"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 261
    const-string v4, "avatar"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 262
    const-string v4, "gender"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 263
    const-string v4, "country"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 264
    const-string v4, "province"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 265
    const-string v4, "city"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 266
    const-string v4, "language"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 268
    const-string v4, "rawData"

    const-string v7, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 269
    const-string v4, "signature"

    const-string v7, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 270
    const-string v4, "encryptedData"

    const-string v7, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 271
    const-string v4, "iv"

    const-string v7, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, p0

    move/from16 v7, p2

    .line 272
    invoke-virtual/range {v4 .. v18}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetProfileFin(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :cond_3
    const/16 v4, 0x3ea

    move/from16 v0, p1

    if-ne v0, v4, :cond_4

    .line 275
    const-string v4, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 276
    const-string v4, "errMsg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 278
    long-to-int v6, v6

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v5, v1, v6, v4}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onCheckSessionFin(IZILjava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_4
    const/16 v4, 0x3eb

    move/from16 v0, p1

    if-ne v0, v4, :cond_5

    .line 280
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetAppInfoByLinkFin(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 281
    :cond_5
    const/16 v4, 0x3ec

    move/from16 v0, p1

    if-ne v0, v4, :cond_6

    .line 282
    const-string/jumbo v4, "version"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 283
    const-string v4, "downloadUrl"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v9, p3

    .line 285
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetNewBaseLibFin(IZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 287
    :cond_6
    const/16 v4, 0x3ed

    move/from16 v0, p1

    if-ne v0, v4, :cond_7

    .line 288
    const-string v4, "ret"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 290
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v5, v1, v4}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onDcReport(IZI)V

    goto/16 :goto_0

    .line 291
    :cond_7
    const/16 v4, 0x3ee

    move/from16 v0, p1

    if-ne v0, v4, :cond_8

    .line 292
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onDelMiniAppFin(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 293
    :cond_8
    const/16 v4, 0x3ef

    move/from16 v0, p1

    if-ne v0, v4, :cond_9

    .line 294
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onSetTopMiniAppFin(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 295
    :cond_9
    const/16 v4, 0x3f0

    move/from16 v0, p1

    if-ne v0, v4, :cond_a

    .line 296
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetUserAppInfoFin(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 297
    :cond_a
    const/16 v4, 0x3f1

    move/from16 v0, p1

    if-ne v0, v4, :cond_b

    .line 298
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onSetUserAppLikeFin(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 299
    :cond_b
    const/16 v4, 0x3f2

    move/from16 v0, p1

    if-ne v0, v4, :cond_c

    .line 300
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetUserAppList(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 301
    :cond_c
    const/16 v4, 0x3f3

    move/from16 v0, p1

    if-ne v0, v4, :cond_d

    .line 302
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onLocalSearchDataFin(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 303
    :cond_d
    const/16 v4, 0x407

    move/from16 v0, p1

    if-ne v0, v4, :cond_e

    .line 304
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetMineStoryFeedList(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 305
    :cond_e
    const/16 v4, 0x3f4

    move/from16 v0, p1

    if-ne v0, v4, :cond_f

    .line 306
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetShareInfo(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 307
    :cond_f
    const/16 v4, 0x405

    move/from16 v0, p1

    if-ne v0, v4, :cond_10

    .line 308
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onChangeShareImageUrl(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 309
    :cond_10
    const/16 v4, 0x3f5

    move/from16 v0, p1

    if-ne v0, v4, :cond_11

    .line 310
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onBatchQueryAppInfoFin(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 311
    :cond_11
    const/16 v4, 0x3f6

    move/from16 v0, p1

    if-ne v0, v4, :cond_12

    .line 312
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onUseUserAppFin(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 313
    :cond_12
    const/16 v4, 0x3f7

    move/from16 v0, p1

    if-ne v0, v4, :cond_13

    .line 314
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onSetuserCloudStorage(IZ)V

    goto/16 :goto_0

    .line 315
    :cond_13
    const/16 v4, 0x3f9

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    .line 316
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onRemoveuserCloudStorage(IZ)V

    goto/16 :goto_0

    .line 317
    :cond_14
    const/16 v4, 0x3f8

    move/from16 v0, p1

    if-ne v0, v4, :cond_15

    .line 318
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetuserCloudStorage(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 319
    :cond_15
    const/16 v4, 0x3fa

    move/from16 v0, p1

    if-ne v0, v4, :cond_16

    .line 320
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetGroupCloudStorage(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 321
    :cond_16
    const/16 v4, 0x3fb

    move/from16 v0, p1

    if-ne v0, v4, :cond_17

    .line 322
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetFriendCloudStorage(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 323
    :cond_17
    const/16 v4, 0x3fc

    move/from16 v0, p1

    if-ne v0, v4, :cond_18

    .line 324
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetFormId(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 325
    :cond_18
    const/16 v4, 0x3fd

    move/from16 v0, p1

    if-ne v0, v4, :cond_19

    .line 326
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onCheckOfferIdFin(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 327
    :cond_19
    const/16 v4, 0x3fe

    move/from16 v0, p1

    if-ne v0, v4, :cond_1a

    .line 328
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetStoreAppList(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 329
    :cond_1a
    const/16 v4, 0x3ff

    move/from16 v0, p1

    if-ne v0, v4, :cond_1b

    .line 330
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onCheckNavigateRightServlet(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 331
    :cond_1b
    const/16 v4, 0x400

    move/from16 v0, p1

    if-ne v0, v4, :cond_1c

    .line 332
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetAppInfoByIdServlet(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 333
    :cond_1c
    const/16 v4, 0x401

    move/from16 v0, p1

    if-ne v0, v4, :cond_1d

    .line 334
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetMidasConsumeResult(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 335
    :cond_1d
    const/16 v4, 0x402

    move/from16 v0, p1

    if-ne v0, v4, :cond_1e

    .line 336
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetMidasQueryResult(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 337
    :cond_1e
    const/16 v4, 0x403

    move/from16 v0, p1

    if-ne v0, v4, :cond_1f

    .line 338
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetRewardedVideoAdResult(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 339
    :cond_1f
    const/16 v4, 0x404

    move/from16 v0, p1

    if-ne v0, v4, :cond_20

    .line 340
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onBatchGetUserInfoResult(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 341
    :cond_20
    const/16 v4, 0x406

    move/from16 v0, p1

    if-ne v0, v4, :cond_21

    .line 342
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetNativeAppInfoForJump(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 343
    :cond_21
    const/16 v4, 0x408

    move/from16 v0, p1

    if-ne v0, v4, :cond_22

    .line 344
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetUserInfoExtra(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 345
    :cond_22
    const/16 v4, 0x409

    move/from16 v0, p1

    if-ne v0, v4, :cond_23

    .line 346
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetGroupShareInfo(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 347
    :cond_23
    const/16 v4, 0x40a

    move/from16 v0, p1

    if-ne v0, v4, :cond_24

    .line 348
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onSetAvatar(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 349
    :cond_24
    const/16 v4, 0x40b

    move/from16 v0, p1

    if-ne v0, v4, :cond_25

    .line 350
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onReportLogFileUrlServlet(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 351
    :cond_25
    const/16 v4, 0x40c

    move/from16 v0, p1

    if-ne v0, v4, :cond_26

    .line 352
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onTransForOpenIdAndTinyId(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 353
    :cond_26
    const/16 v4, 0x40d

    move/from16 v0, p1

    if-ne v0, v4, :cond_27

    .line 354
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onTransForRoomId(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 355
    :cond_27
    const/16 v4, 0x40f

    move/from16 v0, p1

    if-ne v0, v4, :cond_28

    .line 356
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onBatchGetContact(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 357
    :cond_28
    const/16 v4, 0x40e

    move/from16 v0, p1

    if-ne v0, v4, :cond_29

    .line 358
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onVerifyPlugin(IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 359
    :cond_29
    const/16 v4, 0x410

    move/from16 v0, p1

    if-ne v0, v4, :cond_0

    .line 360
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;->onGetExtConfigDetail(IZLandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public onBatchGetContact(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onBatchGetUserInfoResult(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onBatchQueryAppInfoFin(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onChangeShareImageUrl(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onCheckNavigateRightServlet(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public onCheckOfferIdFin(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onCheckSessionFin(IZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public onDcReport(IZI)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public onDelMiniAppFin(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onGetAppInfoByIdServlet(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onGetAppInfoByLinkFin(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onGetExtConfigDetail(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public onGetFormId(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onGetFriendCloudStorage(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onGetGroupCloudStorage(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onGetGroupShareInfo(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onGetLoginCodeFin(IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public onGetMidasConsumeResult(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onGetMidasQueryResult(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public onGetMineStoryFeedList(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onGetNativeAppInfoForJump(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onGetNewBaseLibFin(IZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onGetProfileFin(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onGetRewardedVideoAdResult(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public onGetShareInfo(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onGetStoreAppList(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onGetUserAppInfoFin(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onGetUserAppList(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onGetUserInfoExtra(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onGetuserCloudStorage(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onLocalSearchDataFin(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 233
    new-instance v0, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver$1;-><init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppObserver;IZLandroid/os/Bundle;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 243
    return-void
.end method

.method public onRemoveuserCloudStorage(IZ)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onReportLogFileUrlServlet(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onSetAvatar(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onSetTopMiniAppFin(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onSetUserAppLikeFin(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public onSetuserCloudStorage(IZ)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onTransForOpenIdAndTinyId(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public onTransForRoomId(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onUseUserAppFin(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onVerifyPlugin(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
