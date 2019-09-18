.class public Lwtj;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRLoginActivity;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20

    .prologue
    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 320
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 596
    :goto_0
    return-void

    .line 322
    :pswitch_0
    const-string v3, "ret"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 323
    const-string v4, "appName"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 324
    const-string/jumbo v5, "tlv"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    .line 325
    const-string v5, "errMsg"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 326
    if-nez v2, :cond_0

    .line 327
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 329
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v5, v5, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 330
    move-object/from16 v0, p0

    iget-object v5, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v5, v5, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/ProgressBar;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 331
    if-nez v3, :cond_24

    .line 332
    if-eqz v4, :cond_1

    array-length v2, v4

    if-nez v2, :cond_3

    .line 333
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v4, 0x7f0c097b

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:Ljava/lang/String;

    .line 338
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v3, 0x7f0c0938

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v3, 0x7f0c097d

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v3, 0x7f0c097e

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v8, 0x1

    .line 344
    const/4 v7, 0x1

    .line 345
    const/4 v6, 0x0

    .line 346
    const/4 v4, 0x0

    .line 347
    const/4 v3, 0x0

    .line 352
    const/4 v2, 0x0

    :cond_2
    :goto_2
    :try_start_0
    array-length v5, v14

    if-ge v2, v5, :cond_12

    .line 353
    aget-byte v5, v14, v2

    shl-int/lit8 v5, v5, 0x8

    const v15, 0xff00

    and-int/2addr v5, v15

    add-int/lit8 v2, v2, 0x1

    aget-byte v15, v14, v2

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v5, v15

    .line 354
    add-int/lit8 v2, v2, 0x1

    aget-byte v15, v14, v2

    shl-int/lit8 v15, v15, 0x8

    const v16, 0xff00

    and-int v15, v15, v16

    add-int/lit8 v2, v2, 0x1

    aget-byte v16, v14, v2

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    or-int v15, v15, v16

    .line 355
    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v5, v0, :cond_4

    .line 356
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v5, v14, v2, v15}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    .line 442
    :goto_3
    add-int/2addr v2, v15

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move-object v6, v5

    .line 443
    goto :goto_2

    .line 335
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:Ljava/lang/String;

    goto :goto_1

    .line 357
    :cond_4
    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v5, v0, :cond_5

    .line 358
    :try_start_1
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v5, v14, v2, v15}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_3

    .line 359
    :cond_5
    const/16 v16, 0x20

    move/from16 v0, v16

    if-ne v5, v0, :cond_2d

    .line 361
    :try_start_2
    new-array v5, v15, [B

    .line 362
    add-int/lit8 v2, v2, 0x1

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v14, v2, v5, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    new-instance v16, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;-><init>()V

    .line 365
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 367
    const/4 v3, 0x1

    .line 369
    const/4 v5, 0x1

    .line 370
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_verify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 371
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_verify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 374
    :cond_6
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v5, v0, :cond_2

    .line 378
    const/4 v5, 0x1

    .line 379
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_use_local_scheme:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v17

    if-eqz v17, :cond_7

    .line 380
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_use_local_scheme:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 383
    :cond_7
    const/16 v17, 0x1

    move/from16 v0, v17

    if-eq v5, v0, :cond_2

    .line 387
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 388
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v13

    .line 391
    :cond_8
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 392
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    .line 395
    :cond_9
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_subtext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 396
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_subtext:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    .line 399
    :cond_a
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 400
    move-object/from16 v0, p0

    iget-object v5, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    move/from16 v0, v17

    iput v0, v5, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:I

    .line 403
    :cond_b
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button1_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 404
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button1_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 409
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v5, v5, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:I

    if-nez v5, :cond_c

    .line 410
    const/4 v8, 0x0

    .line 413
    :cond_c
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 414
    move-object/from16 v0, p0

    iget-object v5, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    move/from16 v0, v17

    iput v0, v5, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:I

    .line 417
    :cond_d
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 418
    move-object/from16 v0, p0

    iget-object v5, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    move/from16 v0, v17

    iput v0, v5, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:I

    .line 421
    :cond_e
    const/4 v7, 0x0

    .line 422
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button2_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 423
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button2_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 425
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v5

    if-nez v5, :cond_2c

    .line 426
    const/4 v7, 0x1

    move v5, v7

    move-object v7, v9

    .line 430
    :goto_5
    :try_start_3
    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 431
    move-object/from16 v0, p0

    iget-object v9, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    move/from16 v0, v16

    iput v0, v9, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:I

    .line 434
    :cond_f
    if-eqz v5, :cond_10

    move-object/from16 v0, p0

    iget-object v9, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v9, v9, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v9, :cond_10

    .line 435
    const/4 v5, 0x0

    :cond_10
    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v18, v6

    move v6, v5

    move-object/from16 v5, v18

    move/from16 v19, v8

    move-object v8, v7

    move/from16 v7, v19

    .line 439
    goto/16 :goto_3

    .line 406
    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 437
    :catch_0
    move-exception v5

    move-object/from16 v18, v5

    move v5, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v18

    .line 438
    :goto_6
    :try_start_4
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v18, v6

    move v6, v5

    move-object/from16 v5, v18

    goto/16 :goto_3

    :cond_12
    move-object v2, v9

    move-object v5, v12

    move v9, v7

    move-object v7, v10

    move v10, v8

    move v8, v3

    move-object v3, v11

    .line 447
    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_14

    .line 448
    :cond_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v11, 0x7f0c097c

    invoke-virtual {v6, v11}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 450
    :cond_14
    move-object/from16 v0, p0

    iget-object v11, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iput-object v6, v11, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:Ljava/lang/String;

    .line 452
    move-object/from16 v0, p0

    iget-object v11, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v11, v11, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    .line 453
    move-object/from16 v0, p0

    iget-object v12, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v12, v12, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v14, v14, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v14, v11}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    move-object/from16 v0, p0

    iget-object v12, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-virtual {v12, v13}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 456
    if-nez v8, :cond_2b

    .line 457
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 463
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v3, 0x7f0c1536

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 464
    const/4 v3, 0x0

    .line 467
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 468
    move-object/from16 v0, p0

    iget-object v5, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v5, v5, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 474
    move-object/from16 v0, p0

    iget-object v4, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    :goto_b
    if-eqz v10, :cond_1f

    .line 480
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 481
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    .line 482
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 483
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v4, 0x7f0c0c9a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v7, v7, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 492
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 493
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    .line 494
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f0204b8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 495
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v5, 0x7f0e0210

    invoke-virtual {v3, v4, v5}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 507
    :cond_15
    :goto_d
    if-eqz v9, :cond_23

    .line 508
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 509
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v3, 0x7f0c23b0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 516
    :cond_16
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_21

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    const v3, 0x7f0204b8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v4, 0x7f0e0210

    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 531
    :cond_17
    :goto_f
    new-instance v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v11}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;-><init>(Lwtj;Ljava/lang/String;)V

    .line 542
    invoke-virtual {v2}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity$4$1;->start()V

    goto/16 :goto_0

    .line 444
    :catch_1
    move-exception v2

    :goto_10
    move-object v2, v9

    move-object v5, v12

    move v9, v7

    move-object v7, v10

    move v10, v8

    move v8, v3

    move-object v3, v11

    goto/16 :goto_7

    .line 460
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v3, 0x7f0c096a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v8, v8, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->c:Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 470
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 476
    :cond_1a
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 485
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v4, 0x7f0c23b0

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    .line 488
    :cond_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v4, 0x7f0c0971

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    .line 496
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1e

    .line 497
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f0204c9

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 498
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v5, 0x7f0e021b

    invoke-virtual {v3, v4, v5}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_d

    .line 499
    :cond_1e
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    .line 500
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    const v4, 0x7f0204de

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v5, 0x7f0e01ff

    invoke-virtual {v3, v4, v5}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_d

    .line 504
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_d

    .line 512
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v3, 0x7f0c0971

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_e

    .line 520
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_22

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    const v3, 0x7f0204c9

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v4, 0x7f0e021b

    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_f

    .line 523
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    const v3, 0x7f0204de

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const v4, 0x7f0e01ff

    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    goto/16 :goto_f

    .line 528
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_f

    .line 544
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 549
    :pswitch_1
    const-string v3, "ret"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 550
    const-string v4, "errMsg"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 551
    const-string v5, "devInfo"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 553
    if-eqz v2, :cond_27

    .line 555
    :try_start_5
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 556
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 557
    move-object/from16 v0, p0

    iget-object v5, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const-string v6, "app_type"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:I

    .line 558
    move-object/from16 v0, p0

    iget-object v5, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const-string v6, "login_tips"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->f:Ljava/lang/String;

    .line 559
    move-object/from16 v0, p0

    iget-object v5, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const-string v6, "sub_appid"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:J

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 562
    const-string v2, "QRLoginActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ON CLOSE appType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget v7, v7, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",bannerTips:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v7, v7, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",subappid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-wide v8, v7, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 574
    :cond_25
    :goto_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->dismiss()V

    .line 577
    :cond_26
    if-nez v3, :cond_28

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->b()V

    goto/16 :goto_0

    .line 565
    :catch_2
    move-exception v2

    .line 566
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    .line 569
    :cond_27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 570
    const-string v2, "QRLoginActivity"

    const/4 v5, 0x4

    const-string v6, "ON CLOSE devInfo == null"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    .line 580
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 586
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lbalz;

    if-eqz v2, :cond_29

    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 587
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->dismiss()V

    .line 589
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lwtj;->a:Lcom/tencent/biz/qrcode/activity/QRLoginActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qrcode/activity/QRLoginActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 444
    :catch_3
    move-exception v2

    move-object v9, v7

    move v7, v5

    goto/16 :goto_10

    :catch_4
    move-exception v2

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v5

    goto/16 :goto_10

    .line 437
    :catch_5
    move-exception v9

    move-object/from16 v18, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v18

    move-object/from16 v19, v7

    move v7, v8

    move-object/from16 v8, v19

    goto/16 :goto_6

    :cond_2a
    move-object v3, v7

    goto/16 :goto_c

    :cond_2b
    move-object v4, v5

    goto/16 :goto_9

    :cond_2c
    move v5, v7

    move-object v7, v9

    goto/16 :goto_5

    :cond_2d
    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto/16 :goto_3

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
