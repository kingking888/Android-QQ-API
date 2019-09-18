.class public Lcu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "DirectForwarder"

    sput-object v0, Lcu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 95
    return-void
.end method

.method private a(Ljava/lang/String;IZLcx;)I
    .locals 22

    .prologue
    .line 242
    move-object/from16 v0, p0

    iget-object v5, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const-string v7, "dl_forwardin_image"

    invoke-static {v5, v6, v7}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    if-eqz p1, :cond_0

    const-string v5, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 244
    :cond_0
    sget-object v5, Lcu;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "forwardPhoto. path=null"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    const/4 v5, 0x4

    .line 312
    :goto_0
    return v5

    .line 247
    :cond_1
    const/4 v6, 0x0

    .line 248
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 249
    const-string v5, ";"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    .line 250
    const/4 v5, 0x0

    move/from16 v17, v5

    move/from16 v18, v6

    :goto_1
    move-object/from16 v0, v21

    array-length v5, v0

    move/from16 v0, v17

    if-ge v0, v5, :cond_a

    .line 251
    const-string v5, ""

    .line 255
    aget-object v5, v21, v17

    invoke-static {v5}, Laosm;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 256
    aget-object v5, v21, v17

    move-object/from16 v19, v5

    .line 270
    :goto_2
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 271
    const-string v5, "http://"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "https://"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 272
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X800492E"

    const-string v10, "0X800492E"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 274
    const-string v5, "qqdataline"

    const/4 v6, 0x2

    const-string v7, "shareFromMigSdk|report send link:0X800492E."

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcu;->d(Ljava/lang/String;IZLcx;)I

    move-result v5

    .line 277
    if-nez v5, :cond_4

    .line 278
    const/16 v18, 0x1

    :cond_4
    move/from16 v6, v18

    .line 250
    :goto_3
    add-int/lit8 v5, v17, 0x1

    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_1

    .line 259
    :cond_5
    :try_start_0
    aget-object v5, v21, v17

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    move-object/from16 v19, v5

    .line 267
    goto :goto_2

    .line 260
    :catch_0
    move-exception v5

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 262
    const-string v5, "qqdataline"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "forwardImage. decode exp. imageUrls[i]="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v21, v17

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move/from16 v6, v18

    .line 264
    goto :goto_3

    .line 265
    :catch_1
    move-exception v5

    .line 266
    aget-object v5, v21, v17

    move-object/from16 v19, v5

    goto/16 :goto_2

    .line 281
    :cond_7
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v18

    goto :goto_3

    .line 284
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 285
    const-string v5, "qqdataline"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "forwardImage|file path invalid. path="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move/from16 v6, v18

    goto :goto_3

    .line 289
    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 290
    if-eqz p3, :cond_b

    .line 291
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_d

    .line 292
    move-object/from16 v0, p0

    iget-object v5, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8004930"

    const-string v10, "0X8004930"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 294
    const-string v5, "qqdataline"

    const/4 v6, 0x2

    const-string v7, "forwardImage shareFromMigSdk|report send multi pic:0X8004930."

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_b
    :goto_4
    const/4 v7, 0x1

    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Lcu;->a(Ljava/util/ArrayList;IIZLcx;)I

    move-result v5

    .line 304
    if-eqz v5, :cond_c

    if-eqz v18, :cond_e

    .line 305
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 296
    :cond_d
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 297
    move-object/from16 v0, p0

    iget-object v5, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X800492F"

    const-string v10, "0X800492F"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 299
    const-string v5, "qqdataline"

    const/4 v6, 0x2

    const-string v7, "forwardImage shareFromMigSdk|report single pics:0X800492F."

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 307
    :cond_e
    const/16 v5, 0x8

    goto/16 :goto_0

    .line 309
    :cond_f
    if-eqz v18, :cond_10

    .line 310
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 312
    :cond_10
    const/4 v5, 0x4

    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;IIZLcx;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IIZ",
            "Lcx;",
            ")I"
        }
    .end annotation

    .prologue
    .line 437
    if-nez p1, :cond_2

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 439
    sget-object v4, Lcu;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "sendMultipleFile paths is null !!!!!!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    if-eqz p5, :cond_1

    .line 442
    invoke-virtual/range {p5 .. p5}, Lcx;->b()V

    .line 444
    :cond_1
    const/16 v4, 0x10c

    .line 587
    :goto_0
    return v4

    .line 446
    :cond_2
    if-eqz p4, :cond_4

    .line 447
    const-string v5, ""

    .line 448
    const/4 v4, 0x0

    move/from16 v16, v4

    move-object/from16 v17, v5

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, v16

    if-ge v0, v4, :cond_3

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800492D"

    const-string v9, "0X800492D"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sendMultipleFile shareFromMigSdk|report send one from sdk:0X800492D."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 448
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    move-object/from16 v17, v5

    goto :goto_1

    .line 453
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 454
    const-string v4, "qqdataline"

    const/4 v5, 0x2

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_4
    new-instance v4, Lcv;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lcv;-><init>(Lcu;Ljava/util/ArrayList;I)V

    .line 572
    invoke-direct/range {p0 .. p1}, Lcu;->a(Ljava/util/ArrayList;)J

    move-result-wide v6

    .line 573
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_6

    .line 574
    if-eqz p5, :cond_5

    .line 575
    invoke-virtual/range {p5 .. p5}, Lcx;->a()V

    .line 577
    :cond_5
    const/16 v4, 0x80

    goto :goto_0

    .line 579
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v5}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/32 v8, 0x300000

    cmp-long v5, v6, v8

    if-lez v5, :cond_8

    .line 581
    if-eqz p5, :cond_7

    .line 582
    move-object/from16 v0, p5

    move/from16 v1, p2

    invoke-virtual {v0, v4, v1}, Lcx;->a(Landroid/os/AsyncTask;I)V

    .line 584
    :cond_7
    const/16 v4, 0x200

    goto/16 :goto_0

    .line 586
    :cond_8
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 587
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 694
    if-nez p1, :cond_0

    .line 704
    :goto_0
    return-wide v0

    .line 698
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 699
    if-eqz v0, :cond_1

    .line 702
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 703
    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 704
    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;ZI)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 397
    iget-object v2, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 398
    if-nez v3, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-object v0

    .line 401
    :cond_1
    invoke-static {v3}, Lajpd;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v4

    .line 402
    invoke-static {v4}, Lajpd;->c(I)Z

    move-result v2

    .line 403
    if-eqz v2, :cond_0

    .line 406
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lajpd;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 408
    if-nez p2, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 411
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 412
    invoke-static {v0}, Lajpd;->a(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 413
    iget-object v0, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 414
    invoke-virtual {v0, v1, p3}, Lajpd;->a(II)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 415
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    .line 416
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    .line 417
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    .line 418
    iput v4, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    .line 419
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 420
    iget-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 421
    iget-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    .line 423
    :cond_3
    iget-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 424
    iget-object v0, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v1, "+"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    .line 427
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 428
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    :goto_1
    move-object v0, v2

    .line 432
    goto/16 :goto_0

    .line 430
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 716
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 717
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 719
    invoke-static {v0, p1}, Lcu;->a(Ljava/lang/String;I)V

    .line 721
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 724
    new-instance v0, Lbamf;

    invoke-direct {v0, p0}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 725
    const v1, 0x7f020604

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 726
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 727
    invoke-virtual {v0, p1}, Lbamf;->c(I)V

    .line 728
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 729
    invoke-static {p0, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 730
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 731
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/AsyncTask;ILaord;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Laord;",
            ")V"
        }
    .end annotation

    .prologue
    .line 736
    const v0, 0x7f0c03ac

    const v1, 0x7f0c03a8

    new-instance v2, Lcw;

    invoke-direct {v2, p1, p2, p3}, Lcw;-><init>(Landroid/os/AsyncTask;ILaord;)V

    invoke-static {p0, v0, v1, v2}, Laora;->a(Landroid/content/Context;IILaord;)V

    .line 753
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 708
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 709
    const/4 v1, 0x1

    invoke-static {v0, p1, p0, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 710
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    .line 711
    invoke-static {v0, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sub-int v0, v2, v0

    .line 712
    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 713
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;II)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 617
    if-nez p1, :cond_1

    .line 651
    :cond_0
    :goto_0
    return v1

    .line 620
    :cond_1
    iget-object v0, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_0

    .line 624
    sget-object v2, Lcu;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ForwardOfflineFile forwardFileType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " devType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    invoke-static {v0}, Lajpd;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)I

    move-result v0

    .line 626
    packed-switch v0, :pswitch_data_0

    .line 648
    sget-object v2, Lcu;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ForwardOfflineFile fileFrom "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is not handled"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 628
    :pswitch_0
    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    move v0, v10

    .line 629
    :goto_1
    invoke-direct {p0, p1, v0, p3}, Lcu;->a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;ZI)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 630
    if-eqz v2, :cond_0

    .line 633
    iget-object v0, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 634
    invoke-virtual {v0, v2, v1}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V

    :goto_2
    move v1, v10

    .line 651
    goto :goto_0

    :cond_2
    move v0, v1

    .line 628
    goto :goto_1

    .line 637
    :pswitch_1
    iget-object v0, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p3}, Lanxu;->a(IJI)V

    goto :goto_2

    .line 640
    :pswitch_2
    const/4 v8, 0x7

    .line 641
    if-ne p3, v10, :cond_3

    .line 642
    const/16 v8, 0x1773

    .line 644
    :cond_3
    iget-object v0, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()J

    move-result-wide v4

    iget-object v6, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 645
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a()I

    move-result v9

    .line 644
    invoke-virtual/range {v0 .. v9}, Lanxu;->a(JLjava/lang/String;JJII)Z

    goto :goto_2

    .line 626
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;IZLcx;)I
    .locals 18

    .prologue
    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dl_forwardin_file"

    invoke-static {v4, v5, v6}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    if-eqz p1, :cond_0

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 319
    :cond_0
    sget-object v4, Lcu;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "forwardFile. path=null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    const/4 v4, 0x4

    .line 377
    :goto_0
    return v4

    .line 322
    :cond_1
    const/4 v5, 0x0

    .line 323
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 324
    const-string v4, ";"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 325
    const/4 v4, 0x0

    move/from16 v16, v5

    :goto_1
    array-length v5, v6

    if-ge v4, v5, :cond_9

    .line 326
    const-string v5, ""

    .line 330
    aget-object v5, v6, v4

    invoke-static {v5}, Laosm;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 331
    aget-object v5, v6, v4

    .line 345
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 346
    const-string v7, "http://"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "https://"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 347
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v5, v1, v2, v3}, Lcu;->d(Ljava/lang/String;IZLcx;)I

    move-result v5

    .line 348
    if-nez v5, :cond_3

    .line 349
    const/16 v16, 0x1

    :cond_3
    move/from16 v5, v16

    .line 325
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v5

    goto :goto_1

    .line 334
    :cond_4
    :try_start_0
    aget-object v5, v6, v4

    const-string v7, "UTF-8"

    invoke-static {v5, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    goto :goto_2

    .line 335
    :catch_0
    move-exception v5

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 337
    const-string v5, "qqdataline"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "forwardFile|decode exp. imageUrls[i]="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v6, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move/from16 v5, v16

    .line 339
    goto :goto_3

    .line 340
    :catch_1
    move-exception v5

    .line 341
    aget-object v5, v6, v4

    goto :goto_2

    .line 352
    :cond_6
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto :goto_3

    .line 355
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 356
    const-string v7, "qqdataline"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "forwardFile|file path invalid. path="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move/from16 v5, v16

    goto :goto_3

    .line 361
    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 362
    if-eqz p3, :cond_a

    .line 363
    move-object/from16 v0, p0

    iget-object v4, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8004932"

    const-string v9, "0X8004932"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 365
    const-string v4, "qqdataline"

    const/4 v5, 0x2

    const-string v6, "forwardFile shareFromMigSdk|report send file:0X8004932."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_a
    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, v17

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcu;->a(Ljava/util/ArrayList;IIZLcx;)I

    move-result v4

    .line 369
    if-eqz v4, :cond_b

    if-eqz v16, :cond_c

    .line 370
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 372
    :cond_c
    const/16 v4, 0x8

    goto/16 :goto_0

    .line 374
    :cond_d
    if-eqz v16, :cond_e

    .line 375
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 377
    :cond_e
    const/4 v4, 0x4

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 756
    packed-switch p1, :pswitch_data_0

    .line 771
    :goto_0
    :pswitch_0
    return-void

    .line 759
    :pswitch_1
    const v0, 0x7f0c00df

    invoke-static {p0, v0}, Lcu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 762
    :pswitch_2
    const-string/jumbo v0, "\u53d1\u9001\u5931\u8d25"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcu;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 765
    :pswitch_3
    const v0, 0x7f0c1d73

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcu;->a(II)V

    goto :goto_0

    .line 768
    :pswitch_4
    const v0, 0x7f0c1b90

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcu;->a(II)V

    goto :goto_0

    .line 756
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private c(Ljava/lang/String;IZLcx;)I
    .locals 3

    .prologue
    .line 382
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 384
    sget-object v0, Lazfl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_forwardin_link"

    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcu;->d(Ljava/lang/String;IZLcx;)I

    move-result v0

    .line 392
    :goto_1
    return v0

    .line 388
    :cond_0
    iget-object v0, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_forwardin_text"

    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_1
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private d(Ljava/lang/String;IZLcx;)I
    .locals 12

    .prologue
    .line 592
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    if-eqz p4, :cond_0

    .line 594
    invoke-virtual/range {p4 .. p4}, Lcx;->d()V

    .line 596
    :cond_0
    const/16 v0, 0x20

    .line 613
    :goto_0
    return v0

    .line 599
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd96

    if-le v0, v1, :cond_3

    .line 600
    if-eqz p4, :cond_2

    .line 601
    invoke-virtual/range {p4 .. p4}, Lcx;->c()V

    .line 603
    :cond_2
    const/16 v0, 0x40

    goto :goto_0

    .line 605
    :cond_3
    if-eqz p3, :cond_4

    .line 606
    iget-object v0, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800492D"

    const-string v5, "0X800492D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 608
    const-string v0, "qqdataline"

    const/4 v1, 0x2

    const-string v2, "sendTextMessage shareFromMigSdk|report send one from sdk:0X800492D."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_4
    iget-object v0, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 612
    invoke-virtual {v0, p1, p2}, Lajpd;->a(Ljava/lang/String;I)Ljava/lang/Long;

    .line 613
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Lcx;)I
    .locals 12

    .prologue
    const/16 v3, 0x8

    const/4 v11, -0x1

    const/4 v9, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    const/16 v8, 0x9

    .line 187
    :cond_0
    :goto_0
    return v8

    .line 109
    :cond_1
    const-string v1, "dataline_forward_type"

    invoke-virtual {p2, v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 110
    const-string v1, "dataline_forward_pathlist"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 111
    const-string v1, "fileinfo_array"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 112
    const-string v1, "isMigSdkShare"

    invoke-virtual {p2, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 114
    iget-object v1, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajpd;

    .line 115
    sget-object v4, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    sget-object v3, Lajmy;->z:Ljava/lang/String;

    iput-object v3, v1, Lajpd;->a:Ljava/lang/String;

    .line 117
    iput v8, v1, Lajpd;->a:I

    .line 124
    :goto_1
    iget v4, v1, Lajpd;->a:I

    .line 127
    if-ne v10, v11, :cond_4

    .line 128
    const/4 v8, 0x2

    goto :goto_0

    .line 118
    :cond_2
    sget-object v4, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 119
    sget-object v3, Lajmy;->A:Ljava/lang/String;

    iput-object v3, v1, Lajpd;->a:Ljava/lang/String;

    .line 120
    iput v7, v1, Lajpd;->a:I

    goto :goto_1

    :cond_3
    move v8, v3

    .line 122
    goto :goto_0

    .line 129
    :cond_4
    const/16 v3, 0x64

    if-ne v10, v3, :cond_11

    move v3, v8

    .line 132
    :goto_2
    if-nez v2, :cond_c

    .line 133
    const/4 v2, 0x0

    .line 134
    if-eqz v6, :cond_5

    .line 136
    :try_start_0
    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_5
    :goto_3
    if-nez v2, :cond_6

    move v8, v9

    .line 142
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const/4 v2, 0x0

    goto :goto_3

    .line 147
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v8

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 149
    invoke-direct {p0, v2, v10, v4}, Lcu;->a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;II)Z

    move-result v11

    if-eqz v11, :cond_7

    move v3, v7

    .line 151
    goto :goto_4

    .line 153
    :cond_7
    invoke-direct {p0, v2, v8, v4}, Lcu;->a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;ZI)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    invoke-static {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v1, v3, v8}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    move v2, v7

    :goto_5
    move v3, v2

    .line 164
    goto :goto_4

    .line 161
    :cond_8
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v2, v3

    goto :goto_5

    .line 165
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 166
    invoke-virtual {v1, v5, v8}, Lajpd;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 167
    :cond_b
    if-nez v3, :cond_0

    move v8, v9

    .line 168
    goto/16 :goto_0

    .line 172
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 173
    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 175
    if-eqz v1, :cond_e

    const-string v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 176
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    .line 179
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    move-object v1, p0

    move-object v6, p3

    .line 180
    invoke-direct/range {v1 .. v6}, Lcu;->a(Ljava/util/ArrayList;IIZLcx;)I

    move-result v1

    .line 181
    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_10
    move v8, v9

    .line 187
    goto/16 :goto_0

    :cond_11
    move v3, v7

    goto/16 :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x0

    iput-object v0, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 775
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;II)Z
    .locals 19

    .prologue
    .line 663
    if-nez p1, :cond_1

    .line 664
    sget-object v2, Lcu;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "reForwardOfflineFile msg=null "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 665
    const/4 v2, 0x0

    .line 690
    :cond_0
    :goto_0
    return v2

    .line 667
    :cond_1
    const/4 v2, 0x0

    .line 668
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_3

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 670
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->busId:I

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->selfuin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->istroop:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 672
    move/from16 v0, p2

    invoke-static {v3, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Laosq;

    move-result-object v18

    move/from16 v3, p3

    .line 670
    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLaosq;)V

    .line 673
    const-wide/16 v2, 0x0

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 674
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 675
    const/4 v2, 0x1

    .line 685
    :cond_2
    :goto_1
    const/4 v3, 0x3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    if-ne v3, v4, :cond_0

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajpd;

    .line 687
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lajpd;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)V

    .line 688
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 676
    :cond_3
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_2

    .line 677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->trans2Entity()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v2, v3, v4, v0}, Lanxu;->a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Z

    move-result v2

    .line 678
    if-eqz v2, :cond_4

    .line 679
    const-wide/16 v2, 0x0

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 680
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 682
    :cond_4
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Lcx;)I
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v9, -0x1

    const/4 v3, 0x0

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const/16 v0, 0x9

    .line 237
    :goto_0
    return v0

    .line 203
    :cond_0
    const-string v0, "dataline_forward_type"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 204
    const-string v0, "dataline_forward_path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 205
    const-string v0, "dataline_forward_text"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    const-string v0, "isMigSdkShare"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 207
    const-string v0, "fileinfo"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    .line 209
    iget-object v1, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajpd;

    .line 210
    sget-object v8, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 211
    sget-object v2, Lajmy;->z:Ljava/lang/String;

    iput-object v2, v1, Lajpd;->a:Ljava/lang/String;

    .line 212
    iput v3, v1, Lajpd;->a:I

    .line 219
    :goto_1
    iget v1, v1, Lajpd;->a:I

    .line 221
    if-ne v4, v9, :cond_3

    .line 222
    const/4 v0, 0x2

    goto :goto_0

    .line 213
    :cond_1
    sget-object v8, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 214
    sget-object v2, Lajmy;->A:Ljava/lang/String;

    iput-object v2, v1, Lajpd;->a:Ljava/lang/String;

    .line 215
    const/4 v2, 0x1

    iput v2, v1, Lajpd;->a:I

    goto :goto_1

    :cond_2
    move v0, v2

    .line 217
    goto :goto_0

    .line 224
    :cond_3
    invoke-direct {p0, v0, v4, v1}, Lcu;->a(Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;II)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    .line 225
    goto :goto_0

    .line 228
    :cond_4
    packed-switch v4, :pswitch_data_0

    .line 236
    iget-object v0, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_forwardin_other"

    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v0, 0x4

    goto :goto_0

    .line 230
    :pswitch_0
    invoke-direct {p0, v5, v1, v7, p3}, Lcu;->a(Ljava/lang/String;IZLcx;)I

    move-result v0

    goto :goto_0

    .line 232
    :pswitch_1
    invoke-direct {p0, v5, v1, v7, p3}, Lcu;->b(Ljava/lang/String;IZLcx;)I

    move-result v0

    goto :goto_0

    .line 234
    :pswitch_2
    invoke-direct {p0, v6, v1, v7, p3}, Lcu;->c(Ljava/lang/String;IZLcx;)I

    move-result v0

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
