.class public Lwmr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "{\"appName\":\"\u5fae\u89c6\",\"appid\":\"1101083114 \",\"isAutoDownload\":\"1\",\"isAutoInstall\":\"1\",\"isAutoInstallBySDK\":1,\"isShowNotification\":\"1\",\"packageName\":\"com.tencent.weishi\",\"url\":\"https://qzs.qzone.qq.com/qzone/qzact/act/external/weishi/weishi-download/index.html?pkg=3006\",\"via\":\"ANDROIDQQ.FEED\"}"

    sput-object v0, Lwmr;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    :goto_0
    return-object v0

    .line 151
    :cond_0
    new-instance v1, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 153
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v2, "appid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 155
    const-string v2, "url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 156
    const-string v2, "packageName"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 157
    const-string v2, "via"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 158
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 159
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    .line 160
    sget v2, Lbcoc;->a:I

    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 161
    const-string v2, "isAutoInstall"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 165
    :cond_1
    const-string v2, "isAutoInstallBySDK"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    .line 169
    :cond_2
    const-string v2, "isShowNotification"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lbcoc;->a:I

    :goto_1
    iput v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 173
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 174
    const-string v2, "biz_src_jc_qzone"

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 175
    const-string v2, "appName"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    move-object v0, v1

    .line 180
    goto :goto_0

    .line 171
    :cond_4
    sget v2, Lbcoc;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string v1, "WeishiGuideUtils"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "json err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Object;)Lwms;
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 318
    const-string v9, "1"

    .line 319
    const-string v8, ""

    .line 320
    const-string v7, "5"

    .line 322
    const-string v4, ""

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const-string v0, ""

    .line 328
    if-eqz p0, :cond_9

    .line 329
    instance-of v6, p0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    if-eqz v6, :cond_1

    .line 331
    check-cast p0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 332
    iget-boolean v0, p0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Z

    if-eqz v0, :cond_0

    .line 333
    const-string v8, "2"

    .line 334
    iget-object v7, p0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    .line 335
    iget-object v4, p0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->h:Ljava/lang/String;

    .line 336
    const-string v6, "7"

    .line 337
    invoke-virtual {p0}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 340
    :goto_0
    const-string v5, "1"

    .line 341
    const-string v3, "clk_combo"

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v0

    move-object v0, v3

    move-object v3, v4

    move v4, v2

    :goto_1
    move v11, v4

    move-object v4, v5

    move v5, v11

    .line 402
    :goto_2
    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 403
    const-string v3, "weishi://camera?logsour=3006"

    .line 407
    :goto_3
    new-instance v6, Lwms;

    invoke-direct {v6}, Lwms;-><init>()V

    .line 408
    iput-object v9, v6, Lwms;->a:Ljava/lang/String;

    .line 409
    iput-object v8, v6, Lwms;->b:Ljava/lang/String;

    .line 410
    iput-object v7, v6, Lwms;->c:Ljava/lang/String;

    .line 411
    iput v2, v6, Lwms;->a:I

    .line 412
    iput-object v4, v6, Lwms;->e:Ljava/lang/String;

    .line 413
    iput-object v3, v6, Lwms;->f:Ljava/lang/String;

    .line 414
    iput-object v0, v6, Lwms;->g:Ljava/lang/String;

    .line 415
    iput v5, v6, Lwms;->b:I

    .line 418
    if-ne v2, v1, :cond_6

    .line 419
    const-string v0, "DOV"

    iput-object v0, v6, Lwms;->d:Ljava/lang/String;

    .line 424
    :goto_4
    return-object v6

    .line 344
    :cond_0
    const-string v9, "11"

    .line 345
    iget-object v8, p0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    .line 346
    iget-object v4, p0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->h:Ljava/lang/String;

    .line 347
    const-string v7, "11"

    .line 348
    invoke-virtual {p0}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 351
    :goto_5
    const-string v6, "11"

    .line 352
    const-string v3, "clk_filter"

    move-object v11, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v0

    move-object v0, v11

    goto :goto_1

    .line 355
    :cond_1
    instance-of v6, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v6, :cond_2

    .line 357
    check-cast p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 358
    const-string v9, "4"

    .line 359
    iget-object v8, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    .line 360
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->i:Ljava/lang/String;

    .line 361
    const-string v7, "9"

    .line 362
    const-string v5, "2"

    .line 363
    const-string v0, "clk_music"

    move-object v4, v5

    move v6, v2

    move v5, v1

    .line 366
    goto :goto_2

    :cond_2
    instance-of v6, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v6, :cond_3

    .line 368
    check-cast p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 369
    const-string v9, "3"

    .line 370
    iget-object v8, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    .line 371
    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->jump_app:Ljava/lang/String;

    .line 372
    const-string v7, "8"

    .line 373
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->isDovItem()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 376
    :goto_6
    const-string v6, "3"

    .line 377
    const-string v3, "clk_poster"

    .line 378
    const/4 v5, 0x3

    move-object v11, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v0

    move-object v0, v11

    .line 379
    goto :goto_2

    :cond_3
    instance-of v6, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    if-eqz v6, :cond_4

    .line 380
    const-string v9, "5"

    move v6, v2

    goto :goto_2

    .line 381
    :cond_4
    instance-of v6, p0, Ljava/lang/String;

    if-eqz v6, :cond_5

    .line 383
    const-string v9, "1"

    .line 384
    const-string v8, ""

    .line 385
    check-cast p0, Ljava/lang/String;

    .line 386
    const-string v7, "6"

    move-object v3, p0

    move v6, v2

    goto/16 :goto_2

    .line 387
    :cond_5
    instance-of v6, p0, Ldov/com/qq/im/capture/data/QIMBeautyItem;

    if-eqz v6, :cond_9

    .line 389
    check-cast p0, Ldov/com/qq/im/capture/data/QIMBeautyItem;

    .line 390
    const-string v9, "10"

    .line 391
    iget-object v8, p0, Ldov/com/qq/im/capture/data/QIMBeautyItem;->b:Ljava/lang/String;

    .line 392
    iget-object v4, p0, Ldov/com/qq/im/capture/data/QIMBeautyItem;->d:Ljava/lang/String;

    .line 393
    const-string v7, "10"

    .line 394
    invoke-virtual {p0}, Ldov/com/qq/im/capture/data/QIMBeautyItem;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 397
    :goto_7
    const-string v6, "10"

    .line 398
    const-string v3, "clk_beauty"

    move-object v11, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v0

    move-object v0, v11

    goto/16 :goto_2

    .line 421
    :cond_6
    const-string v0, "\u5fae\u89c6"

    iput-object v0, v6, Lwms;->d:Ljava/lang/String;

    goto/16 :goto_4

    :cond_7
    move v2, v6

    goto/16 :goto_3

    :cond_8
    move v0, v2

    goto :goto_7

    :cond_9
    move v6, v2

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    move v0, v2

    goto/16 :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Lwou;
    .locals 28

    .prologue
    .line 184
    invoke-static/range {p1 .. p1}, Lwmr;->a(Ljava/lang/Object;)Lwms;

    move-result-object v24

    .line 185
    if-nez v24, :cond_0

    .line 186
    const/4 v2, 0x0

    .line 285
    :goto_0
    return-object v2

    .line 188
    :cond_0
    move-object/from16 v0, v24

    iget-object v0, v0, Lwms;->a:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 189
    move-object/from16 v0, v24

    iget-object v0, v0, Lwms;->b:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 190
    move-object/from16 v0, v24

    iget-object v0, v0, Lwms;->f:Ljava/lang/String;

    move-object/from16 v27, v0

    .line 191
    move-object/from16 v0, v24

    iget v4, v0, Lwms;->a:I

    .line 192
    move-object/from16 v0, v24

    iget-object v10, v0, Lwms;->e:Ljava/lang/String;

    .line 193
    move-object/from16 v0, v24

    iget v0, v0, Lwms;->b:I

    move/from16 v17, v0

    .line 196
    move-object/from16 v0, p0

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    if-eqz v2, :cond_3

    .line 197
    :cond_1
    const/4 v8, 0x1

    .line 202
    :goto_1
    const-string v3, ""

    .line 203
    move-object/from16 v0, p0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_10

    move-object/from16 v2, p0

    .line 204
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 205
    if-eqz v2, :cond_f

    .line 206
    const-string v5, "entrance_type"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 207
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    .line 208
    const-string v2, "biz_src_jc_hyws"

    .line 215
    :goto_2
    move-object/from16 v0, p0

    instance-of v3, v0, Ldov/com/qq/im/QIMCameraCaptureActivity;

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    instance-of v3, v0, Lcom/tencent/mobileqq/richmedia/capture/activity/CameraCaptureActivity;

    if-eqz v3, :cond_6

    .line 216
    :cond_2
    const-string v2, "biz_src_jc_camera"

    move-object/from16 v23, v2

    .line 222
    :goto_3
    const/4 v2, 0x2

    if-ne v4, v2, :cond_8

    .line 223
    const-string v2, "com.tencent.qim"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 224
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_story"

    const-string v5, ""

    const-string v6, "app_share"

    const-string v7, "clk_entry"

    const/4 v9, 0x1

    const-string v11, "dov"

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v2, "com.tencent.qim"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 199
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 209
    :cond_4
    const/16 v5, 0x78

    if-eq v2, v5, :cond_5

    const/16 v5, 0x79

    if-ne v2, v5, :cond_f

    .line 210
    :cond_5
    const-string v2, "biz_src_jc_story"

    goto :goto_2

    .line 217
    :cond_6
    move-object/from16 v0, p0

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    if-eqz v3, :cond_e

    .line 218
    const-string v2, "biz_src_jc_editor"

    move-object/from16 v23, v2

    goto :goto_3

    .line 229
    :cond_7
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_story"

    const-string v5, ""

    const-string v6, "app_share"

    const-string v7, "clk_entry"

    const/4 v9, 0x0

    const-string v11, "dov"

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-static/range {p0 .. p0}, Lufm;->a(Landroid/content/Context;)V

    goto :goto_4

    .line 237
    :cond_8
    const-string v2, "biz_src_jc_hyws"

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 238
    const/4 v11, 0x0

    const-string v12, "dc00898"

    const-string v13, ""

    const-string v14, ""

    const-string v15, "weishi_share_shoot"

    .line 244
    invoke-static/range {p0 .. p0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v16, "story_clk_ws"

    :goto_5
    const/16 v18, 0x0

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    .line 238
    invoke-static/range {v11 .. v22}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_9
    const/4 v11, 0x0

    const-string v12, "dc00899"

    const-string v13, "grp_story"

    const-string v14, ""

    const-string v15, "weishi_share"

    move-object/from16 v0, v24

    iget-object v0, v0, Lwms;->g:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v21, ""

    const-string v22, ""

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    invoke-static/range {v11 .. v22}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static/range {p0 .. p0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 253
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_story"

    const-string v5, ""

    const-string v6, "app_share"

    const-string v7, "clk_entry"

    const/4 v9, 0x1

    const-string v11, "weishi"

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_story"

    const-string v5, ""

    const-string v6, "weishi_share"

    const-string v7, "clk_ws"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    if-eqz p0, :cond_b

    .line 262
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 263
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-static/range {v27 .. v27}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 265
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 266
    const-string v3, "big_brother_source_key"

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 271
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 244
    :cond_c
    const-string v16, "story_dl_ws"

    goto/16 :goto_5

    .line 273
    :cond_d
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_story"

    const-string v5, ""

    const-string v6, "app_share"

    const-string v7, "clk_entry"

    const/4 v9, 0x0

    const-string v11, "weishi"

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, v24

    iget-object v14, v0, Lwms;->c:Ljava/lang/String;

    .line 278
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_story"

    const-string v5, ""

    const-string v6, "weishi_share"

    const-string v7, "clk_ws"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v2, Lwou;

    const v3, 0x7f0e0276

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v2, v0, v3, v1}, Lwou;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 281
    const-string v3, "https://pub.idqqimg.com/pc/misc/files/20180423/4c3ece054ae044eb85797d31fa487ce7.jpg"

    invoke-virtual {v2, v3}, Lwou;->a(Ljava/lang/String;)Lwou;

    .line 283
    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v2, v3, v14, v4}, Lwou;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwou;

    .line 284
    invoke-virtual {v2}, Lwou;->show()V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v23, v2

    goto/16 :goto_3

    :cond_f
    move-object v2, v3

    goto/16 :goto_2

    :cond_10
    move-object/from16 v23, v3

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 101
    invoke-static {p0}, Lwlh;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u5e76\u91cd\u8bd5!"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 146
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-static {}, Lbhek;->a()Lbhek;

    move-result-object v0

    invoke-virtual {v0}, Lbhek;->a()V

    .line 106
    sget-object v0, Lwmr;->a:Ljava/lang/String;

    invoke-static {v0}, Lwmr;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    const-string v0, "WeishiGuideUtils"

    const-string v1, "get null info"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    const-string v1, "gotoWeishiDownload"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " gotoWeishiDownload = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    const-string v2, "url"

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    const-string v0, "big_brother_source_key"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "default"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :cond_1
    const-string p2, "weishi://main?goto=recommend&logsour=3006"

    .line 91
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    const-string v1, "big_brother_source_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 297
    invoke-static {p0}, Lwmr;->a(Ljava/lang/Object;)Lwms;

    move-result-object v0

    .line 298
    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget v1, v0, Lwms;->a:I

    .line 302
    iget v6, v0, Lwms;->b:I

    .line 303
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 305
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "weishi_share_shoot"

    const-string v5, "story_entry_exp"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 83
    const-string v0, "com.tencent.weishi"

    invoke-static {p0, v0}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
