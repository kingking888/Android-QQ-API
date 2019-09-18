.class Lssa;
.super Lsuz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsrn;


# direct methods
.method constructor <init>(Lsrn;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lssa;->a:Lsrn;

    invoke-direct {p0}, Lsuz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Integer;)Z
    .locals 18

    .prologue
    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->b(Lsrn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->c(Lsrn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->d(Lsrn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    :cond_0
    const/4 v2, 0x0

    .line 542
    :goto_0
    return v2

    .line 398
    :cond_1
    const/4 v14, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->b(Lsrn;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lssa;->a:Lsrn;

    invoke-static {v4}, Lsrn;->c(Lsrn;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lssa;->a:Lsrn;

    invoke-static {v5}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lssa;->a:Lsrn;

    invoke-static {v6}, Lsrn;->e(Lsrn;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lssa;->a:Lsrn;

    invoke-static {v7}, Lsrn;->d(Lsrn;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lssa;->a:Lsrn;

    invoke-static {v8}, Lsrn;->f(Lsrn;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lssa;->a:Lsrn;

    invoke-static {v9}, Lsrn;->g(Lsrn;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lssa;->a:Lsrn;

    invoke-static {v10}, Lsrn;->h(Lsrn;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lsrn;->a(Lsrn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const/4 v2, 0x1

    move v13, v2

    move v2, v11

    .line 540
    :goto_1
    const/16 v3, 0x1a

    move-object/from16 v0, p0

    iget-object v4, v0, Lssa;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lssa;->a:Lsrn;

    invoke-static {v6}, Lsrn;->b(Lsrn;)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lssa;->a:Lsrn;

    invoke-static {v8}, Lsrn;->a(Lsrn;)I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lssa;->a:Lsrn;

    invoke-static {v9}, Lsrn;->c(Lsrn;)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lssa;->a:Lsrn;

    invoke-static {v10}, Lsrn;->d(Lsrn;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lssa;->a:Lsrn;

    invoke-static {v11}, Lsrn;->i(Lsrn;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lssa;->a:Lsrn;

    invoke-static {v12}, Lsrn;->k(Lsrn;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v3 .. v12}, Lpjt;->a(IJIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 541
    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    const/4 v4, 0x0

    invoke-static {v3, v13, v2, v4}, Lsrn;->a(Lsrn;IIZ)V

    .line 542
    invoke-super/range {p0 .. p1}, Lsuz;->a(Ljava/lang/Integer;)Z

    move-result v2

    goto/16 :goto_0

    .line 403
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->b(Lsrn;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lssa;->a:Lsrn;

    invoke-static {v4}, Lsrn;->c(Lsrn;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lssa;->a:Lsrn;

    invoke-static {v5}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lssa;->a:Lsrn;

    invoke-static {v6}, Lsrn;->d(Lsrn;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lsrn;->a(Lsrn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/4 v2, 0x2

    move v13, v2

    move v2, v11

    goto/16 :goto_1

    .line 406
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    .line 407
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 408
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 409
    const/4 v2, 0x3

    .line 415
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lssa;->a:Lsrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->d(Lsrn;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    const/4 v3, 0x1

    :goto_3
    new-instance v6, Lssb;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2, v11}, Lssb;-><init>(Lssa;II)V

    invoke-virtual {v4, v5, v3, v6}, Lsrn;->a(Ljava/lang/String;ZLsvd;)V

    move v13, v2

    move v2, v11

    .line 421
    goto/16 :goto_1

    .line 411
    :cond_5
    const/4 v2, 0x4

    goto :goto_2

    .line 415
    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    .line 421
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_8

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->b(Lsrn;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lssa;->a:Lsrn;

    invoke-static {v4}, Lsrn;->c(Lsrn;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lssa;->a:Lsrn;

    invoke-static {v5}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lssa;->a:Lsrn;

    invoke-static {v6}, Lsrn;->d(Lsrn;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lsrn;->b(Lsrn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const/4 v2, 0x5

    move v13, v2

    move v2, v11

    goto/16 :goto_1

    .line 424
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_9

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lsuw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsuw;->a(Ljava/lang/String;)V

    .line 426
    const/4 v2, 0x6

    move v13, v2

    move v2, v11

    goto/16 :goto_1

    .line 427
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lsuw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsuw;->b(Ljava/lang/String;)V

    .line 430
    const/4 v2, 0x7

    move v13, v2

    move v2, v11

    goto/16 :goto_1

    .line 431
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->i(Lsrn;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lssa;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lsrn;->a(Landroid/app/Activity;Ljava/lang/String;Ltencent/im/oidb/gallery/gallery$GalleryInfo;Z)V

    .line 433
    const/4 v2, 0x0

    move v13, v2

    move v2, v11

    goto/16 :goto_1

    .line 434
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_c

    .line 435
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsrn;->a(Lcom/tencent/image/URLDrawable;)V

    .line 436
    const/4 v2, 0x6

    move v13, v14

    goto/16 :goto_1

    .line 437
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_e

    .line 438
    const/4 v12, 0x4

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 440
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 441
    const-string v2, "picNum"

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    move-result-object v3

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 442
    const-string v2, "publishAccountUin"

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    move-result-object v3

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v11, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 443
    const-string v2, "publishAccountName"

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    move-result-object v3

    iget-object v3, v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->i(Lsrn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lssa;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lssa;->a:Lsrn;

    invoke-static {v6}, Lsrn;->i(Lsrn;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lssa;->a:Lsrn;

    invoke-static {v7}, Lsrn;->b(Lsrn;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object/from16 v0, p0

    iget-object v9, v0, Lssa;->a:Lsrn;

    invoke-static {v9}, Lsrn;->d(Lsrn;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lssa;->a:Lsrn;

    invoke-static {v10}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v11}, Lpwp;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move v2, v12

    move v13, v14

    .line 446
    goto/16 :goto_1

    .line 447
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lssa;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0c3006

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    move v2, v12

    move v13, v14

    goto/16 :goto_1

    .line 450
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_f

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Landroid/content/Context;

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/ClipboardManager;

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lssa;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 453
    const/4 v2, 0x2

    const v3, 0x7f0c098d

    invoke-static {v2, v3}, Lwuf;->a(II)V

    .line 454
    const/4 v2, 0x3

    move v13, v14

    .line 455
    goto/16 :goto_1

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_10

    .line 456
    const-string v2, "https://post.mp.qq.com/jubao/index?_wv=3&puin=%1$d&key=%2$s&url=%3$s&type=%4$d"

    .line 457
    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 458
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lssa;->a:Lsrn;

    invoke-static {v6}, Lsrn;->a(Lsrn;)Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    move-result-object v6

    iget-object v6, v6, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lssa;->a:Lsrn;

    invoke-static {v6}, Lsrn;->i(Lsrn;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x3

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 460
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lssa;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 463
    const/4 v2, 0x5

    move v13, v14

    .line 464
    goto/16 :goto_1

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_11

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lsuw;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lssa;->a:Lsrn;

    invoke-static {v4}, Lsrn;->a(Lsrn;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&source="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsuw;->d(Ljava/lang/String;)V

    .line 466
    const/4 v2, 0x2

    move v13, v14

    goto/16 :goto_1

    .line 467
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_15

    .line 468
    const/4 v13, 0x7

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    iget-object v2, v2, Lsrn;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    iget-object v2, v2, Lsrn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 471
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lbcvk;

    invoke-static {v3, v2}, Lsrn;->a(Lsrn;Lbcvk;)Lbcvk;

    .line 472
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;-><init>(Landroid/content/Context;)V

    .line 473
    new-instance v3, Lssc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lssc;-><init>(Lssa;)V

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setOnUninterestConfirmListener(Lrtu;)V

    .line 490
    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    iget-object v3, v3, Lsrn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setUninterestData(Ljava/util/ArrayList;)V

    .line 491
    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->a(Lsrn;)Lbcvk;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lbcvk;

    move-result-object v2

    invoke-virtual {v2}, Lbcvk;->isShowing()Z

    move-result v2

    if-nez v2, :cond_13

    .line 495
    invoke-static {}, Lbcui;->g()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c()Z

    move-result v2

    if-nez v2, :cond_12

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lbcvk;

    move-result-object v2

    invoke-virtual {v2}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lbcvk;

    move-result-object v2

    invoke-virtual {v2}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lssd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lssd;-><init>(Lssa;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 518
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lbcvk;

    move-result-object v2

    invoke-virtual {v2}, Lbcvk;->show()V

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lbcvk;

    move-result-object v2

    new-instance v3, Lsse;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lsse;-><init>(Lssa;)V

    invoke-virtual {v2, v3}, Lbcvk;->a(Lbcvr;)V

    .line 526
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->a(Lsrn;)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->i(Lsrn;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lssa;->a:Lsrn;

    invoke-static {v2}, Lsrn;->b(Lsrn;)I

    move-result v9

    invoke-static/range {v3 .. v9}, Lpjt;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 527
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lssa;->a:Lsrn;

    invoke-static {v3}, Lsrn;->j(Lsrn;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8009807"

    const-string v5, "0X8009807"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lssa;->a:Lsrn;

    .line 529
    invoke-static {v10}, Lsrn;->a(Lsrn;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const/4 v12, 0x0

    .line 527
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    move v2, v13

    move v13, v14

    .line 537
    goto/16 :goto_1

    .line 533
    :catch_0
    move-exception v2

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 535
    const-string v3, "GalleryShareHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dislikeSheet.show exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    move v2, v13

    move v13, v14

    goto/16 :goto_1

    :cond_15
    move v2, v11

    move v13, v14

    goto/16 :goto_1
.end method
