.class public Laphr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lallk;
.implements Lmqq/manager/Manager;


# static fields
.field static a:I


# instance fields
.field public a:J

.field private a:Landroid/content/SharedPreferences;

.field protected a:Landroid/os/Handler;

.field private a:Laphx;

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Laphw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field private c:Ljava/lang/String;

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0xe10

    sput v0, Laphr;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Laphr;->a:Ljava/util/Vector;

    .line 122
    new-instance v0, Laphs;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Laphs;-><init>(Laphr;Landroid/os/Looper;)V

    iput-object v0, p0, Laphr;->a:Landroid/os/Handler;

    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laphr;->a:Ljava/lang/ref/WeakReference;

    .line 145
    iput-boolean v1, p0, Laphr;->a:Z

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Laphr;->f:I

    .line 147
    iput v1, p0, Laphr;->b:I

    .line 148
    iput v1, p0, Laphr;->c:I

    .line 149
    iput-wide v4, p0, Laphr;->a:J

    .line 150
    sget v0, Laphr;->a:I

    iput v0, p0, Laphr;->d:I

    .line 151
    iput-wide v4, p0, Laphr;->b:J

    .line 152
    const-string v0, ""

    iput-object v0, p0, Laphr;->b:Ljava/lang/String;

    .line 153
    iput v1, p0, Laphr;->e:I

    .line 154
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "GamePartyManger"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Laphr;->a:Landroid/content/SharedPreferences;

    .line 155
    iget-object v0, p0, Laphr;->a:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gamePartyInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v0, "teamId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laphr;->a:Ljava/lang/String;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://openmobile.qq.com/gameteam/get_team_context?uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v2, Lapht;

    invoke-direct {v2, p0}, Lapht;-><init>(Laphr;)V

    invoke-virtual {p0, v0, v2}, Laphr;->a(Ljava/lang/String;Laphv;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_1
    invoke-virtual {p0}, Laphr;->a()Ljava/util/Observable;

    move-result-object v0

    check-cast v0, Laphx;

    iput-object v0, p0, Laphr;->a:Laphx;

    .line 247
    const-string v0, "com.tencent.qqopen.teamup"

    invoke-static {v0, p0}, Lallj;->a(Ljava/lang/String;Lallk;)V

    .line 255
    return-void

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    iput-boolean v1, p0, Laphr;->a:Z

    goto :goto_1
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 375
    .line 376
    sparse-switch p0, :sswitch_data_0

    .line 390
    :goto_0
    :sswitch_0
    return v0

    .line 381
    :sswitch_1
    const/4 v0, 0x1

    .line 382
    goto :goto_0

    .line 384
    :sswitch_2
    const/4 v0, 0x2

    .line 385
    goto :goto_0

    .line 376
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic a(Laphr;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Laphr;->f:I

    return p1
.end method

.method static synthetic a(Laphr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Laphr;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Laphr;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Laphr;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;Z)V
    .locals 18

    .prologue
    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 428
    if-nez v2, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint32_sessionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 434
    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_sourceUin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 435
    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_actionUin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 436
    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_teamId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 437
    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint32_currentCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 438
    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint32_totalCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 439
    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint64_buildTeamTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 440
    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_leaderUin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    .line 441
    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uin32_leaderStatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 442
    const/4 v3, 0x0

    .line 443
    move-object/from16 v0, p1

    iget-object v14, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->InviteSourceList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 444
    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->InviteSourceList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 447
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 448
    move-object/from16 v0, p0

    iget-boolean v2, v0, Laphr;->a:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 450
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 451
    const-string v14, "GamePartyManager"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "handlePushMsg_TurnOver_BlueBar, self = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", expired = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", inParty = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v0, v0, Laphr;->a:Z

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", inSameParty = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v14 .. v16}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_3
    if-eqz p2, :cond_5

    .line 456
    if-eqz v2, :cond_0

    .line 457
    invoke-virtual/range {p0 .. p0}, Laphr;->b()V

    goto/16 :goto_0

    .line 448
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 460
    :cond_5
    move-object/from16 v0, p1

    iget-object v14, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->actionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_0

    .line 462
    :pswitch_0
    if-eqz v6, :cond_6

    .line 464
    invoke-static {v4}, Laphr;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Laphr;->f:I

    .line 465
    move-object/from16 v0, p0

    iput-object v5, v0, Laphr;->c:Ljava/lang/String;

    .line 466
    move-object/from16 v0, p0

    iput-object v7, v0, Laphr;->a:Ljava/lang/String;

    .line 467
    move-object/from16 v0, p0

    iput v8, v0, Laphr;->b:I

    .line 468
    move-object/from16 v0, p0

    iput v9, v0, Laphr;->c:I

    .line 469
    move-object/from16 v0, p0

    iput-wide v10, v0, Laphr;->a:J

    .line 470
    move-object/from16 v0, p0

    iput-object v12, v0, Laphr;->b:Ljava/lang/String;

    .line 471
    move-object/from16 v0, p0

    iput v13, v0, Laphr;->e:I

    .line 472
    invoke-virtual/range {p0 .. p0}, Laphr;->a()V

    goto/16 :goto_0

    .line 474
    :cond_6
    if-eqz v2, :cond_0

    .line 475
    move-object/from16 v0, p0

    iput v8, v0, Laphr;->b:I

    .line 476
    move-object/from16 v0, p0

    iput v9, v0, Laphr;->c:I

    .line 477
    move-object/from16 v0, p0

    iput v13, v0, Laphr;->e:I

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Laphx;

    invoke-virtual {v2}, Laphx;->setChanged()V

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Laphx;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Laphx;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 484
    :pswitch_1
    if-eqz v6, :cond_7

    .line 485
    if-eqz v2, :cond_0

    .line 487
    invoke-virtual/range {p0 .. p0}, Laphr;->b()V

    goto/16 :goto_0

    .line 490
    :cond_7
    if-eqz v2, :cond_0

    .line 491
    move-object/from16 v0, p0

    iput v8, v0, Laphr;->b:I

    .line 492
    move-object/from16 v0, p0

    iput v9, v0, Laphr;->c:I

    .line 493
    move-object/from16 v0, p0

    iput v13, v0, Laphr;->e:I

    .line 494
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Laphx;

    invoke-virtual {v2}, Laphx;->setChanged()V

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Laphx;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Laphx;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 500
    :pswitch_2
    if-eqz v2, :cond_0

    .line 501
    invoke-virtual/range {p0 .. p0}, Laphr;->b()V

    goto/16 :goto_0

    .line 505
    :pswitch_3
    if-eqz v6, :cond_8

    .line 506
    if-eqz v2, :cond_0

    .line 508
    invoke-virtual/range {p0 .. p0}, Laphr;->b()V

    goto/16 :goto_0

    .line 511
    :cond_8
    if-eqz v2, :cond_0

    .line 512
    move-object/from16 v0, p0

    iput v8, v0, Laphr;->b:I

    .line 513
    move-object/from16 v0, p0

    iput v9, v0, Laphr;->c:I

    .line 514
    move-object/from16 v0, p0

    iput v13, v0, Laphr;->e:I

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Laphx;

    invoke-virtual {v2}, Laphx;->setChanged()V

    .line 516
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Laphx;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Laphx;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 521
    :pswitch_4
    if-eqz v6, :cond_0

    .line 522
    invoke-static {v4}, Laphr;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Laphr;->f:I

    .line 523
    move-object/from16 v0, p0

    iput-object v5, v0, Laphr;->c:Ljava/lang/String;

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 527
    if-nez v3, :cond_a

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Ljava/util/Vector;

    new-instance v3, Laphw;

    move-object/from16 v0, p0

    iget v4, v0, Laphr;->f:I

    move-object/from16 v0, p0

    iget-object v5, v0, Laphr;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Laphw;-><init>(Laphr;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_9
    move-object/from16 v0, p0

    iput-object v7, v0, Laphr;->a:Ljava/lang/String;

    .line 549
    move-object/from16 v0, p0

    iput v8, v0, Laphr;->b:I

    .line 550
    move-object/from16 v0, p0

    iput v9, v0, Laphr;->c:I

    .line 551
    move-object/from16 v0, p0

    iput-wide v10, v0, Laphr;->a:J

    .line 552
    move-object/from16 v0, p0

    iput-object v12, v0, Laphr;->b:Ljava/lang/String;

    .line 553
    move-object/from16 v0, p0

    iput v13, v0, Laphr;->e:I

    .line 554
    invoke-virtual/range {p0 .. p0}, Laphr;->a()V

    goto/16 :goto_0

    .line 532
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 535
    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 536
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$InviteSource;

    .line 537
    iget-object v4, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$InviteSource;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$InviteSource;->src:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 538
    iget-object v4, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$InviteSource;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 539
    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$InviteSource;->src:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 540
    if-ltz v4, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 541
    new-instance v5, Laphw;

    invoke-static {v4}, Laphr;->b(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v2}, Laphw;-><init>(Laphr;ILjava/lang/String;)V

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 558
    :pswitch_5
    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 561
    if-nez v3, :cond_d

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Ljava/util/Vector;

    new-instance v3, Laphw;

    invoke-static {v4}, Laphr;->b(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, Laphw;-><init>(Laphr;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Laphx;

    invoke-virtual {v2}, Laphx;->setChanged()V

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Laphx;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Laphx;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 566
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 569
    :cond_e
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$InviteSource;

    .line 571
    iget-object v4, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$InviteSource;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$InviteSource;->src:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 572
    iget-object v4, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$InviteSource;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 573
    iget-object v2, v2, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$InviteSource;->src:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 574
    if-ltz v4, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 575
    new-instance v5, Laphw;

    invoke-static {v4}, Laphr;->b(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v2}, Laphw;-><init>(Laphr;ILjava/lang/String;)V

    .line 576
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 460
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 394
    .line 395
    packed-switch p0, :pswitch_data_0

    .line 409
    :goto_0
    :pswitch_0
    return v0

    .line 400
    :pswitch_1
    const/4 v0, 0x1

    .line 401
    goto :goto_0

    .line 403
    :pswitch_2
    const/16 v0, 0xbb8

    .line 404
    goto :goto_0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;)V
    .locals 18

    .prologue
    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Laphr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 592
    if-nez v14, :cond_0

    .line 671
    :goto_0
    :pswitch_0
    return-void

    .line 597
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint32_sessionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 598
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_sourceUin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 599
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_actionUin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 600
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->actionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 601
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_teamId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v16

    .line 603
    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 605
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    .line 608
    invoke-static {v15}, Laphr;->b(I)I

    move-result v11

    .line 609
    if-eqz v2, :cond_1

    .line 610
    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c2af8

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 625
    :goto_1
    const-string v4, ""

    .line 626
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 628
    :pswitch_1
    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c2af4

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 644
    :goto_2
    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v7, 0x7f0c2af9

    invoke-virtual {v4, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 645
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 646
    const/16 v2, -0x801

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 647
    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/16 v10, -0x801

    const-wide/16 v12, 0x0

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 657
    const-string v2, "http://openmobile.qq.com/TeamGame/index.html?_wv=1031&uin=%s&team_id=%s&srcSessionType=%d&srcSessionUin=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 658
    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    const/4 v6, 0x1

    aput-object v16, v4, v6

    const/4 v6, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 657
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 659
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 660
    const-string v5, "key_action"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 662
    const-string v5, "key_action_DATA"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string v5, "key_a_action_DATA"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v2, v5, v4}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 666
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 668
    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 670
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, "2000"

    const-string v7, "2011"

    const-string v8, "0"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 612
    :cond_1
    sparse-switch v11, :sswitch_data_0

    move-object v2, v6

    goto/16 :goto_1

    .line 614
    :sswitch_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v14, v6, v5, v2, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 617
    :sswitch_1
    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v14, v6, v5, v2, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 620
    :sswitch_2
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v14, v6, v5, v2, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 631
    :pswitch_2
    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c2af5

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 634
    :pswitch_3
    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c2af6

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 637
    :pswitch_4
    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c2af7

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 626
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 612
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method private c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 413
    iput-boolean v1, p0, Laphr;->a:Z

    .line 414
    const/4 v0, -0x1

    iput v0, p0, Laphr;->f:I

    .line 415
    const-string v0, ""

    iput-object v0, p0, Laphr;->c:Ljava/lang/String;

    .line 416
    const-string v0, ""

    iput-object v0, p0, Laphr;->a:Ljava/lang/String;

    .line 417
    iput v1, p0, Laphr;->b:I

    .line 418
    iput v1, p0, Laphr;->c:I

    .line 419
    iput-wide v2, p0, Laphr;->a:J

    .line 420
    iput-wide v2, p0, Laphr;->b:J

    .line 421
    const-string v0, ""

    iput-object v0, p0, Laphr;->b:Ljava/lang/String;

    .line 422
    iput v1, p0, Laphr;->e:I

    .line 423
    iget-object v0, p0, Laphr;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 424
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1041
    iget-object v0, p0, Laphr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1042
    if-nez v9, :cond_0

    .line 1159
    :goto_0
    return-object v1

    .line 1048
    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    :cond_1
    :goto_1
    move-object v1, v0

    .line 1159
    goto :goto_0

    .line 1052
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1053
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 1054
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v1, :cond_1

    .line 1056
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1057
    const-string v2, "teamup"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1058
    const-string v2, "invitation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1059
    const-string v2, "forward"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1060
    const-string v3, "leader"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1061
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 1064
    :pswitch_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1067
    :pswitch_3
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1068
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1070
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1074
    :pswitch_4
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1080
    :catch_0
    move-exception v1

    .line 1081
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1120
    :pswitch_5
    check-cast p2, Landroid/os/Bundle;

    .line 1121
    if-eqz p2, :cond_3

    .line 1122
    const-string v0, "uintype"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 1123
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1124
    const-string v0, "forward_ark_app_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1125
    const-string v0, "forward_ark_app_view"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1126
    const-string v0, "forward_ark_app_desc"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1127
    const-string v0, "forward_ark_app_ver"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1128
    const-string v0, "forward_ark_app_prompt"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1129
    const-string v0, "forward_ark_app_meta"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1130
    const-string v0, "forward_ark_app_config"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1131
    const-string v0, "forward_ark_app_compat"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1132
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1135
    const-string v2, "teamup"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1137
    const-string v3, "misc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1138
    const-string v3, "forwardUin"

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    const-string v3, "forwardDstType"

    invoke-static {v10}, Laphr;->a(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1140
    const-string v3, "forwardDstUin"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1141
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 1142
    :catch_1
    move-exception v1

    .line 1143
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 1152
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_1

    .line 1048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1061
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()Ljava/util/Observable;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Laphr;->a:Laphx;

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Laphx;

    invoke-direct {v0}, Laphx;-><init>()V

    iput-object v0, p0, Laphr;->a:Laphx;

    .line 292
    :cond_0
    iget-object v0, p0, Laphr;->a:Laphx;

    return-object v0
.end method

.method public a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 296
    iget-object v0, p0, Laphr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 297
    iget-object v0, p0, Laphr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 298
    iget v0, p0, Laphr;->d:I

    int-to-long v0, v0

    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 300
    iget-wide v6, p0, Laphr;->a:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_0

    .line 301
    iput-wide v4, p0, Laphr;->a:J

    .line 303
    :cond_0
    iget-wide v6, p0, Laphr;->a:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 304
    iget-wide v6, p0, Laphr;->a:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 306
    :cond_1
    cmp-long v3, v0, v10

    if-lez v3, :cond_3

    .line 307
    iput-boolean v8, p0, Laphr;->a:Z

    .line 308
    iget-object v3, p0, Laphr;->a:Laphx;

    if-eqz v3, :cond_2

    .line 309
    iget-object v3, p0, Laphr;->a:Laphx;

    invoke-virtual {v3}, Laphx;->setChanged()V

    .line 310
    iget-object v3, p0, Laphr;->a:Laphx;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Laphx;->notifyObservers(Ljava/lang/Object;)V

    .line 312
    :cond_2
    iget-object v3, p0, Laphr;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x7530

    add-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 314
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Laphv;)V
    .locals 4

    .prologue
    .line 981
    const-string v0, "openmobile.qq.com"

    .line 983
    new-instance v0, Lcom/tencent/mobileqq/gameparty/GamePartyManager$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/gameparty/GamePartyManager$4;-><init>(Laphr;Ljava/lang/String;Laphv;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1037
    return-void
.end method

.method protected a(Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 731
    iget-object v0, p0, Laphr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 732
    if-nez v0, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->str_appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->str_packageName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 738
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->str_gamedata:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 739
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 740
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->str_summary:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 741
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->str_picUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 742
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->uint64_buildTeamTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 743
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->uint64_createMsgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 744
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->uint32_platformType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 745
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-nez v1, :cond_3

    .line 746
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    const-string v0, "GamePartyManager"

    const-string v1, "handlePushMsg_StartGame, parse param failed"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 767
    :cond_3
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->str_gamedata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 768
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 770
    array-length v2, v1

    if-le v2, v9, :cond_5

    .line 771
    aget-object v1, v1, v9

    .line 779
    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->uint64_buildTeamTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    .line 780
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 781
    cmp-long v4, v2, v5

    if-lez v4, :cond_6

    sub-long/2addr v2, v5

    .line 782
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 783
    const-string v4, "GamePartyManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlePushMsg_StartGame, createTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_4
    iget-object v4, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->uint32_platformType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v9, :cond_0

    .line 786
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\"]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 788
    :try_start_0
    const-string v4, "utf-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 792
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://openmobile.qq.com/gameteam/get_team_info?uin="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&team_list="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 793
    new-instance v0, Laphu;

    move-object v1, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Laphu;-><init>(Laphr;JLtencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;JZ)V

    invoke-virtual {p0, v8, v0}, Laphr;->a(Ljava/lang/String;Laphv;)V

    goto/16 :goto_0

    .line 773
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    const-string v0, "GamePartyManager"

    const-string v1, "handlePushMsg_StartGame, parse gamedata failed"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 781
    :cond_6
    sub-long v2, v5, v2

    goto/16 :goto_1

    .line 789
    :catch_0
    move-exception v4

    .line 790
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2
.end method

.method protected a(Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 674
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint32_sessionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->actionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 675
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_sourceUin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 676
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_actionUin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 677
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_teamId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 678
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint32_currentCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 679
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint32_totalCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 680
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint64_buildTeamTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 681
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint64_createMsgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 682
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->str_leaderUin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 683
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uin32_leaderStatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 684
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_2

    .line 686
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    const-string v0, "GamePartyManager"

    const-string v1, "handlePushMsg_TurnOver, parse param failed"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_1
    :goto_0
    return-void

    .line 692
    :cond_2
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint64_createMsgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 693
    const-class v2, Laphr;

    monitor-enter v2

    .line 694
    :try_start_0
    iget-wide v4, p0, Laphr;->b:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_4

    .line 695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 696
    const-string v0, "GamePartyManager"

    const/4 v1, 0x2

    const-string v3, "handlePushMsg_TurnOver, msgTime before updateTime, drop it"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    :cond_3
    monitor-exit v2

    goto :goto_0

    .line 701
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 700
    :cond_4
    :try_start_1
    iput-wide v0, p0, Laphr;->b:J

    .line 701
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint64_buildTeamTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 704
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 705
    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    sub-long/2addr v0, v2

    .line 707
    :goto_1
    iget-object v4, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint32_expire:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 708
    iget-object v4, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->uint32_expire:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, p0, Laphr;->d:I

    .line 709
    iget v4, p0, Laphr;->d:I

    if-gtz v4, :cond_5

    .line 710
    sget v4, Laphr;->a:I

    iput v4, p0, Laphr;->d:I

    .line 714
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 715
    const-string v4, "GamePartyManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlePushMsg_TurnOver, createTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expire = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laphr;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", deltaTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_6
    iget v2, p0, Laphr;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 720
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laphr;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;Z)V

    .line 723
    invoke-direct {p0, p1}, Laphr;->b(Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;)V

    goto/16 :goto_0

    .line 705
    :cond_7
    sub-long v0, v2, v0

    goto :goto_1

    .line 726
    :cond_8
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laphr;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;Z)V

    goto/16 :goto_0
.end method

.method protected a(Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 874
    iget-object v0, p0, Laphr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 875
    if-nez v0, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 880
    :cond_1
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;->str_teamId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 881
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;->uint32_current_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 882
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;->uint64_buildTeamTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 883
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;->uint64_createMsgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 884
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;->str_leaderUin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 885
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;->uin32_leaderStatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 886
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-nez v1, :cond_3

    .line 887
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    const-string v0, "GamePartyManager"

    const-string v1, "handlePushMsg_UpdateTeam, parse param failed"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 892
    :cond_3
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;->uint64_buildTeamTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 893
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;->str_teamId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 895
    iget-object v4, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 896
    iget-object v5, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;->uint32_current_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 899
    const-string v6, "GamePartyManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlePushMsg_UpdateTeam, teamId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", status = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", member = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", createTime = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 905
    :try_start_0
    const-string v3, "team_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 906
    const-string v3, "status"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 907
    const-string v3, "member_count"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 912
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 914
    :try_start_1
    const-string v3, "com.tencent.qqopen.teamup"

    const-string v5, "update_team_info"

    const-string v6, "json"

    invoke-static {v3, v5, v2, v6}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 921
    :cond_5
    :goto_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 922
    const-string v3, "android.intent.action.gameparty.notify"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 923
    const-string v3, "uin"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    const-string v3, "teamId"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 927
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;->uin32_leaderStatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 928
    iget-boolean v2, p0, Laphr;->a:Z

    if-eqz v2, :cond_0

    .line 929
    iget-object v2, p0, Laphr;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laphr;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 930
    const/4 v1, 0x5

    if-lt v4, v1, :cond_6

    .line 931
    invoke-virtual {p0}, Laphr;->b()V

    goto/16 :goto_0

    .line 915
    :catch_0
    move-exception v2

    .line 916
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 917
    const-string v2, "GamePartyManager"

    const-string v3, "arkNotify failed, .so not loaded"

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 932
    :cond_6
    if-lez v4, :cond_0

    .line 933
    iget v1, p0, Laphr;->e:I

    if-eq v1, v0, :cond_0

    .line 934
    iput v0, p0, Laphr;->e:I

    .line 935
    iget-object v0, p0, Laphr;->a:Laphx;

    invoke-virtual {v0}, Laphx;->setChanged()V

    .line 936
    iget-object v0, p0, Laphr;->a:Laphx;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laphx;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 909
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;Z)V
    .locals 3

    .prologue
    .line 944
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 948
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 949
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;->msg_gameTeamMsg:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;->msg_gameTeamMsg:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;

    .line 951
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->uint32_GameTeamCmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 954
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->uint32_GameTeamCmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 955
    const/16 v2, 0x7d0

    if-ne v1, v2, :cond_2

    .line 956
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->msg_turnOverMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->msg_turnOverMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;

    .line 958
    invoke-virtual {p0, v0}, Laphr;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_TurnOverMessage;)V

    goto :goto_0

    .line 960
    :cond_2
    const/16 v2, 0x7d1

    if-ne v1, v2, :cond_3

    .line 961
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->msg_startGameMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 962
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->msg_startGameMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;

    .line 963
    invoke-virtual {p0, v0, p2}, Laphr;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_StartGameMessage;Z)V

    goto :goto_0

    .line 965
    :cond_3
    const/16 v2, 0x7d2

    if-ne v1, v2, :cond_0

    .line 966
    if-nez p2, :cond_0

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->msg_updateTeamMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 967
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_MsgBody;->msg_updateTeamMessage:Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;

    .line 968
    invoke-virtual {p0, v0}, Laphr;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$GameTeam_UpdateTeamMessage;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 347
    iget-object v0, p0, Laphr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 348
    if-nez v0, :cond_0

    move v0, v1

    .line 371
    :goto_0
    return v0

    .line 353
    :cond_0
    iget-boolean v3, p0, Laphr;->a:Z

    if-eqz v3, :cond_3

    .line 354
    if-ltz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Laphr;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Laphr;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 358
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laphw;

    .line 360
    iget v4, v0, Laphw;->a:I

    if-ne p1, v4, :cond_1

    iget-object v0, v0, Laphw;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 361
    goto :goto_0

    .line 365
    :cond_2
    iget v0, p0, Laphr;->f:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Laphr;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 366
    goto :goto_0

    :cond_3
    move v0, v1

    .line 371
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Laphr;->a:Laphx;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Laphr;->a:Laphx;

    invoke-virtual {v0}, Laphx;->setChanged()V

    .line 319
    iget-object v0, p0, Laphr;->a:Laphx;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laphx;->notifyObservers(Ljava/lang/Object;)V

    .line 321
    :cond_0
    invoke-direct {p0}, Laphr;->c()V

    .line 322
    iget-object v0, p0, Laphr;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 323
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Laphr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 260
    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v1, p0, Laphr;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 266
    iget-boolean v1, p0, Laphr;->a:Z

    if-eqz v1, :cond_1

    .line 267
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 271
    :try_start_0
    const-string v1, "teamId"

    iget-object v4, p0, Laphr;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gamePartyInfo"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 284
    const-string v0, "com.tencent.qqopen.teamup"

    invoke-static {v0}, Lallj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 280
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gamePartyInfo"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2
.end method
