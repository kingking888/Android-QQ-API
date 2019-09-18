.class public Lakaz;
.super Lajnx;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Bundle;

.field public a:Lawsl;

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lakaz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lakaz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 841
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lakaz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v12, 0x2f

    const/4 v2, 0x0

    .line 531
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 532
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 533
    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 534
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 535
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    invoke-virtual {v0, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 537
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 538
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 540
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 541
    const-string v7, "MD5"

    invoke-static {v0, v7}, Lazdr;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 543
    const-string v8, "Theme.ThemeHandler"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Theme getRandomFileMd5 file="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ",key="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ",md5="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", files="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 544
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", index="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 547
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 551
    :cond_2
    return-object v4
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;)V
    .locals 21

    .prologue
    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 465
    const/4 v4, 0x2

    move/from16 v0, p1

    if-ne v0, v4, :cond_1

    .line 466
    move-object/from16 v0, p0

    iget-object v4, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 468
    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 473
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;->str_bg_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 475
    :goto_1
    const/4 v4, 0x1

    move/from16 v0, p2

    if-le v4, v0, :cond_2

    .line 476
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;->uin32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result p2

    .line 478
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 479
    const-string v4, "Theme.ThemeHandler"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "update sv ThemeBackground, page="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", url="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 484
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_url"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 485
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 487
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    .line 488
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 489
    const-string v5, "Theme.ThemeHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateThemeBackgroundPic, bgType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", notChange="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", localId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", id="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", url="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", page="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_4
    if-nez v3, :cond_0

    .line 495
    if-eqz p6, :cond_9

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 496
    :goto_3
    if-eqz p6, :cond_a

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;->uin32_feetype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 497
    :goto_4
    if-eqz p6, :cond_b

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;->str_bg_thumbnail_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 500
    :goto_5
    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    .line 502
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    move-object/from16 v3, p5

    .line 501
    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 503
    move-object/from16 v0, p5

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 504
    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 505
    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    .line 506
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x1

    move-object v11, v2

    move-object/from16 v12, p4

    move-object v15, v6

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    .line 505
    invoke-static/range {v11 .. v20}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 508
    :cond_5
    const/4 v3, 0x2

    move/from16 v0, p1

    if-ne v0, v3, :cond_6

    .line 509
    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_6
    const-string v3, "100"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "0"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 513
    :cond_7
    if-eqz p6, :cond_c

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;->uin32_feetype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 514
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 487
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 495
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    .line 496
    :cond_a
    const/4 v9, 0x1

    goto/16 :goto_4

    .line 497
    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_5

    .line 513
    :cond_c
    const/4 v9, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v6, p3

    goto/16 :goto_1
.end method

.method static synthetic a(Lakaz;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lakaz;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    if-nez v2, :cond_1

    .line 666
    const-string v2, "Theme.ThemeHandler"

    const/4 v3, 0x1

    const-string/jumbo v4, "sendThemeAuth mApp == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    .line 670
    const-string v12, "20000000"

    .line 671
    const-string/jumbo v2, "themeId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 672
    const-string/jumbo v2, "themePath"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 675
    :try_start_0
    new-instance v5, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;

    invoke-direct {v5}, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;-><init>()V

    .line 676
    iget-object v2, v5, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;->uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 677
    iget-object v2, v5, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;->uint32_theme_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 678
    iget-object v2, v5, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;->str_theme_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 679
    iget-object v2, v5, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;->str_theme_density_type:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 681
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUinThemePreferences(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 682
    const-string v2, "currentThemeId_6.3.5"

    const/4 v3, 0x0

    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 683
    const-string/jumbo v2, "themeSetTimeKey"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 685
    const-string v8, "Theme.ThemeHandler"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Theme Auth themeId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",version="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", userThemeId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",currentThemeResPath="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", usr="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    .line 687
    invoke-virtual {v11}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x2

    invoke-static {v11, v15}, Lawrg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", oldTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    const-string v2, "1000"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 693
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lakaz;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 694
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v8, 0x3

    if-ge v3, v8, :cond_2

    .line 695
    const-string v3, "Theme.ThemeHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "sendThemeAuth fileMD5 size error:size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 699
    const-string v9, "Theme.ThemeHandler"

    const/4 v10, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Theme file Info,Filepath="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ",FileMd5="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_3
    new-instance v9, Lcom/tencent/pb/theme/ThemeAuth$ThemeFileInfo;

    invoke-direct {v9}, Lcom/tencent/pb/theme/ThemeAuth$ThemeFileInfo;-><init>()V

    .line 702
    iget-object v10, v9, Lcom/tencent/pb/theme/ThemeAuth$ThemeFileInfo;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 703
    iget-object v3, v9, Lcom/tencent/pb/theme/ThemeAuth$ThemeFileInfo;->str_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 704
    iget-object v2, v5, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;->rpt_msg_topic_file_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 764
    :catch_0
    move-exception v2

    .line 765
    const-string v3, "Theme.ThemeHandler"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Theme Auth send Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", themeId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", version="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_4
    :goto_2
    sget-boolean v2, Lcom/tencent/common/app/BaseApplicationImpl;->IS_SUPPORT_THEME:Z

    if-nez v2, :cond_5

    .line 770
    const-string v2, "Theme.ThemeHandler"

    const/4 v3, 0x1

    const-string/jumbo v4, "sendThemeAuth ERROR_CODE_ISNOT_SUPPORT_THEME."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 772
    :cond_5
    const/4 v2, 0x0

    const-string/jumbo v3, "theme_detail"

    const-string v4, "205"

    const/16 v5, 0x9d

    const/4 v6, 0x0

    .line 773
    invoke-static {v6}, Lazfb;->a(Landroid/content/Context;)I

    move-result v6

    sget-boolean v7, Lcom/tencent/common/app/BaseApplicationImpl;->IS_SUPPORT_THEME:Z

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    :goto_3
    const-string v10, "1"

    const-string v11, ""

    move-object v8, v13

    move-object v9, v12

    .line 772
    invoke-static/range {v2 .. v11}, Lawrz;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 706
    :cond_6
    :try_start_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "authTime"

    const-wide/16 v8, 0x0

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 722
    :cond_7
    :goto_4
    new-instance v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;-><init>()V

    .line 723
    iget-object v3, v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 724
    iget-object v3, v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v6, 0x6d

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 725
    iget-object v3, v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->str_qq_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "8.1.3.4185"

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 726
    iget-object v3, v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->uint32_qq_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v6, "4185"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 727
    iget-object v3, v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->msg_subcmd0x1_req_auth:Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;

    invoke-virtual {v3, v5}, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 728
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->setHasFlag(Z)V

    .line 730
    new-instance v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v5, "mobileqq.service"

    move-object/from16 v0, p0

    iget-object v6, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const-string v8, "AuthSvr.ThemeAuth"

    invoke-direct {v3, v5, v6, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-virtual {v2}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 732
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 734
    const-string v2, "Theme.ThemeHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Theme Auth send request, themeID="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", userThemeId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 736
    :cond_8
    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 738
    const-string v2, "1000"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 739
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 741
    invoke-static {v4, v13}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v16

    .line 742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v2

    .line 743
    const/4 v2, 0x0

    const-string/jumbo v3, "theme_sp_speed"

    const-string v4, "204"

    const/16 v5, 0x99

    const/4 v6, -0x1

    if-eqz v16, :cond_d

    const/4 v7, 0x1

    .line 745
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "6653"

    const-string v10, "read"

    const-string v11, ""

    .line 743
    invoke-static/range {v2 .. v11}, Lawrz;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v16, :cond_e

    .line 747
    invoke-static {v15}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getFileNumInFile(Ljava/io/File;)I

    move-result v8

    .line 748
    if-lez v8, :cond_9

    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->fileNum:I

    if-lez v2, :cond_4

    move-object/from16 v0, v16

    iget v2, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->fileNum:I

    if-ge v8, v2, :cond_4

    .line 749
    :cond_9
    const-string v2, "Theme.ThemeHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendThemeAuth fileNum Error:, themeInfo.fileNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->fileNum:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fileNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", themeId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", version="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", currentThemeResPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string/jumbo v3, "theme_detail"

    const-string v4, "204"

    const/16 v5, 0x9d

    const/4 v6, 0x0

    .line 756
    invoke-static {v6}, Lazfb;->a(Landroid/content/Context;)I

    move-result v6

    const/16 v7, 0x65

    const-string v9, "665"

    .line 757
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v16

    iget v8, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->fileNum:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object v8, v13

    .line 755
    invoke-static/range {v2 .. v11}, Lawrz;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 708
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "1000"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 710
    :cond_b
    const-string v2, "authTime"

    const-wide/16 v8, 0x0

    invoke-interface {v6, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 712
    const-wide/32 v10, 0x6ddd00

    add-long/2addr v2, v10

    cmp-long v2, v8, v2

    if-lez v2, :cond_c

    .line 713
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "authTime"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_4

    .line 715
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 716
    const-string v2, "Theme.ThemeHandler"

    const/4 v3, 0x2

    const-string/jumbo v4, "sendThemeAuth nowTime <= authTime + 2h"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 743
    :cond_d
    const/4 v7, -0x1

    goto/16 :goto_5

    .line 760
    :cond_e
    const-string v2, "Theme.ThemeHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendThemeAuth fileNum Error:, themeInfo == null || currentThemeResPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 773
    :cond_f
    const/16 v7, -0x28

    goto/16 :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 437
    iget-object v0, p0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 438
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    .line 439
    if-nez v1, :cond_0

    .line 440
    if-eqz v0, :cond_2

    .line 441
    const-string v2, "1103"

    invoke-static {v2, p2, v3}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Ljava/lang/String;Ljava/lang/String;Lawsd;)Z

    .line 455
    :cond_0
    :goto_0
    const-string v2, "Theme.ThemeHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetServerTheme: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    invoke-static {p1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isFixTheme(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    iget-object v0, p0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "20000000"

    invoke-static {v0, p1, v1}, Lawsc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 459
    :cond_1
    return-void

    .line 443
    :cond_2
    new-instance v2, Lakba;

    invoke-direct {v2, p0}, Lakba;-><init>(Lakaz;)V

    invoke-static {p1, p2, v2}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Ljava/lang/String;Ljava/lang/String;Lawsd;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 558
    iget-object v0, p0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_0

    .line 559
    const-string v0, "Theme.ThemeHandler"

    const-string/jumbo v1, "sendThemeAuth mApp == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v9

    .line 564
    invoke-static {v9}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 565
    const-string/jumbo v1, "themeSpVersion"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 566
    if-le v4, v1, :cond_4

    .line 567
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 569
    :try_start_0
    const-string/jumbo v2, "userDownloadTheme"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 571
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 573
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 574
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 575
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1000"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "999"

    .line 576
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 580
    if-eqz v7, :cond_1

    .line 583
    const-string/jumbo v0, "version"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 584
    invoke-static {v9, v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 585
    if-nez v0, :cond_2

    .line 586
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 587
    iput-object v6, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 588
    const-string/jumbo v6, "sound"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 589
    const-string v6, "fileNum"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->fileNum:I

    .line 591
    :cond_2
    iput-object v8, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 592
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->zipVer:I

    .line 593
    const-string v6, "1"

    iput-object v6, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 594
    invoke-static {v9, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 599
    :catch_0
    move-exception v0

    .line 600
    const-string v2, "Theme.ThemeHandler"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sendThemeAuth themeUpdate error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_3
    :goto_2
    const-string/jumbo v0, "themeSpVersion"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 605
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v10

    .line 606
    const-string/jumbo v0, "themePath"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string v1, "oldEnginePath"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v0, "Theme.ThemeHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendThemeAuth init: , skThemeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "themeId"

    .line 609
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", skVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "version"

    .line 610
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", qqVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    const-string/jumbo v0, "themeId"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 615
    const-string v0, "1000"

    .line 616
    const-string/jumbo v1, "themeId"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :cond_5
    invoke-static {v0}, Lavvp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 621
    iget-object v1, p0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lawsc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/os/Bundle;

    move-result-object v1

    .line 622
    const-string/jumbo v2, "themeID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 623
    const-string v2, "Theme.ThemeHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sendThemeAuth isThemeSimpleUI:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " pre:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 626
    const-string v0, "1000"

    .line 630
    :goto_3
    const-string/jumbo v2, "themeId"

    invoke-virtual {v10, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string v0, "1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 634
    const-string/jumbo v0, "themePath"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 661
    :cond_6
    :goto_4
    invoke-direct {p0, v10}, Lakaz;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 596
    :cond_7
    :try_start_1
    const-string/jumbo v0, "userDownloadTheme"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    .line 628
    goto :goto_3

    .line 635
    :cond_9
    const-string v0, "999"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 636
    new-instance v0, Lawry;

    invoke-direct {v0}, Lawry;-><init>()V

    invoke-virtual {v0}, Lawry;->a()Lawry;

    move-result-object v0

    .line 637
    const-string/jumbo v1, "themePath"

    invoke-virtual {v0}, Lawry;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 639
    :cond_a
    new-instance v0, Lawry;

    invoke-direct {v0}, Lawry;-><init>()V

    invoke-virtual {v0, v1}, Lawry;->a(Ljava/lang/String;)Lawry;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 641
    const/4 v2, 0x3

    invoke-virtual {v0}, Lawry;->b()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    new-instance v8, Lakbb;

    invoke-direct {v8, p0, v0, v9, v10}, Lakbb;-><init>(Lakaz;Lawry;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->queryItemVersion(ILjava/lang/String;ZZJLazpf;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lawsl;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 857
    const-string v1, "Theme.ThemeHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSVTheme, themeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", seriesIdStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p4, :cond_3

    .line 861
    :cond_1
    const-string v0, "Theme.ThemeHandler"

    const-string/jumbo v1, "setSVTheme Error themeId == null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_2
    :goto_0
    return-void

    .line 865
    :cond_3
    :try_start_0
    const-string/jumbo v1, "themeId"

    invoke-virtual {p4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    iput-object p5, p0, Lakaz;->a:Lawsl;

    .line 867
    iput-object p4, p0, Lakaz;->a:Landroid/os/Bundle;

    .line 868
    new-instance v1, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3ReqSet;

    invoke-direct {v1}, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3ReqSet;-><init>()V

    .line 870
    iget-object v2, v1, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3ReqSet;->uint32_theme_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 872
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_4

    .line 874
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 880
    :cond_4
    :goto_1
    :try_start_2
    iget-object v2, v1, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3ReqSet;->uint32_suit_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 882
    const-string v0, "request"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 883
    if-eqz v0, :cond_5

    .line 884
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 886
    :cond_5
    const-string v0, "201"

    const-string v2, "key_from"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 887
    new-instance v0, Lcom/tencent/pb/theme/ThemeAuth$diyThemeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/theme/ThemeAuth$diyThemeInfo;-><init>()V

    .line 888
    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$diyThemeInfo;->uin32_drawer_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v3, "pageDrawer"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 889
    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$diyThemeInfo;->uin32_message_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v3, "pageMessage"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 890
    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$diyThemeInfo;->uin32_aio_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v3, "pageAIO"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 891
    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$diyThemeInfo;->uin32_freind_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v3, "pageFriend"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 892
    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$diyThemeInfo;->uin32_dynamics_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v3, "pageDynamic"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 893
    iget-object v2, v1, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3ReqSet;->diy_theme_info:Lcom/tencent/pb/theme/ThemeAuth$diyThemeInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/theme/ThemeAuth$diyThemeInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 894
    iget-object v0, v1, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3ReqSet;->uint32_diy_theme_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 899
    :goto_2
    new-instance v0, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;-><init>()V

    .line 900
    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 901
    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v3, 0x6d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 902
    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->str_qq_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3.4185"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 903
    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->uint32_qq_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v3, "4185"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 904
    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->msg_subcmd0x3_req_set:Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3ReqSet;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3ReqSet;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 905
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->setHasFlag(Z)V

    .line 907
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AuthSvr.ThemeAuth"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-virtual {v0}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 910
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    const-string v0, "Theme.ThemeHandler"

    const/4 v1, 0x2

    const-string/jumbo v2, "setSVTheme sendPbReq ok"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 914
    :catch_0
    move-exception v0

    .line 915
    const-string v1, "Theme.ThemeHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSVTheme Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 875
    :catch_1
    move-exception v2

    .line 876
    :try_start_3
    const-string v3, "Theme.ThemeHandler"

    const/4 v4, 0x1

    const-string/jumbo v5, "setSVTheme, parse seriesIdStr exception"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 896
    :cond_6
    iget-object v0, v1, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3ReqSet;->uint32_diy_theme_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 781
    if-nez p3, :cond_1

    .line 782
    iget-object v0, p0, Lakaz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    iget-object v0, p0, Lakaz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lakaz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 789
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 790
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 791
    const-string/jumbo v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 792
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 794
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1000"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "999"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    sput-object p1, Lakaz;->a:Ljava/lang/String;

    .line 801
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 802
    rem-int/lit16 v0, v0, 0x2710

    .line 803
    iget-object v1, p0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 804
    const-string v2, "m"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 805
    add-int/lit16 v0, v0, -0x3e8

    .line 811
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 812
    const-string v1, "Theme.ThemeHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ver = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_4
    new-instance v1, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x2ReqCheck;

    invoke-direct {v1}, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x2ReqCheck;-><init>()V

    .line 815
    iget-object v2, v1, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x2ReqCheck;->str_theme_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 816
    iget-object v2, v1, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x2ReqCheck;->uint32_theme_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 818
    new-instance v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;-><init>()V

    .line 819
    iget-object v3, v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 820
    iget-object v3, v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v4, 0x6d

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 821
    iget-object v3, v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->str_qq_version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "8.1.3.4185"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 822
    iget-object v3, v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->uint32_qq_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v4, "4185"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 823
    iget-object v3, v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->msg_subcmd0x2_req_check:Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x2ReqCheck;

    invoke-virtual {v3, v1}, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x2ReqCheck;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 824
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->setHasFlag(Z)V

    .line 826
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    iget-object v4, p0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AuthSvr.ThemeAuth"

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-virtual {v2}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 829
    invoke-super {p0, v1}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 831
    const-string v1, "Theme.ThemeHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThemeVersion Check sent,cur_ver = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 833
    :catch_0
    move-exception v0

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 835
    const-string v1, "Theme.ThemeHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 806
    :cond_5
    :try_start_1
    const-string v2, "h"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    .line 807
    add-int/lit16 v0, v0, -0x7d0

    goto/16 :goto_1

    .line 809
    :cond_6
    add-int/lit16 v0, v0, -0xbb8

    goto/16 :goto_1
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 521
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 25

    .prologue
    .line 65
    const-string v2, "AuthSvr.ThemeAuth"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    const-string v3, "Theme.ThemeHandler"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive~ handleThemeAuth res.isSuccess="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",data="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v2, p3

    check-cast v2, [B

    check-cast v2, [B

    invoke-static {v2}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_2
    :try_start_0
    new-instance v22, Lcom/tencent/pb/theme/ThemeAuth$RspBody;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/pb/theme/ThemeAuth$RspBody;-><init>()V

    .line 74
    if-eqz p3, :cond_3

    .line 75
    move-object/from16 v0, p3

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/pb/theme/ThemeAuth$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 77
    :cond_3
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 79
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz p3, :cond_b

    const/4 v3, 0x1

    move v5, v3

    .line 80
    :goto_2
    if-nez v5, :cond_6

    .line 81
    const/4 v3, -0x1

    if-ne v3, v2, :cond_4

    .line 82
    new-instance v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;-><init>()V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v2, v3, v4, v6}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 84
    iget-object v2, v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 87
    :cond_4
    const/4 v3, 0x1

    if-ne v3, v2, :cond_5

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUinThemePreferences(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 90
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "authTime"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    :cond_5
    const-string v3, "Theme.ThemeHandler"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceive Error: isSuccess=false, data="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    check-cast p3, [B

    check-cast p3, [B

    .line 94
    invoke-static/range {p3 .. p3}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", subCmd="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    const/4 v3, 0x3

    if-ne v3, v2, :cond_0

    .line 100
    :cond_6
    const/4 v3, 0x1

    if-ne v3, v2, :cond_26

    .line 102
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$RspBody;->msg_subcmd0x1_rsp_auth:Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;

    invoke-virtual {v2}, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;

    move-object/from16 v21, v0

    .line 103
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v23

    .line 124
    new-instance v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;-><init>()V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 137
    iget-object v2, v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->msg_subcmd0x1_req_auth:Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;

    invoke-virtual {v2}, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;

    .line 138
    iget-object v3, v2, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;->uint32_theme_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 139
    iget-object v2, v2, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;->str_theme_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 141
    if-eqz v23, :cond_c

    .line 142
    const-string v2, "Theme.ThemeHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleThemeAuth, error, ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reqthemeId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reqVersion:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "individual_v2_theme_auth_fail"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 149
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string/jumbo v3, "theme_detail"

    const-string v4, "204"

    const/16 v5, 0x9d

    const/4 v6, 0x0

    .line 150
    invoke-static {v6}, Lazfb;->a(Landroid/content/Context;)I

    move-result v6

    rsub-int/lit8 v7, v23, 0x0

    const-string v10, "1"

    const-string v11, ""

    .line 149
    invoke-static/range {v2 .. v11}, Lawrz;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 153
    :try_start_1
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string v2, "param_themeId"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v2, "param_themeVersion"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v2, "param_FailCode"

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    .line 158
    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v11

    const-string v12, "VipThemeAuthHandleError"

    if-nez v23, :cond_d

    const/4 v13, 0x1

    :goto_4
    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    .line 157
    invoke-virtual/range {v10 .. v20}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 165
    :goto_5
    const/4 v2, 0x1

    move/from16 v0, v23

    if-lt v0, v2, :cond_19

    const/4 v2, 0x5

    move/from16 v0, v23

    if-eq v0, v2, :cond_19

    const/16 v2, 0xe

    move/from16 v0, v23

    if-eq v0, v2, :cond_19

    const/16 v2, 0x14

    move/from16 v0, v23

    if-gt v0, v2, :cond_19

    .line 166
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUinThemePreferences(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "themeAuthResult"

    move/from16 v0, v23

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    const-string v3, "1000"

    const-string v4, "0"

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setCurrentThemeIdVersion(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 172
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$RspBody;->msg_subcmd0x1_rsp_auth:Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;

    iget-object v2, v2, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->str_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v3, "Theme.ThemeHandler"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleThemeAuth Error, authResult="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", reqthemeId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", err_msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    const/4 v3, 0x3

    move/from16 v0, v23

    if-ne v3, v0, :cond_e

    const-string v3, "1000"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v8, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setErrorThemeId(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeVersion(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    .line 183
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 184
    const-string v3, "Theme.ThemeHandler"

    const/4 v4, 0x1

    const-string v5, "handleThemeAuth Error, set default theme"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/app/ThemeHandler$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/app/ThemeHandler$1;-><init>(Lakaz;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 199
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    const-string v3, "1"

    iput-object v3, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 202
    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 204
    const-string v2, "Theme.ThemeHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleThemeAuth error, set theme status=ThemeUtil.THEME_STATUS_DOWNLOAD_END, reqthemeId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 210
    :cond_9
    :try_start_3
    new-instance v2, Lawry;

    invoke-direct {v2}, Lawry;-><init>()V

    invoke-virtual {v2, v8}, Lawry;->a(Ljava/lang/String;)Lawry;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lawry;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 211
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 212
    const-string v3, "Theme.ThemeHandler"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleThemeAuth no right, delete: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v2

    .line 214
    :try_start_4
    const-string v3, "Theme.ThemeHandler"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleThemeAuth delete Error, msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 431
    :catch_1
    move-exception v2

    .line 432
    const-string v3, "Theme.ThemeHandler"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleThemeAuth Exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :cond_a
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 79
    :cond_b
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_2

    .line 145
    :cond_c
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    const-string v2, "Theme.ThemeHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleThemeAuth, authResult="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 158
    :cond_d
    const/4 v13, 0x0

    goto/16 :goto_4

    .line 160
    :catch_2
    move-exception v2

    .line 161
    const-string v3, "Theme.ThemeHandler"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleThemeAuth, StatisticCollector error="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 228
    :cond_e
    const/4 v3, 0x4

    move/from16 v0, v23

    if-eq v0, v3, :cond_f

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setWeekLoopTheme(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 234
    :cond_f
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 235
    const-string v3, "Theme.ThemeHandler"

    const/4 v5, 0x1

    const-string v6, "handleThemeAuth vip Error, set default theme"

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    const/4 v3, 0x4

    .line 238
    const/4 v5, 0x1

    move/from16 v0, v23

    if-eq v0, v5, :cond_10

    const/4 v5, 0x2

    move/from16 v0, v23

    if-ne v0, v5, :cond_16

    .line 239
    :cond_10
    const/4 v3, 0x1

    .line 247
    :cond_11
    :goto_6
    if-eqz v4, :cond_12

    .line 248
    const/4 v9, 0x0

    const-string v10, "CliOper"

    const-string v11, ""

    const-string v12, ""

    const-string/jumbo v13, "theme"

    const-string v14, "0X8007234"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    invoke-static/range {v9 .. v20}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 251
    const-string/jumbo v2, "\u4f60\u7684\u4e3b\u9898\u5df2\u5230\u671f"

    .line 253
    :cond_13
    if-eqz v4, :cond_14

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    const-class v5, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v4, v5}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v4

    .line 255
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 256
    const/16 v6, 0x419

    iput v6, v5, Landroid/os/Message;->what:I

    .line 257
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 258
    const-string v7, "expireMsg"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v2, "themeId"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v2, "authResult"

    move/from16 v0, v23

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string v2, "expireType"

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262
    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 263
    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 265
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string/jumbo v3, "theme_bg_aio_path"

    move-object/from16 v0, p0

    iget-object v4, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    .line 266
    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getMarkOfAioBgFromDiy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "null"

    invoke-static {v2, v3, v4, v5}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string/jumbo v3, "theme_bg_aio_path"

    move-object/from16 v0, p0

    iget-object v4, v0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->clear(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string/jumbo v3, "theme_bg_setting_path_png"

    move-object/from16 v0, p0

    iget-object v4, v0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->clear(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string/jumbo v3, "theme_bg_message_path_png"

    move-object/from16 v0, p0

    iget-object v4, v0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->clear(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string/jumbo v3, "theme_bg_friend_path_png"

    move-object/from16 v0, p0

    iget-object v4, v0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->clear(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string/jumbo v3, "theme_bg_dynamic_path_png"

    move-object/from16 v0, p0

    iget-object v4, v0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->clear(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :cond_16
    const/16 v5, 0xa

    move/from16 v0, v23

    if-eq v0, v5, :cond_17

    const/16 v5, 0xb

    move/from16 v0, v23

    if-ne v0, v5, :cond_18

    .line 241
    :cond_17
    const/4 v3, 0x2

    goto/16 :goto_6

    .line 242
    :cond_18
    const/4 v5, 0x6

    move/from16 v0, v23

    if-ne v0, v5, :cond_11

    .line 243
    const/4 v3, 0x3

    goto/16 :goto_6

    .line 277
    :cond_19
    if-nez v23, :cond_25

    .line 280
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->uint32_theme_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 281
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->str_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 282
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 283
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->int32_suit_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-nez v5, :cond_1a

    if-eqz v9, :cond_1b

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 285
    :cond_1a
    const-string v5, "Theme.ThemeHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "authHandler get themeId="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ",ver="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ",Url="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", seriesId="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", reqthemeId:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", reqVersion:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_1b
    const-string v3, "999"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "1000"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 289
    :cond_1c
    const-string v2, "20000000"

    .line 291
    :cond_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "0"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 292
    :cond_1e
    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 295
    :cond_1f
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "oldEnginePath"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 296
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/theme/SkinEngine;->getSkinRootPath()Ljava/lang/String;

    move-result-object v5

    .line 297
    const-string v6, "Theme.ThemeHandler"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "engine path old is : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " new is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 299
    const-string v2, "Theme.ThemeHandler"

    const/4 v3, 0x1

    const-string v4, "engine init during auth, resend auth"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    invoke-virtual/range {p0 .. p0}, Lakaz;->a()V

    goto/16 :goto_0

    .line 304
    :cond_20
    if-gtz v4, :cond_21

    .line 305
    const-string v3, "Theme.ThemeHandler"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clear weekTheme because seriesId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v3, v5, v6, v8, v9}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setWeekLoopTheme(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 310
    :cond_21
    if-lez v4, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getWeekLoopTheme(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 311
    const-string v2, "203"

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lakaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 312
    :cond_22
    const-string v3, "0"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_24

    .line 314
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->uint32_diy_theme_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    .line 316
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->rsp_diy_theme_info:Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;

    move-object v9, v0

    .line 317
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1RspAuth;->rsp_diy_theme_detail:Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;

    invoke-virtual {v2}, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;

    move-object v10, v0

    .line 319
    const/4 v3, 0x0

    iget-object v2, v9, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->uin32_drawer_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v2, v9, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->str_drawer_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_bg_setting_path"

    const-string/jumbo v7, "theme_bg_setting_path_png"

    iget-object v2, v10, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;->drawer_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    .line 321
    invoke-virtual {v2}, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    move-object/from16 v2, p0

    .line 319
    invoke-direct/range {v2 .. v8}, Lakaz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;)V

    .line 323
    const/4 v3, 0x1

    iget-object v2, v9, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->uin32_message_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v2, v9, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->str_message_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_bg_message_path"

    const-string/jumbo v7, "theme_bg_message_path_png"

    iget-object v2, v10, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;->message_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    .line 325
    invoke-virtual {v2}, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    move-object/from16 v2, p0

    .line 323
    invoke-direct/range {v2 .. v8}, Lakaz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;)V

    .line 327
    const/4 v3, 0x2

    iget-object v2, v9, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->uin32_aio_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v2, v9, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->str_aio_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_bg_aio_path"

    const-string/jumbo v7, "theme_bg_aio_path"

    iget-object v2, v10, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;->aio_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    .line 329
    invoke-virtual {v2}, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    move-object/from16 v2, p0

    .line 327
    invoke-direct/range {v2 .. v8}, Lakaz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;)V

    .line 331
    const/4 v3, 0x3

    iget-object v2, v9, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->uin32_friend_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v2, v9, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->str_friend_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_bg_friend_path"

    const-string/jumbo v7, "theme_bg_friend_path_png"

    iget-object v2, v10, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;->friend_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    .line 333
    invoke-virtual {v2}, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    move-object/from16 v2, p0

    .line 331
    invoke-direct/range {v2 .. v8}, Lakaz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;)V

    .line 335
    const/4 v3, 0x4

    iget-object v2, v9, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->uin32_dynamic_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v2, v9, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeInfo;->str_dynamic_tab_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "theme_bg_dynamic_path"

    const-string/jumbo v7, "theme_bg_dynamic_path_png"

    iget-object v2, v10, Lcom/tencent/pb/theme/ThemeAuth$RspDiyThemeDetail;->dynamic_tab_detail:Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    .line 337
    invoke-virtual {v2}, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;

    move-object/from16 v2, p0

    .line 335
    invoke-direct/range {v2 .. v8}, Lakaz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/pb/theme/ThemeAuth$DiyThemeDetail;)V

    .line 339
    :cond_23
    const-string v2, "204"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v2}, Lakaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :cond_24
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lakaz;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 344
    :cond_25
    const-string v2, "Theme.ThemeHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleThemeAuth unknow type ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lakaz;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 349
    :cond_26
    const/4 v3, 0x2

    if-ne v3, v2, :cond_2a

    .line 350
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$RspBody;->msg_subcmd0x2_rsp_check:Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x2RspCheck;

    invoke-virtual {v2}, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x2RspCheck;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x2RspCheck;

    .line 351
    iget-object v2, v2, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x2RspCheck;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 353
    const-string v3, "Theme.ThemeHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleThemeVersionCheck:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 356
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 357
    move-object/from16 v0, p0

    iget-object v4, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const/4 v5, 0x0

    .line 358
    invoke-virtual {v4, v3, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 359
    const/4 v4, 0x6

    if-ne v2, v4, :cond_28

    .line 361
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "need_check_theme_ver"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 364
    :cond_28
    const-string v4, "need_check_theme_ver"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 365
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "need_check_theme_ver"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 368
    :cond_29
    if-nez v2, :cond_0

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->mApp:Lcom/tencent/common/app/AppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v14

    .line 372
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 373
    const/16 v3, 0x40e

    iput v3, v2, Landroid/os/Message;->what:I

    .line 374
    sget-object v3, Lakaz;->a:Ljava/lang/String;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    invoke-virtual {v14, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005B9E"

    const-string v7, "0X8005B9E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 381
    const/16 v3, 0x40f

    iput v3, v2, Landroid/os/Message;->what:I

    .line 382
    const-wide/32 v4, 0x15f90

    invoke-virtual {v14, v2, v4, v5}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 386
    :cond_2a
    const/4 v3, 0x3

    if-ne v3, v2, :cond_33

    .line 388
    const/16 v4, -0x194

    .line 389
    const-string/jumbo v3, "\u670d\u52a1\u5668\u4fdd\u5b58\u8d85\u65f6\uff0c\u8bf7\u91cd\u8bd5\u3002"

    .line 390
    if-eqz v5, :cond_2e

    .line 391
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/pb/theme/ThemeAuth$RspBody;->msg_subcmd0x3_rsp_set:Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3RspSet;

    invoke-virtual {v2}, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3RspSet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3RspSet;

    .line 392
    iget-object v3, v2, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3RspSet;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 393
    iget-object v4, v2, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3RspSet;->uint32_theme_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 394
    iget-object v2, v2, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3RspSet;->str_diy_theme_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 402
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-nez v5, :cond_2b

    if-eqz v3, :cond_2c

    .line 403
    :cond_2b
    const-string v5, "Theme.ThemeHandler"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleThemeAuth Set result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", themeId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_2c
    move-object/from16 v0, p0

    iget-object v5, v0, Lakaz;->a:Lawsl;

    if-eqz v5, :cond_2d

    move-object/from16 v0, p0

    iget-object v5, v0, Lakaz;->a:Landroid/os/Bundle;

    if-nez v5, :cond_2f

    .line 407
    :cond_2d
    const-string v2, "Theme.ThemeHandler"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleThemeAuth Set result:null == service || null == reqbundle, result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lakaz;->a:Landroid/os/Bundle;

    .line 409
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lakaz;->a:Lawsl;

    goto/16 :goto_0

    .line 396
    :cond_2e
    new-instance v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;-><init>()V

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v7

    array-length v7, v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->mergeFrom([BII)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 398
    iget-object v2, v2, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->msg_subcmd0x3_req_set:Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3ReqSet;

    invoke-virtual {v2}, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3ReqSet;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3ReqSet;

    .line 399
    iget-object v2, v2, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x3ReqSet;->uint32_theme_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v3

    move v3, v4

    move-object v4, v2

    move-object/from16 v2, v24

    goto/16 :goto_7

    .line 412
    :cond_2f
    move-object/from16 v0, p0

    iget-object v5, v0, Lakaz;->a:Landroid/os/Bundle;

    const-string v6, "message"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->a:Landroid/os/Bundle;

    const-string v5, "result_int"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->a:Landroid/os/Bundle;

    const-string/jumbo v5, "themeId"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 416
    const-string v2, "Theme.ThemeHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleThemeAuth set back themeId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", result="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lakaz;->a:Lawsl;

    const/16 v5, 0x10

    if-nez v3, :cond_31

    const/4 v2, 0x4

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lakaz;->a:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Lawsl;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    .line 420
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lakaz;->a:Landroid/os/Bundle;

    .line 421
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lakaz;->a:Lawsl;

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lakaz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 418
    :cond_31
    const/16 v2, 0x8

    goto :goto_8

    .line 424
    :cond_32
    const-string v2, "Theme.ThemeHandler"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleThemeAuth Set result:themeId has changed themeId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rbThemeid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lakaz;->a:Landroid/os/Bundle;

    const-string/jumbo v6, "themeId"

    .line 425
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 424
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :cond_33
    const-string v3, "Theme.ThemeHandler"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleThemeAuth subCmd error, subCmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0
.end method
