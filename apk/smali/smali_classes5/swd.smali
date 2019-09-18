.class public Lswd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Lswd;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x320

    sput v0, Lswd;->a:I

    .line 47
    const/16 v0, 0x2bc

    sput v0, Lswd;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 440
    const/4 v1, 0x0

    .line 441
    instance-of v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 442
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mIsPAVideoStructMsg:Z

    if-eqz v0, :cond_1

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "ShareStructLongMessageManager"

    const-string v2, "is video struct msg"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 462
    :goto_0
    return-object v0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    goto :goto_0

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Laere;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Laere;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_3

    array-length v2, v0

    if-le v2, v3, :cond_3

    .line 457
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 462
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 466
    .line 467
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    const-string v1, "ShareStructLongMessageManager"

    const/4 v2, 0x2

    const-string v3, "url is empty"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_0
    :goto_0
    return-object v0

    .line 474
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 475
    const-string v2, "article_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 476
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 484
    const-string v1, ""

    .line 486
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 487
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 491
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 494
    :cond_1
    return-object v1
.end method

.method public static a()Lswd;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lswd;->a:Lswd;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lswd;

    invoke-direct {v0}, Lswd;-><init>()V

    sput-object v0, Lswd;->a:Lswd;

    .line 59
    :cond_0
    sget-object v0, Lswd;->a:Lswd;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILassw;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "ShareStructLongMessageManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[sendLongTextMsg]data.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 275
    iput-boolean v4, v0, Laxaa;->a:Z

    .line 276
    const v1, 0x20006

    iput v1, v0, Laxaa;->b:I

    .line 277
    iput v4, v0, Laxaa;->h:I

    .line 278
    iput-object p2, v0, Laxaa;->b:[B

    .line 279
    iput-object p3, v0, Laxaa;->b:Ljava/lang/String;

    .line 280
    iput-object p4, v0, Laxaa;->c:Ljava/lang/String;

    .line 281
    iput-object p5, v0, Laxaa;->d:Ljava/lang/String;

    .line 282
    iput p6, v0, Laxaa;->a:I

    .line 283
    iput-wide p7, v0, Laxaa;->a:J

    .line 284
    iput p9, v0, Laxaa;->e:I

    .line 285
    iput-object p10, v0, Laxaa;->a:Lassw;

    .line 287
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 288
    return v4
.end method

.method public static a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 307
    instance-of v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_f

    .line 309
    const-string v0, "micro_app"

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 407
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    .line 312
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->needSendLongMsgWhenFailed:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 313
    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 315
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mIsPAVideoStructMsg:Z

    if-eqz v0, :cond_3

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    const-string v0, "ShareStructLongMessageManager"

    const-string v2, "matches!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 319
    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 321
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x76

    if-ne v0, v2, :cond_5

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    const-string v0, "ShareStructLongMessageManager"

    const-string v2, "tribe matches!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 325
    goto :goto_0

    :cond_5
    move-object v0, p0

    .line 327
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x23

    if-ne v0, v2, :cond_7

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 329
    const-string v0, "ShareStructLongMessageManager"

    const-string v2, "MULTI_MSG matches!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 331
    goto :goto_0

    :cond_7
    move-object v0, p0

    .line 333
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x53

    if-ne v0, v2, :cond_9

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 335
    const-string v0, "ShareStructLongMessageManager"

    const-string v2, "gallery matches!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v1

    .line 337
    goto :goto_0

    :cond_9
    move-object v0, p0

    .line 339
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_b

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 341
    const-string v0, "ShareStructLongMessageManager"

    const-string v2, "confess general share msg matches!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v0, v1

    .line 343
    goto :goto_0

    :cond_b
    move-object v0, p0

    .line 346
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v2, 0x97

    if-ne v0, v2, :cond_d

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 348
    const-string v0, "ShareStructLongMessageManager"

    const-string v2, "STRUCT_TYPE_NEW_SUBSCRIBE_ACCOUNT_NEWS share msg matches!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 354
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 355
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    .line 357
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 358
    invoke-static {}, Lazqq;->a()Lazqq;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lazqq;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_e
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdli;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string v3, "ShareStructLongMessageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldShareStructLongMessage vip url exception, url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 372
    const-string v0, "http://.*.mp.qq.com.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 373
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 376
    const-string v0, "ShareStructLongMessageManager"

    const-string v2, "matches!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_11
    const-string v0, "https://.*.mp.qq.com.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 381
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 384
    const-string v0, "ShareStructLongMessageManager"

    const-string v2, "matches!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 393
    :cond_13
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-static {v0}, Lsth;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 403
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 404
    invoke-static {p0}, Lswd;->b(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z

    move-result v0

    goto/16 :goto_0

    .line 400
    :catch_1
    move-exception v0

    .line 407
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v1}, Laere;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v1}, Laere;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_2

    array-length v2, v1

    if-le v2, v3, :cond_2

    .line 414
    aget-object v1, v1, v0

    .line 415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 416
    const-string v2, "http://.*.mp.qq.com.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 417
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 418
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    const-string v1, "ShareStructLongMessageManager"

    const-string v2, "matches!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 424
    :cond_1
    const-string v2, "https://.*.mp.qq.com.*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 425
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 426
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    const-string v1, "ShareStructLongMessageManager"

    const-string v2, "matches!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 436
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 292
    const v0, 0x8000

    iput v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 293
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 294
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    .line 295
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 296
    const/4 v0, 0x1

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 297
    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 298
    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 299
    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 300
    const/4 v0, 0x5

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 301
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 302
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)I

    move-result v2

    invoke-virtual {v0, v2, v6, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 303
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V
    .locals 16

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    const-string v2, "ShareStructLongMessageManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step2: sendShareStructLongMessage saveMessage end and pack ShareStructLongMessage start currenttime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v2, :cond_2

    .line 73
    const-string v2, "ShareStructLongMessageManager"

    const/4 v3, 0x2

    const-string v4, "is not MessageForStructing"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v2, p2

    .line 76
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 78
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getXmlBytes()[B

    move-result-object v13

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    const-string v2, "ShareStructLongMessageManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buff is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_3
    invoke-static {v13}, Lswd;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 90
    const-string v3, "ShareStructLongMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buffer is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_4
    if-nez v13, :cond_6

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 94
    const-string v2, "ShareStructLongMessageManager"

    const/4 v3, 0x2

    const-string v4, "step2: sendShareStructLongMessage pack failed! packData is null............................."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_5
    const v2, 0x8000

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 100
    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    .line 101
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 102
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 103
    const/4 v2, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 104
    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 105
    const/4 v2, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 106
    const/4 v2, 0x5

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 108
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 109
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 117
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-wide/16 v4, 0x1

    add-long v10, v2, v4

    const/16 v12, 0x40b

    new-instance v2, Lswe;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lswe;-><init>(Lswd;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Lajur;Z)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object v13, v2

    invoke-direct/range {v3 .. v13}, Lswd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILassw;)Z

    move-result v2

    .line 208
    if-eqz v2, :cond_7

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    const-string v2, "ShareStructLongMessageManager"

    const/4 v3, 0x2

    const-string v4, "sendShareStructLongMessage successful, uploadShareStructLongMessagePkg start!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 215
    const-string v3, "ShareStructLongMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendShareStructLongMessage failed! isSuccess:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_8
    invoke-virtual/range {p0 .. p2}, Lswd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0
.end method
