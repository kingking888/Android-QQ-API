.class public Laqjh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# instance fields
.field private a:J

.field private a:Lahlz;

.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/MessageForText;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:S

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laqjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laqjh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laqjh;->a:Lbcuk;

    .line 111
    iput-object p1, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 112
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laqjh;->a:Landroid/util/SparseArray;

    .line 113
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 543
    new-instance v0, Lavyd;

    invoke-direct {v0}, Lavyd;-><init>()V

    .line 544
    iput-object p4, v0, Lavyd;->e:Ljava/lang/String;

    .line 545
    iput-object p5, v0, Lavyd;->d:Ljava/lang/String;

    .line 546
    iput-object p1, v0, Lavyd;->f:Ljava/lang/String;

    .line 547
    iput-object p2, v0, Lavyd;->i:Ljava/lang/String;

    .line 548
    invoke-static {p3, v0}, Lavyc;->a(Ljava/lang/String;Lavyd;)V

    .line 549
    invoke-static {p0, v0}, Lavyc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavyd;)V

    .line 550
    return-void
.end method

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;Landroid/os/Bundle;I)Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 240
    .line 241
    packed-switch p3, :pswitch_data_0

    .line 327
    :goto_0
    return v1

    .line 243
    :pswitch_0
    invoke-direct {p0, p1}, Laqjh;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;)[B

    move-result-object v0

    .line 244
    new-instance v3, Ltencent/im/pushsvr/pushsvrExt$ExtData;

    invoke-direct {v3}, Ltencent/im/pushsvr/pushsvrExt$ExtData;-><init>()V

    .line 245
    if-eqz v0, :cond_d

    array-length v4, v0

    if-lez v4, :cond_d

    .line 247
    :try_start_0
    invoke-virtual {v3, v0}, Ltencent/im/pushsvr/pushsvrExt$ExtData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_1
    iget-object v0, v3, Ltencent/im/pushsvr/pushsvrExt$ExtData;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Ltencent/im/pushsvr/pushsvrExt$ExtData;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 252
    :goto_2
    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    iget-object v0, v3, Ltencent/im/pushsvr/pushsvrExt$ExtData;->str_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 254
    iget-object v0, v3, Ltencent/im/pushsvr/pushsvrExt$ExtData;->str_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v6, "uinname"

    invoke-virtual {p2, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v0, "param_fromuin"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v0, "param_push_fromuin"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "param_push_uinType"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string v0, "param_push_fromuin"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 261
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 262
    const-string v6, "PushNoticeManager"

    const-string v7, "handleExtData uin=%d nick=%s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    iget-object v4, v3, Ltencent/im/pushsvr/pushsvrExt$ExtData;->str_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 263
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, Ltencent/im/pushsvr/pushsvrExt$ExtData;->str_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    :goto_4
    aput-object v3, v8, v1

    .line 262
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_0
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 324
    const-string v3, "PushNoticeManager"

    const-string v4, "handleExtData uinType=%d valid=%b"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v1, v0

    .line 327
    goto/16 :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_2
    move-wide v4, v6

    .line 251
    goto/16 :goto_2

    .line 263
    :cond_3
    const-string v3, ""

    goto :goto_4

    .line 272
    :pswitch_1
    iget-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x127

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafvr;

    .line 274
    if-eqz v0, :cond_b

    .line 275
    invoke-virtual {v0}, Lafvr;->b()Z

    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 279
    const-string v3, "PushNoticeManager"

    const-string v4, "getSPSwitchState user closed"

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_4
    :goto_6
    if-nez v0, :cond_a

    .line 286
    invoke-direct {p0, p1}, Laqjh;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;)[B

    move-result-object v0

    .line 288
    new-instance v3, Ltencent/im/oidb/cmd0x935/FriendRecommendPushExtData$LockScreenPushExtData;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x935/FriendRecommendPushExtData$LockScreenPushExtData;-><init>()V

    .line 289
    if-eqz v0, :cond_a

    array-length v4, v0

    if-lez v4, :cond_a

    .line 291
    :try_start_1
    invoke-virtual {v3, v0}, Ltencent/im/oidb/cmd0x935/FriendRecommendPushExtData$LockScreenPushExtData;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :goto_7
    iget-object v0, v3, Ltencent/im/oidb/cmd0x935/FriendRecommendPushExtData$LockScreenPushExtData;->rpt_msg_persons:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Ltencent/im/oidb/cmd0x935/FriendRecommendPushExtData$LockScreenPushExtData;->rpt_msg_persons:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 297
    :goto_8
    iget-object v4, v3, Ltencent/im/oidb/cmd0x935/FriendRecommendPushExtData$LockScreenPushExtData;->uint32_push_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v3, Ltencent/im/oidb/cmd0x935/FriendRecommendPushExtData$LockScreenPushExtData;->uint32_push_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 299
    :goto_9
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->covServerDataToLocal(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 302
    const-string v3, "may_know_recmmds"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 303
    const-string v3, "param_push_uinType"

    invoke-virtual {p2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move v3, v1

    .line 306
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleExtData pushfrds:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 309
    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 292
    :catch_1
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 296
    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    move v3, v2

    .line 297
    goto :goto_9

    .line 311
    :cond_7
    const-string v0, "PushNoticeManager"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_c
    move v0, v3

    .line 318
    goto/16 :goto_5

    :cond_9
    move v3, v2

    goto :goto_a

    :cond_a
    move v3, v2

    goto :goto_c

    :cond_b
    move v0, v2

    goto/16 :goto_6

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_5

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x411
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 331
    .line 333
    :try_start_0
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->bytes_ext_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->bytes_ext_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 340
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    const-string v1, "PushNoticeManager"

    const-string v2, "getExtBytes extBytes=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_1
    return-object v0

    .line 334
    :catch_0
    move-exception v1

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    const-string v2, "PushNoticeManager"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 553
    const-string v0, "push_notice_unlock"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQLSUnlockActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 557
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lahiq;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Laqjh;->a:Lahlz;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/MessageForText;
    .locals 6

    .prologue
    const/16 v2, -0x3e8

    .line 466
    iget-object v0, p0, Laqjh;->a:Lahlz;

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 493
    :goto_0
    return-object v0

    .line 469
    :cond_0
    iget-object v1, p0, Laqjh;->a:Lahlz;

    .line 470
    iget-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_1

    .line 472
    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iput-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    .line 473
    iget-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 474
    iget-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v2, p0, Laqjh;->a:Lahlz;

    iget v2, v2, Lahlz;->j:I

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    .line 475
    iget-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->isread:Z

    .line 476
    iget-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v2, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Laqjh;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Laqjh;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v2, v1, Lahlz;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 480
    iget-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v2, v1, Lahlz;->c:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    .line 483
    :cond_1
    iget v0, v1, Lahlz;->j:I

    const/16 v2, 0x40b

    if-ne v0, v2, :cond_5

    iget-object v0, v1, Lahlz;->b:Ljava/lang/String;

    .line 485
    :goto_1
    iget-object v2, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 486
    :cond_2
    iget-object v2, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 489
    :cond_3
    iget-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    iget-wide v4, v1, Lahlz;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 490
    iget-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v2, v1, Lahlz;->c:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    .line 493
    :cond_4
    iget-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/data/MessageForText;

    goto/16 :goto_0

    .line 483
    :cond_5
    iget-object v0, v1, Lahlz;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 448
    iget-object v0, p0, Laqjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "PushNoticeManager"

    const/4 v1, 0x2

    const-string v2, "nothing to show"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Laqjh;->a:Lahlz;

    if-nez v0, :cond_2

    .line 455
    const-string v0, "PushNoticeManager"

    const-string v1, "recent data is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_2
    iget-object v0, p0, Laqjh;->a:Lbcuk;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v4, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 348
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v1

    iget-object v2, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 349
    const-string v1, "PushNoticeManager"

    const/4 v2, 0x1

    const-string v3, "notifications are disabled"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v1, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "qqsetting_show_push_message"

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 354
    if-nez v1, :cond_2

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    const-string v1, "PushNoticeManager"

    const/4 v2, 0x2

    const-string v3, "show push notice switch off"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_2
    iget-object v1, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 362
    const-string v1, "PushNoticeManager"

    const/4 v2, 0x1

    const-string v3, "do not disturb"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_3
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    const-string v1, "fragment_id"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    const-string v1, "main_tab_id"

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const/high16 v1, 0x24000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 370
    const-string v1, "forward"

    move/from16 v0, p6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit16 v1, v1, -0x3e8

    rem-int/lit8 v1, v1, 0x1e

    .line 372
    if-ltz v1, :cond_b

    .line 373
    :goto_1
    add-int/lit16 v6, v1, 0x1e2

    .line 375
    const-string v1, "url"

    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v1, "from"

    const-string v3, "push_notice"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v1, "uintype"

    move/from16 v0, p7

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string v1, "param_fromuin"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v1, "param_uinType"

    move/from16 v0, p7

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string v1, "param_notifyid"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    const-string v1, "push_notice_tag"

    const-string v3, "push_notification_tag"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string v1, "param_push_notifyid"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    const-string v1, "push_notice_service_id"

    move-object/from16 v0, p8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    const-string v1, "push_notice_content_id"

    move-object/from16 v0, p9

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    if-eqz p10, :cond_4

    .line 386
    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 389
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 390
    const-string v1, "PushNoticeManager"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReceiveNotice notifyid"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "notifyUI url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 393
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    .line 394
    invoke-static {v3}, Laziu;->a(Landroid/content/Context;)Z

    move-result v1

    .line 396
    iget-object v4, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Stop:Z

    if-nez v4, :cond_6

    if-eqz v1, :cond_c

    .line 398
    :cond_6
    iget-object v4, p0, Laqjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 399
    iget-object v4, p0, Laqjh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 400
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    aput-object p5, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    .line 402
    iget-object v5, p0, Laqjh;->a:Lahlz;

    if-eqz v5, :cond_7

    .line 403
    iget-object v5, p0, Laqjh;->a:Lahlz;

    invoke-virtual {v5, v2}, Lahlz;->a(Landroid/content/Intent;)V

    .line 406
    :cond_7
    new-instance v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v7, "mobileqq.service"

    iget-object v8, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CMD_SHOW_NOTIFIYCATION"

    invoke-direct {v5, v7, v8, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v7, v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "cmds"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 409
    iget-object v4, v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "intent"

    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410
    iget-object v2, v5, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "bitmap"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    iget-object v2, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 412
    iget-object v2, p0, Laqjh;->a:Landroid/util/SparseArray;

    monitor-enter v2

    .line 413
    :try_start_0
    iget-object v4, p0, Laqjh;->a:Landroid/util/SparseArray;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    if-eqz v1, :cond_a

    .line 417
    iget-object v1, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqjj;

    .line 418
    iget-object v2, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c1eb9

    .line 419
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_lock_screen_whenexit_key"

    const/4 v7, 0x1

    .line 418
    invoke-static {v3, v2, v4, v5, v7}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 420
    if-eqz v2, :cond_9

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 422
    const-string v2, "PushNoticeManager"

    const/4 v3, 0x2

    const-string v4, "push notice start lsActivity from appinterface "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_8
    iget-object v2, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move/from16 v4, p7

    invoke-virtual/range {v1 .. v6}, Laqjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZI)V

    .line 428
    :cond_9
    iget-object v1, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {p0}, Laqjh;->a()Lahiq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 431
    :cond_a
    const/4 v1, 0x1

    move/from16 v0, p7

    invoke-static {v0, v1}, Lated;->a(II)V

    goto/16 :goto_0

    .line 372
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 414
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 433
    :cond_c
    iget-object v1, p0, Laqjh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_d

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    const-string v1, "PushNoticeManager"

    const/4 v2, 0x2

    const-string v3, "delay push notice reach the max retry"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :cond_d
    iget-object v1, p0, Laqjh;->a:Lahlz;

    if-eqz v1, :cond_e

    .line 440
    iget-object v1, p0, Laqjh;->a:Lahlz;

    invoke-virtual {v1, v2}, Lahlz;->a(Landroid/content/Intent;)V

    .line 442
    :cond_e
    iget-object v1, p0, Laqjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, -0x1

    .line 560
    const-string v0, "forward"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 561
    const-string v0, "param_push_uinType"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 562
    const-string v2, "param_push_notifyid"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 563
    const-string v3, "param_push_fromuin"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 565
    invoke-virtual {p0, v10, v0}, Laqjh;->a(Lcom/tencent/commonsdk/util/notification/QQNotificationManager;I)V

    .line 566
    packed-switch v1, :pswitch_data_0

    .line 612
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/managers/PushNoticeManager$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/managers/PushNoticeManager$1;-><init>(Laqjh;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0, v10, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 618
    return-void

    .line 568
    :pswitch_0
    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 569
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v7, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 570
    const-string v0, "uintype"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 571
    const-string v0, "uintype"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    const-string v0, "push_notice_service_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 573
    const-string v0, "push_notice_content_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 574
    iget-object v0, p0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "0X8009241"

    const-string v5, "\u70b9\u51fb\u4e1a\u52a1Push"

    invoke-static/range {v0 .. v5}, Laqjh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-string v0, "push_notice_service_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v0, "push_notice_content_id"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    const-string v0, "PushNoticeManager"

    const-string v1, "remove push notice"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_1
    const-string v0, "url"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    invoke-virtual {p1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 582
    invoke-direct {p0, p1, p2}, Laqjh;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 583
    const-string v0, "forward"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move v0, v6

    .line 584
    goto :goto_0

    .line 586
    :pswitch_1
    const/16 v1, 0x411

    if-ne v0, v1, :cond_3

    .line 587
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 588
    invoke-static {v1, v10}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 589
    const-string v4, "uin"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string v4, "uintype"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    const-string v4, "uinname"

    const-string v5, "uinname"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    const-string v4, "param_notifyid"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    const-string v4, "enterchatwin"

    invoke-virtual {v1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 594
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 602
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Laqjh;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 603
    const-string v1, "forward"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    const-string v1, "PushNoticeManager"

    const-string v4, "forward [uinType,notifyId,uin]=[%d,%d,%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    .line 605
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 595
    :cond_3
    const/16 v1, 0x412

    if-ne v0, v1, :cond_2

    .line 596
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/RecommendFriendActivity;

    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    const-string v4, "EntranceId"

    const/16 v5, 0x9

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 598
    const-string v4, "param_notifyid"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 599
    const-string v4, "may_know_recmmds"

    const-string v5, "may_know_recmmds"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 600
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 566
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/commonsdk/util/notification/QQNotificationManager;I)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    const-string v1, "PushNoticeManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRead "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_0
    iget-object v1, p0, Laqjh;->a:Lbcuk;

    invoke-virtual {v1, v4}, Lbcuk;->removeMessages(I)V

    .line 505
    iget-object v1, p0, Laqjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 506
    const/4 v1, 0x0

    iput-object v1, p0, Laqjh;->a:Lahlz;

    .line 508
    if-nez p1, :cond_1

    .line 509
    :try_start_0
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object p1

    .line 511
    :cond_1
    iget-object v2, p0, Laqjh;->a:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 512
    :goto_0
    :try_start_1
    iget-object v0, p0, Laqjh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 513
    iget-object v0, p0, Laqjh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 514
    iget-object v0, p0, Laqjh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 515
    if-nez v3, :cond_3

    .line 512
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 518
    :cond_3
    if-ltz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 519
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 520
    const-string v0, "PushNoticeManager"

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "cancel push_notice [%d, %s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "push_notification_tag"

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_5
    const-string v0, "PushNoticeManager_removeNotification"

    const-string v4, "push_notification_tag"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v0, v4, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancelUseTag(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 526
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 529
    const-string v1, "PushNoticeManager"

    const-string v2, "setRead"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    :cond_6
    :goto_2
    return-void

    .line 525
    :cond_7
    :try_start_3
    iget-object v0, p0, Laqjh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 526
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$MsgBody;SJ)V
    .locals 23

    .prologue
    .line 117
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$MsgBody;->msg_push_platform:Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;

    if-nez v4, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    move-object/from16 v0, p0

    iget-short v4, v0, Laqjh;->a:S

    move/from16 v0, p2

    if-ne v0, v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Laqjh;->b:J

    cmp-long v4, p3, v4

    if-nez v4, :cond_2

    .line 121
    const-string v4, "PushNoticeManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "skip duplicated msg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput-short v0, v1, Laqjh;->a:S

    .line 126
    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    iput-wide v0, v2, Laqjh;->b:J

    .line 127
    move-object/from16 v0, p1

    iget-object v11, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$MsgBody;->msg_push_platform:Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;

    .line 128
    iget-object v4, v11, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->uint32_forward_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 129
    if-nez v4, :cond_3

    const/16 v17, 0x3

    .line 131
    :goto_1
    if-nez v17, :cond_5

    .line 132
    const-string v4, "PushNoticeManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unknown forward type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_3
    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const/16 v17, 0x4

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    goto :goto_1

    .line 135
    :cond_5
    move-object/from16 v0, p1

    iget-object v12, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$MsgBody;->msg_client_report:Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$ClientReport;

    .line 136
    iget-object v4, v11, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 137
    move-object/from16 v0, p0

    iput-wide v6, v0, Laqjh;->a:J

    .line 138
    const/4 v8, 0x0

    .line 139
    iget-object v4, v11, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 140
    iget-object v4, v11, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 142
    :cond_6
    const/4 v9, 0x0

    .line 143
    iget-object v4, v11, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->str_target_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 144
    iget-object v4, v11, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->str_target_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 147
    :try_start_0
    new-instance v9, Ljava/lang/String;

    invoke-static {v4}, Larfi;->a(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v9, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_7
    :goto_2
    const/4 v10, 0x0

    .line 155
    iget-object v4, v11, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 156
    iget-object v4, v11, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 158
    :cond_8
    if-nez v10, :cond_9

    .line 159
    const-string v10, ""

    .line 162
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 163
    const-string v4, "PushNoticeManager"

    const/4 v5, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "onReceiveNotice [uin: %d wording: %s url: %s from: %s oriUrl:%s"

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v15, v16

    const/16 v16, 0x1

    aput-object v8, v15, v16

    const/16 v16, 0x2

    aput-object v9, v15, v16

    const/16 v16, 0x3

    aput-object v10, v15, v16

    const/16 v16, 0x4

    iget-object v0, v11, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;->str_target_url:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v15, v16

    .line 163
    invoke-static {v13, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v5, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 173
    const/16 v4, 0x40b

    .line 174
    const/4 v5, 0x4

    move/from16 v0, v17

    if-ne v5, v0, :cond_11

    .line 175
    const-string v5, "newfrd_add"

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v4, 0x411

    .line 176
    :cond_b
    const-string v5, "newfrd_recommand"

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v4, 0x412

    :cond_c
    move v5, v4

    .line 178
    :goto_3
    const/4 v4, 0x0

    invoke-static {v5, v4}, Lated;->a(II)V

    .line 181
    new-instance v21, Landroid/os/Bundle;

    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 182
    const/4 v4, 0x0

    .line 184
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v11, v1, v5}, Laqjh;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$PushPlatform;Landroid/os/Bundle;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 190
    :cond_d
    :goto_4
    if-eqz v4, :cond_0

    .line 193
    const/16 v4, 0x411

    if-ne v5, v4, :cond_e

    .line 194
    const-string v4, "param_fromuin"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 195
    move-object/from16 v0, p0

    iput-wide v6, v0, Laqjh;->a:J

    .line 198
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 199
    const-string v4, "PushNoticeManager"

    const/4 v11, 0x2

    const-string v13, "onReceiveNotice [uinType,uin]=[%d,%d]"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v11, v13}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Laqjh;->a:Lbcuk;

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lbcuk;->removeMessages(I)V

    .line 204
    new-instance v13, Lavyd;

    invoke-direct {v13}, Lavyd;-><init>()V

    .line 205
    const-string v4, "0X800923D"

    iput-object v4, v13, Lavyd;->e:Ljava/lang/String;

    .line 206
    const-string v4, "\u6536\u5230Push\u534f\u8bae"

    iput-object v4, v13, Lavyd;->d:Ljava/lang/String;

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v12, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$ClientReport;->uint32_service_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lavyd;->f:Ljava/lang/String;

    .line 208
    iget-object v4, v12, Ltencent/im/s2c/msgtype0x210/submsgtype0x101/SubMsgType0x27$ClientReport;->str_content_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lavyd;->i:Ljava/lang/String;

    .line 209
    invoke-static {v9, v13}, Lavyc;->a(Ljava/lang/String;Lavyd;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Laqjh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v13}, Lavyc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavyd;)V

    .line 213
    invoke-static {}, Lavaf;->a()J

    move-result-wide v11

    .line 215
    new-instance v4, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 216
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 217
    iput v5, v4, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 218
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 220
    move-object/from16 v0, p0

    iget-object v14, v0, Laqjh;->a:Lahlz;

    if-nez v14, :cond_10

    .line 221
    new-instance v14, Lahlz;

    invoke-direct {v14, v4}, Lahlz;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Laqjh;->a:Lahlz;

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Laqjh;->a:Lahlz;

    invoke-virtual/range {v4 .. v12}, Lahlz;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 224
    iget-object v0, v13, Lavyd;->f:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, Lavyd;->i:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v11, p0

    move-wide v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v18, v5

    invoke-virtual/range {v11 .. v21}, Laqjh;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 148
    :catch_0
    move-exception v4

    .line 149
    const-string v5, "PushNoticeManager"

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v4, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 150
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 185
    :catch_1
    move-exception v11

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 187
    const-string v13, "PushNoticeManager"

    const/4 v14, 0x2

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 226
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Laqjh;->a:Lahlz;

    invoke-virtual/range {v4 .. v12}, Lahlz;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Laqjh;->a:Lahlz;

    invoke-virtual/range {v4 .. v12}, Lahlz;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 228
    iget-object v0, v13, Lavyd;->f:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v13, Lavyd;->i:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v11, p0

    move-wide v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v18, v5

    invoke-virtual/range {v11 .. v21}, Laqjh;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_11
    move v5, v4

    goto/16 :goto_3

    :cond_12
    move-object v9, v4

    goto/16 :goto_2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 622
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 635
    :goto_0
    return v8

    .line 624
    :pswitch_0
    iget-object v1, p0, Laqjh;->a:Lahlz;

    if-nez v1, :cond_0

    .line 625
    const-string v1, "PushNoticeManager"

    const-string v2, "recent data is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v8, v0

    .line 626
    goto :goto_0

    .line 628
    :cond_0
    iget-object v1, p0, Laqjh;->a:Lahlz;

    iget-wide v2, v1, Lahlz;->b:J

    iget-object v1, p0, Laqjh;->a:Lahlz;

    iget-object v4, v1, Lahlz;->a:Ljava/lang/String;

    iget-object v1, p0, Laqjh;->a:Lahlz;

    iget-object v5, v1, Lahlz;->g:Ljava/lang/String;

    iget-object v1, p0, Laqjh;->a:Lahlz;

    iget-object v6, v1, Lahlz;->h:Ljava/lang/String;

    iget-object v1, p0, Laqjh;->a:Lahlz;

    iget-object v1, v1, Lahlz;->a:Landroid/content/Intent;

    const-string v7, "forward"

    const/4 v9, -0x1

    .line 630
    invoke-virtual {v1, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object v1, p0, Laqjh;->a:Lahlz;

    iget-object v1, v1, Lahlz;->a:Landroid/content/Intent;

    const-string v9, "push_notice_service_id"

    .line 631
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Laqjh;->a:Lahlz;

    iget-object v1, v1, Lahlz;->a:Landroid/content/Intent;

    const-string v10, "push_notice_content_id"

    .line 632
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v1, p0

    .line 628
    invoke-virtual/range {v1 .. v11}, Laqjh;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move v8, v0

    .line 633
    goto :goto_0

    .line 622
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const-string v0, "PushNoticeManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Laqjh;->a(Lcom/tencent/commonsdk/util/notification/QQNotificationManager;I)V

    .line 540
    return-void
.end method
