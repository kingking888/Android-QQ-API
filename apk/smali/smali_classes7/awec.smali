.class public Lawec;
.super Lawbr;
.source "ProGuard"


# instance fields
.field private S:Ljava/lang/String;

.field public a:Landroid/graphics/drawable/GradientDrawable;

.field public a:Landroid/os/Bundle;

.field a:Landroid/view/View$OnClickListener;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lawbr;-><init>()V

    .line 70
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lawec;->a:Landroid/os/Bundle;

    .line 555
    new-instance v0, Lawed;

    invoke-direct {v0, p0}, Lawed;-><init>(Lawec;)V

    iput-object v0, p0, Lawec;->a:Landroid/view/View$OnClickListener;

    .line 93
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 5

    .prologue
    .line 345
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x42d20000    # 105.0f

    .line 348
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    const v1, 0x7f0b0173

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 352
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Lawec;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    instance-of v0, p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    .line 630
    check-cast p0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemByIndex(I)Lawbq;

    move-result-object v0

    instance-of v0, v0, Lawec;

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemByIndex(I)Lawbq;

    move-result-object v0

    check-cast v0, Lawec;

    .line 633
    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "isSend"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 634
    const-string v3, "isSend:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    if-eqz v2, :cond_1

    .line 636
    iget-object v0, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "rNick"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 638
    :cond_1
    iget-object v0, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "sNick"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 609
    .line 610
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_0

    .line 611
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v2, 0x34

    if-ne v0, v2, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 615
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 616
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemByIndex(I)Lawbq;

    move-result-object v0

    .line 617
    instance-of v0, v0, Lawec;

    if-eqz v0, :cond_0

    .line 618
    const/4 v0, 0x1

    .line 624
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    const/4 v0, 0x0

    .line 521
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 531
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 532
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 535
    :cond_1
    return-object p1

    .line 522
    :catch_0
    move-exception v1

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    const-string v2, "StructMsgItemLayout12"

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 526
    :catch_1
    move-exception v1

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 528
    const-string v2, "StructMsgItemLayout12"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private e(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 568
    new-instance v0, Lawee;

    invoke-direct {v0, p0, p1}, Lawee;-><init>(Lawec;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 606
    return-void
.end method


# virtual methods
.method public a()V
    .locals 32

    .prologue
    .line 373
    .line 375
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->h:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 378
    const-string v2, "StructMsgItemLayout12"

    const/4 v4, 0x2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    const-string v2, "fMean"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "fMean"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    .line 382
    :goto_0
    const-string v2, "cMean"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "cMean"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    .line 383
    :goto_1
    const-string v2, "bgPic"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "bgPic"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    .line 384
    :goto_2
    const-string v2, "fPic"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "fPic"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    .line 385
    :goto_3
    const-string v2, "sinfo"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "sinfo"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    .line 386
    :goto_4
    const-string v2, "rinfo"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "rinfo"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    .line 387
    :goto_5
    const-string v2, "score"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "score"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    .line 388
    :goto_6
    const-string v2, "pID"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "pID"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    .line 389
    :goto_7
    const-string v2, "pURL"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "pURL"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    .line 390
    :goto_8
    const-string v2, "fCount"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "fCount"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    .line 391
    :goto_9
    const-string v2, "rUin"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "rUin"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 392
    :goto_a
    const-string v2, "sUin"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "sUin"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 393
    :goto_b
    const-string v2, "rSex"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "rSex"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 394
    :goto_c
    const-string v2, "sSex"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "sSex"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 395
    :goto_d
    const-string v2, "rNick"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "rNick"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 396
    :goto_e
    const-string v2, "sNick"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "sNick"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 397
    :goto_f
    const-string v2, "version"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "version"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 398
    :goto_10
    const-string v2, "groupCode"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "groupCode"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 399
    :goto_11
    const-string v2, "gScore"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "gScore"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 400
    :goto_12
    const-string v2, "sID"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "sID"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 401
    :goto_13
    const-string v2, "aNony"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "aNony"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 403
    :goto_14
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    move v7, v2

    .line 404
    :goto_15
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    .line 406
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "isSend"

    move/from16 v0, v27

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "isReceive"

    move/from16 v0, v28

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    const/4 v3, 0x0

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 412
    instance-of v0, v2, Lawdt;

    move/from16 v29, v0

    if-eqz v29, :cond_1

    .line 413
    check-cast v2, Lawdt;

    iget-object v2, v2, Lawdt;->S:Ljava/lang/String;

    move-object v6, v2

    .line 418
    :goto_16
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lawec;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 419
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lawec;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 421
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 422
    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 425
    move-object/from16 v0, p0

    iget-object v0, v0, Lawec;->a:Landroid/os/Bundle;

    move-object/from16 v29, v0

    const-string v30, "sNick"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    if-nez v27, :cond_2

    .line 427
    if-eqz v3, :cond_1c

    invoke-virtual {v3, v15}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, 0x1

    .line 428
    :goto_17
    if-eqz v5, :cond_2

    .line 429
    invoke-static {v2, v15}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 430
    move-object/from16 v0, p0

    iget-object v0, v0, Lawec;->a:Landroid/os/Bundle;

    move-object/from16 v29, v0

    const-string v30, "sNick"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    if-eqz v28, :cond_2

    .line 434
    move-object/from16 v0, p0

    iget-object v5, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v29, "isFriend"

    const/16 v30, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v30

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 439
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v29, "rNick"

    move-object/from16 v0, v29

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    if-nez v28, :cond_3

    .line 441
    if-eqz v3, :cond_1d

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    .line 442
    :goto_18
    if-eqz v3, :cond_3

    .line 443
    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v5, "rNick"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    if-eqz v27, :cond_3

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "isFriend"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 452
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "rUin"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "sUin"

    invoke-virtual {v2, v3, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "rSex"

    invoke-virtual {v2, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "sSex"

    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "bgPic"

    move-object/from16 v0, v24

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "sInfo"

    move-object/from16 v0, v22

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "rInfo"

    move-object/from16 v0, v21

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "score"

    move-object/from16 v0, v20

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "fPic"

    move-object/from16 v0, v23

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "fMean"

    move-object/from16 v0, v26

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "cMean"

    move-object/from16 v0, v25

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "fCount"

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "count"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "pID"

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "pURL"

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "version"

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "groupCode"

    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "gScore"

    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "cover"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "sID"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "anonyInfo"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_5
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_22

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->S:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    if-eqz v27, :cond_1e

    const-string v2, "\u6211"

    :goto_19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    if-eqz v27, :cond_1f

    const-string v2, "\u9001\u51fa"

    :goto_1a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    const/4 v4, 0x0

    .line 485
    const/4 v3, 0x0

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lawec;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbq;

    .line 487
    iget-object v7, v2, Lawbq;->a:Ljava/lang/String;

    .line 488
    const-string v8, "remark"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 489
    check-cast v2, Lawgj;

    invoke-virtual {v2}, Lawgj;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    :goto_1c
    move-object v4, v3

    move-object v3, v2

    .line 493
    goto :goto_1b

    .line 381
    :cond_6
    const-string v2, ""

    move-object/from16 v26, v2

    goto/16 :goto_0

    .line 382
    :cond_7
    const-string v2, ""

    move-object/from16 v25, v2

    goto/16 :goto_1

    .line 383
    :cond_8
    const-string v2, ""

    move-object/from16 v24, v2

    goto/16 :goto_2

    .line 384
    :cond_9
    const-string v2, ""

    move-object/from16 v23, v2

    goto/16 :goto_3

    .line 385
    :cond_a
    const-string v2, ""

    move-object/from16 v22, v2

    goto/16 :goto_4

    .line 386
    :cond_b
    const-string v2, ""

    move-object/from16 v21, v2

    goto/16 :goto_5

    .line 387
    :cond_c
    const-string v2, ""

    move-object/from16 v20, v2

    goto/16 :goto_6

    .line 388
    :cond_d
    const-string v2, ""

    move-object/from16 v19, v2

    goto/16 :goto_7

    .line 389
    :cond_e
    const-string v2, ""

    move-object/from16 v18, v2

    goto/16 :goto_8

    .line 390
    :cond_f
    const-string v2, ""

    move-object/from16 v17, v2

    goto/16 :goto_9

    .line 391
    :cond_10
    const-string v2, ""

    move-object/from16 v16, v2

    goto/16 :goto_a

    .line 392
    :cond_11
    const-string v2, ""

    move-object v15, v2

    goto/16 :goto_b

    .line 393
    :cond_12
    const-string v2, ""

    move-object v14, v2

    goto/16 :goto_c

    .line 394
    :cond_13
    const-string v2, ""

    move-object v13, v2

    goto/16 :goto_d

    .line 395
    :cond_14
    const-string v2, ""

    move-object v4, v2

    goto/16 :goto_e

    .line 396
    :cond_15
    const-string v2, ""

    move-object v5, v2

    goto/16 :goto_f

    .line 397
    :cond_16
    const-string v2, ""

    move-object v12, v2

    goto/16 :goto_10

    .line 398
    :cond_17
    const-string v2, ""

    move-object v11, v2

    goto/16 :goto_11

    .line 399
    :cond_18
    const-string v2, ""

    move-object v10, v2

    goto/16 :goto_12

    .line 400
    :cond_19
    const-string v2, ""

    move-object v9, v2

    goto/16 :goto_13

    .line 401
    :cond_1a
    const-string v2, ""

    move-object v8, v2

    goto/16 :goto_14

    .line 403
    :cond_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v7, v2

    goto/16 :goto_15

    .line 427
    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_17

    .line 441
    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_1e
    move-object v2, v4

    .line 481
    goto/16 :goto_19

    .line 482
    :cond_1f
    const-string v2, "\u9001\u4f60"

    goto/16 :goto_1a

    .line 490
    :cond_20
    const-string v8, "summary"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 491
    check-cast v2, Lawgk;

    invoke-virtual {v2}, Lawgk;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v3

    move-object v3, v2

    move-object/from16 v2, v31

    goto/16 :goto_1c

    .line 494
    :cond_21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    if-eqz v27, :cond_23

    .line 496
    const-string v2, "\u5bf9\u65b9"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    :goto_1d
    const-string v2, "\u6309\u94ae"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lawec;->S:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 514
    :cond_22
    :goto_1e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lawec;->a:Z

    .line 515
    return-void

    .line 498
    :cond_23
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1d

    .line 505
    :catch_0
    move-exception v2

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 507
    const-string v3, "StructMsgItemLayout12"

    const/4 v4, 0x2

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1e

    .line 509
    :catch_1
    move-exception v2

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 511
    const-string v3, "StructMsgItemLayout12"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1e

    :cond_24
    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_1c

    :cond_25
    move-object v6, v3

    goto/16 :goto_16
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 4

    .prologue
    .line 110
    invoke-super {p0, p1}, Lawbr;->a(Ljava/io/ObjectInput;)V

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "StructMsgItemLayout12"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readExternal inited:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lawec;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-boolean v0, p0, Lawec;->a:Z

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lawec;->a()V

    .line 117
    :cond_1
    return-void
.end method

.method public a(Lawdh;)Z
    .locals 5

    .prologue
    .line 361
    invoke-super {p0, p1}, Lawbr;->a(Lawdh;)Z

    move-result v0

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    const-string v1, "StructMsgItemLayout12"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromXml inited:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lawec;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    iget-boolean v1, p0, Lawec;->a:Z

    if-nez v1, :cond_1

    .line 366
    invoke-virtual {p0}, Lawec;->a()V

    .line 368
    :cond_1
    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0xc

    return v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "StructMsgItemLayout12"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView inited:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lawec;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    iget-boolean v1, p0, Lawec;->a:Z

    if-nez v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lawec;->a()V

    .line 129
    :cond_1
    iget-object v1, p0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "isSend"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 130
    iget-object v1, p0, Lawec;->a:Landroid/os/Bundle;

    const-string v2, "isReceive"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 131
    iget-object v2, p0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "groupCode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    iget-object v2, p0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "rNick"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 137
    if-eqz v5, :cond_7

    .line 138
    const-string v1, "0X800638D"

    move-object v2, v1

    :goto_0
    move-object v1, p1

    .line 151
    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 152
    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lajvg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 157
    if-eqz p2, :cond_b

    move-object/from16 v0, p2

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_b

    move-object/from16 v1, p2

    check-cast v1, Landroid/widget/FrameLayout;

    .line 158
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    move-object/from16 v1, p2

    check-cast v1, Landroid/widget/FrameLayout;

    .line 159
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lawef;

    if-eqz v1, :cond_b

    .line 160
    check-cast p2, Landroid/widget/FrameLayout;

    .line 161
    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawef;

    .line 162
    iget-object v2, v1, Lawef;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lawef;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_2
    iget-object v2, v1, Lawef;->d:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lawef;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_3
    iget-object v2, v1, Lawef;->b:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lawef;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_4
    iget-object v2, v1, Lawef;->e:Landroid/view/View;

    if-eqz v2, :cond_22

    iget-object v2, v1, Lawef;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v4, v1

    .line 203
    :goto_1
    if-eqz v5, :cond_e

    .line 205
    iget-object v1, v4, Lawef;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v9, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v3, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 210
    :goto_2
    iget-object v1, p0, Lawec;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbq;

    .line 211
    iget-object v2, p0, Lawec;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, v1, Lawbq;->a:Ljava/lang/ref/WeakReference;

    .line 212
    iget-object v2, v1, Lawbq;->a:Ljava/lang/String;

    .line 213
    const-string v3, "title"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 214
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v2, :cond_6

    move-object v2, v1

    .line 215
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {p0}, Lawec;->a()Z

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(ZI)V

    move-object v2, v1

    .line 216
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Z)V

    move-object v2, v1

    .line 217
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b(Z)V

    .line 219
    :cond_6
    iget-object v2, v4, Lawef;->c:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v2, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 221
    const v2, 0x7f0b00b0

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 222
    iget-object v10, v4, Lawef;->c:Landroid/view/View;

    if-nez v10, :cond_f

    .line 223
    iput-object v3, v4, Lawef;->c:Landroid/view/View;

    .line 224
    iget-object v10, v4, Lawef;->b:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 228
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 229
    const-string v3, "StructMsgItemLayout12"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getview title:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    check-cast v1, Lawbs;

    .line 230
    invoke-virtual {v1}, Lawbs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " realText:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v3, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 139
    :cond_7
    if-eqz v1, :cond_8

    .line 140
    const-string v1, "0X800638E"

    move-object v2, v1

    goto/16 :goto_0

    .line 142
    :cond_8
    const-string v1, "0X800638F"

    move-object v2, v1

    goto/16 :goto_0

    .line 145
    :cond_9
    if-eqz v5, :cond_a

    .line 146
    const-string v1, "0X80060B1"

    move-object v2, v1

    goto/16 :goto_0

    .line 148
    :cond_a
    const-string v1, "0X80060B2"

    move-object v2, v1

    goto/16 :goto_0

    .line 167
    :cond_b
    new-instance v2, Lawef;

    invoke-direct {v2}, Lawef;-><init>()V

    .line 169
    invoke-direct {p0, p1}, Lawec;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p2

    .line 170
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 173
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lawef;->a:Landroid/view/View;

    .line 174
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    iget-object v3, v2, Lawef;->a:Landroid/view/View;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v4, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 177
    iget-object v1, p0, Lawec;->a:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_c

    .line 178
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lawec;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 179
    iget-object v1, p0, Lawec;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 180
    iget-object v1, p0, Lawec;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 181
    iget-object v1, p0, Lawec;->a:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 183
    :cond_c
    iget-object v1, v2, Lawef;->a:Landroid/view/View;

    iget-object v3, p0, Lawec;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lawef;->a:Landroid/widget/LinearLayout;

    .line 187
    iget-object v1, v2, Lawef;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    iget-object v3, v2, Lawef;->a:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 190
    iget-object v3, v2, Lawef;->a:Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lawef;->b:Landroid/widget/LinearLayout;

    .line 194
    iget-object v1, v2, Lawef;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 195
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43070000    # 135.0f

    .line 196
    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 198
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 199
    iget-object v4, v2, Lawef;->b:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_d

    const/4 v1, 0x5

    :goto_5
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 200
    iget-object v1, v2, Lawef;->a:Landroid/widget/LinearLayout;

    iget-object v4, v2, Lawef;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v2

    goto/16 :goto_1

    .line 199
    :cond_d
    const/4 v1, 0x3

    goto :goto_5

    .line 207
    :cond_e
    iget-object v1, v4, Lawef;->b:Landroid/widget/LinearLayout;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v3, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_2

    .line 226
    :cond_f
    iget-object v3, v4, Lawef;->c:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 233
    :cond_10
    const-string v3, "summary"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 234
    instance-of v2, v1, Lawgk;

    if-eqz v2, :cond_11

    move-object v2, v1

    .line 235
    check-cast v2, Lawgk;

    const-string v3, "black"

    invoke-virtual {v2, v3}, Lawgk;->b(Ljava/lang/String;)V

    .line 237
    :cond_11
    iget-object v2, v4, Lawef;->d:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v2, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    .line 238
    check-cast v2, Landroid/widget/TextView;

    .line 239
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 240
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 242
    instance-of v2, v1, Lawgk;

    if-eqz v2, :cond_12

    move-object v2, v1

    .line 243
    check-cast v2, Lawgk;

    invoke-virtual {v2, v7}, Lawgk;->a(Ljava/lang/String;)V

    .line 248
    :cond_12
    :goto_6
    iget-object v2, v4, Lawef;->d:Landroid/view/View;

    if-nez v2, :cond_14

    .line 249
    iput-object v3, v4, Lawef;->d:Landroid/view/View;

    .line 250
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v2, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 253
    const/4 v10, 0x0

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v11, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v2, v10, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 254
    iget-object v10, v4, Lawef;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :goto_7
    check-cast v1, Lawgk;

    .line 259
    iget-object v2, p0, Lawec;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 260
    iget-object v2, p0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "cMeanPostfix"

    invoke-virtual {v1}, Lawgk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 246
    :cond_13
    const/4 v10, 0x2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_6

    .line 256
    :cond_14
    iget-object v2, v4, Lawef;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 262
    :cond_15
    const-string v3, "picture"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object v2, v1

    .line 263
    check-cast v2, Lawdt;

    .line 264
    iget-object v3, v2, Lawdt;->S:Ljava/lang/String;

    const-string v10, "http://sqimg.qq.com/qq_product_operations/flower/images/aio-msg/android/%s"

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 265
    const-string v3, "http://sqimg.qq.com/qq_product_operations/flower/images/aio-msg/android/%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v2, Lawdt;->S:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lawdt;->S:Ljava/lang/String;

    .line 275
    :cond_16
    iget-object v2, v4, Lawef;->b:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v2, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 276
    iget-object v1, p0, Lawec;->a:Landroid/os/Bundle;

    const-string v3, "count"

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x9

    if-le v1, v3, :cond_18

    move-object v1, v2

    .line 277
    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 283
    :goto_8
    iget-object v1, v4, Lawef;->b:Landroid/view/View;

    if-nez v1, :cond_1a

    .line 284
    iput-object v2, v4, Lawef;->b:Landroid/view/View;

    .line 285
    iget-object v1, v4, Lawef;->b:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 286
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42e60000    # 115.0f

    .line 287
    invoke-static {v1, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/4 v10, -0x1

    invoke-direct {v3, v1, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 290
    iget-object v10, v4, Lawef;->a:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_19

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v10, v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 301
    :cond_17
    :goto_a
    invoke-static {}, Lbcui;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 302
    iget-object v1, v4, Lawef;->b:Landroid/view/View;

    invoke-direct {p0, v1}, Lawec;->e(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_18
    move-object v1, v2

    .line 280
    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_8

    .line 290
    :cond_19
    const/4 v1, 0x1

    goto :goto_9

    .line 292
    :cond_1a
    iget-object v1, v4, Lawef;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-boolean v1, v4, Lawef;->a:Z

    if-eq v5, v1, :cond_17

    .line 294
    if-eqz v5, :cond_1b

    .line 295
    iget-object v1, v4, Lawef;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    goto :goto_a

    .line 297
    :cond_1b
    iget-object v1, v4, Lawef;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    goto :goto_a

    .line 304
    :cond_1c
    iget-object v1, v4, Lawef;->b:Landroid/view/View;

    iget-object v2, p0, Lawec;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 306
    :cond_1d
    const-string v3, "remark"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 307
    instance-of v2, v1, Lawgj;

    if-eqz v2, :cond_1e

    move-object v2, v1

    .line 308
    check-cast v2, Lawgj;

    const-string v3, "#FF9B9B9B"

    invoke-virtual {v2, v3}, Lawgj;->b(Ljava/lang/String;)V

    .line 310
    :cond_1e
    iget-object v2, v4, Lawef;->e:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {v1, p1, v2, v0}, Lawbq;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 311
    iget-object v3, v4, Lawef;->e:Landroid/view/View;

    if-nez v3, :cond_20

    .line 312
    iput-object v2, v4, Lawef;->e:Landroid/view/View;

    .line 313
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v3, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 317
    const/high16 v10, 0x40e00000    # 7.0f

    invoke-static {v10, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 318
    iget-object v10, v4, Lawef;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    move-object v2, v1

    .line 322
    check-cast v2, Lawgj;

    .line 323
    iget-object v3, p0, Lawec;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_1f

    .line 324
    iget-object v3, p0, Lawec;->a:Landroid/os/Bundle;

    const-string v10, "remark"

    invoke-virtual {v2}, Lawgj;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 326
    iget-object v3, p0, Lawec;->a:Landroid/os/Bundle;

    const-string v10, "cMeanPostfix"

    invoke-virtual {v2}, Lawgj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 331
    const-string v2, "StructMsgItemLayout12"

    const/4 v3, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getview remark:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    check-cast v1, Lawbs;

    invoke-virtual {v1}, Lawbs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 320
    :cond_20
    iget-object v2, v4, Lawef;->e:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 338
    :cond_21
    iget-object v1, p0, Lawec;->a:Landroid/os/Bundle;

    iput-object v1, v4, Lawef;->a:Landroid/os/Bundle;

    .line 339
    iput-boolean v5, v4, Lawef;->a:Z

    .line 341
    return-object p2

    :cond_22
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    const-string v0, "Layout12"

    return-object v0
.end method
