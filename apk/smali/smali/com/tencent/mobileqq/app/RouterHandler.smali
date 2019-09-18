.class public Lcom/tencent/mobileqq/app/RouterHandler;
.super Lajnx;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;
.implements Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;


# instance fields
.field private a:I

.field a:J

.field protected a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

.field protected a:Lcom/tencent/litetransfersdk/ProtocolHelper;

.field private a:Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

.field protected a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/RouterMsgRecord;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field b:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/RouterMsgRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/litetransfersdk/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 105
    const-string v0, "router"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/lang/String;

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:J

    .line 668
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 194
    new-instance v0, Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/litetransfersdk/ProtocolHelper;-><init>(Lcom/tencent/common/app/AppInterface;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    .line 196
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-direct {v0, p0, p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;-><init>(Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    .line 198
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 199
    const-string v1, "SmartDevice_receiveDatalineCSReply"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    const-string v1, "SmartDevice_receiveDatalineCCReply"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    const-string v1, "SmartDevice_receiveDatalineCCPush"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 204
    const-string v1, "com.tencent.mobileqq.intent.logout"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 206
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 207
    const-string v1, "mqq.intent.action.FORCE_LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 209
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 212
    new-instance v1, Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 214
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1476
    .line 1477
    sparse-switch p0, :sswitch_data_0

    .line 1485
    const/4 v0, 0x0

    .line 1488
    :goto_0
    return v0

    .line 1479
    :sswitch_0
    const/4 v0, 0x1

    .line 1480
    goto :goto_0

    .line 1482
    :sswitch_1
    const/4 v0, 0x2

    .line 1483
    goto :goto_0

    .line 1477
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d9 -> :sswitch_1
        -0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 653
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 654
    invoke-virtual {v0}, Lypt;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(ILcom/tencent/litetransfersdk/FTNNotify;J)V
    .locals 7

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v4, Lajmy;->z:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v1, p2

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgBodyFromFTNNotify(Lcom/tencent/litetransfersdk/FTNNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v1

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 632
    invoke-virtual {v0, p3, p4, p1, v1}, Lypt;->a(JI[B)Z

    .line 633
    return-void
.end method

.method private a(ILcom/tencent/litetransfersdk/FileControl;J)V
    .locals 7

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v4, Lajmy;->z:Ljava/lang/String;

    const/4 v5, 0x3

    move-object v1, p2

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgBodyFromFileControl(Lcom/tencent/litetransfersdk/FileControl;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v1

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 639
    invoke-virtual {v0, p3, p4, p1, v1}, Lypt;->a(JI[B)Z

    .line 640
    return-void
.end method

.method private a(ILcom/tencent/litetransfersdk/MsgCSBody0x211;)V
    .locals 3

    .prologue
    .line 547
    iget v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    packed-switch v0, :pswitch_data_0

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    const-string v0, "dataline.Router"

    const/4 v1, 0x2

    const-string v2, "SendPbMsg: cannot recognize the pb msg form 0X211"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 549
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;)V

    goto :goto_0

    .line 547
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 561
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v2, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 562
    iget v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    packed-switch v1, :pswitch_data_0

    .line 596
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "dataline.Router"

    const/4 v1, 0x2

    const-string v2, "SendPbMsg: cannot recognize the pb msg form 0X211_0x7"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    return-void

    .line 564
    :goto_0
    :pswitch_1
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 565
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/FTNNotify;J)V

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 570
    :goto_1
    :pswitch_2
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x2_NFCNotifySrc:[Lcom/tencent/litetransfersdk/NFCNotify;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 571
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x2_NFCNotifySrc:[Lcom/tencent/litetransfersdk/NFCNotify;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/NFCNotify;J)V

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 576
    :goto_2
    :pswitch_3
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x3_FileControl:[Lcom/tencent/litetransfersdk/FileControl;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 577
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x3_FileControl:[Lcom/tencent/litetransfersdk/FileControl;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/FileControl;J)V

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 582
    :goto_3
    :pswitch_4
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 583
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    aget-object v1, v1, v0

    iput-object v4, v1, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_originfile_md5:[B

    .line 584
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/FTNNotify;J)V

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 589
    :goto_4
    :pswitch_5
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 590
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    aget-object v1, v1, v0

    iput-object v4, v1, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_originfile_md5:[B

    .line 591
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    aget-object v1, v1, v0

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/NFCNotify;J)V

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILcom/tencent/litetransfersdk/MsgCSBody0x346;)V
    .locals 3

    .prologue
    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "dataline.Router"

    const/4 v1, 0x2

    const-string v2, "SendPbMsg: _handleCSMsg0x346"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_0
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 609
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uMsgSubType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 610
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 611
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 612
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x136

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0, p2, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->FillReqBody(Lcom/tencent/litetransfersdk/MsgCSBody0x346;Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 619
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 618
    iget v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uMsgSubType:I

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Lypt;->a(II[B)Z

    goto :goto_0
.end method

.method private a(ILcom/tencent/litetransfersdk/NFCNotify;J)V
    .locals 7

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v4, Lajmy;->z:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v1, p2

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgBodyFromNFCNotify(Lcom/tencent/litetransfersdk/NFCNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v1

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 625
    invoke-virtual {v0, p3, p4, p1, v1}, Lypt;->a(JI[B)Z

    .line 626
    return-void
.end method

.method private a(I[B[BZ)V
    .locals 5

    .prologue
    .line 250
    new-instance v1, Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgSCBody;-><init>()V

    .line 251
    const/16 v0, 0x211

    iput v0, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->uMsgType:I

    .line 252
    new-instance v0, Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgSCBody0x211;-><init>()V

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    .line 253
    iget-object v0, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x211;->uMsgSubType:I

    .line 254
    iget-object v0, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    new-instance v2, Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;-><init>()V

    iput-object v2, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;

    .line 255
    iput-boolean p4, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    .line 256
    iget-object v0, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    iget-object v2, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;->uResult:I

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "dataline.Router"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DoCCReply : nCookie["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isTimeout["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReply(ILcom/tencent/litetransfersdk/MsgSCBody;)V

    .line 262
    return-void

    .line 256
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(JLtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/lang/String;

    const-string v1, "router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    :try_start_0
    iget-object v0, p3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(J[B)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 315
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 317
    :try_start_0
    invoke-virtual {v0, p3}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 326
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 327
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 328
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 329
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 330
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {v1, v4}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->setHasFlag(Z)V

    .line 333
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 334
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 359
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const-string v1, "dataline.Router"

    const-string v2, "onRecvRouterMsg : subMsgType[0x7] failed"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 333
    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x1_ftn_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->b(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto :goto_1

    .line 339
    :pswitch_2
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x2_nfc_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto :goto_1

    .line 342
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    const-string v1, "dataline.Router"

    const-string v2, "app \u6587\u4ef6\u63a7\u5236\u547d\u4ee4"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_2
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x3_filecontrol:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)V

    goto :goto_1

    .line 348
    :pswitch_4
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(JLtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;)V

    goto :goto_1

    .line 353
    :pswitch_5
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x9_ftn_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mobileqq/app/RouterHandler;->b(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto :goto_1

    .line 356
    :pswitch_6
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0xa_nfc_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto :goto_1

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/RouterHandler;I[B[BZ)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/RouterHandler;->b(I[B[BZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/RouterHandler;J[B)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/RouterHandler;->a(J[B)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/RouterMsgRecord;Z)V
    .locals 6

    .prologue
    .line 855
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1772

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 856
    const/4 v0, 0x0

    .line 857
    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 858
    if-nez v2, :cond_1

    .line 878
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 861
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 862
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    :cond_2
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->frienduin:Ljava/lang/String;

    .line 868
    new-instance v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 869
    invoke-static {v3, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 870
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 871
    iput-boolean v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 872
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 873
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    if-eqz p2, :cond_0

    .line 876
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 885
    if-nez v0, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 888
    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 889
    const/16 v3, 0x1772

    invoke-virtual {v2, p1, v3}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 890
    invoke-virtual {v1}, Lasoz;->a()V

    .line 891
    if-eqz v2, :cond_0

    .line 892
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FileControl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromFileControl(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    .line 364
    return-void
.end method

.method private a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;

    .line 369
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 373
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 377
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 379
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 385
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 388
    iget-object v3, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->CheckActionInfo(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 389
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 394
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 395
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 396
    new-instance v0, Lcom/tencent/mobileqq/app/RouterHandler$1;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/tencent/mobileqq/app/RouterHandler$1;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 404
    :cond_2
    return-void
.end method

.method public static a(II[B)Z
    .locals 2

    .prologue
    .line 648
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 649
    invoke-virtual {v0, p0, p1, p2}, Lypt;->a(II[B)Z

    move-result v0

    return v0
.end method

.method public static a(JI[B)Z
    .locals 2

    .prologue
    .line 643
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 644
    invoke-virtual {v0, p0, p1, p2, p3}, Lypt;->a(JI[B)Z

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    const/16 v0, -0x7d5

    .line 983
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 990
    :cond_0
    :goto_0
    return v0

    .line 985
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 986
    const/16 v0, -0x7d0

    goto :goto_0

    .line 987
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method private b(I[B[BZ)V
    .locals 5

    .prologue
    const/16 v4, 0x346

    const/4 v3, 0x2

    .line 265
    if-eqz p4, :cond_3

    .line 266
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    .line 267
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const-string v0, "dataline.Router"

    const-string v1, "DoCSReply : reqBuff is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 274
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    new-instance v1, Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgSCBody;-><init>()V

    .line 283
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    .line 284
    iput v4, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->uMsgType:I

    .line 285
    new-instance v2, Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgSCBody0x346;-><init>()V

    iput-object v2, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    .line 286
    iget-object v2, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->uMsgSubType:I

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReply(ILcom/tencent/litetransfersdk/MsgSCBody;)V

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    const-string v1, "dataline.Router"

    const-string v2, "DoCSReply : cmd0x346.ReqBody prase failed"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 290
    :cond_3
    if-eqz p3, :cond_4

    array-length v0, p3

    if-nez v0, :cond_5

    .line 291
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const-string v0, "dataline.Router"

    const-string v1, "DoCSReply : rspBuff is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_5
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 298
    :try_start_1
    invoke-virtual {v0, p3}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    new-instance v1, Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgSCBody;-><init>()V

    .line 307
    iput v4, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->uMsgType:I

    .line 308
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    .line 309
    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->FillMsgSCBody(Lcom/tencent/litetransfersdk/MsgSCBody;Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReply(ILcom/tencent/litetransfersdk/MsgSCBody;)V

    goto :goto_0

    .line 299
    :catch_1
    move-exception v0

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    const-string v1, "dataline.Router"

    const-string v2, "DoCSReply : cmd0x346.rspBody prase failed"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/app/RouterHandler;I[B[BZ)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/RouterHandler;->a(I[B[BZ)V

    return-void
.end method

.method private b(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;

    .line 410
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 414
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 416
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 420
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_index:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 423
    iget-object v3, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->CheckActionInfo(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 424
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 429
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 430
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 431
    new-instance v0, Lcom/tencent/mobileqq/app/RouterHandler$2;

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/tencent/mobileqq/app/RouterHandler$2;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    :cond_2
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V
    .locals 6

    .prologue
    const/16 v4, 0x1772

    .line 913
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 914
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/app/RouterHandler;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 915
    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 916
    invoke-virtual {v2, v0, v4}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 917
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 918
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 919
    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 920
    iget v1, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgtype:I

    iput v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 921
    invoke-virtual {v2, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 922
    return-void
.end method


# virtual methods
.method public GetThumbFilePath(ILcom/tencent/litetransfersdk/Session;)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public HandleSession(IJILcom/tencent/litetransfersdk/MsgHeader;)V
    .locals 2

    .prologue
    .line 471
    const/4 v0, 0x5

    if-ne p4, v0, :cond_0

    .line 472
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 473
    new-instance v1, Lcom/tencent/mobileqq/app/RouterHandler$3;

    invoke-direct {v1, p0, p2, p3, p5}, Lcom/tencent/mobileqq/app/RouterHandler$3;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;JLcom/tencent/litetransfersdk/MsgHeader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 513
    :cond_0
    return-void
.end method

.method public InvokeReport(Lcom/tencent/litetransfersdk/ReportItem;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Len;->d:I

    invoke-static {v0, p1, v1}, Len;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/litetransfersdk/ReportItem;I)V

    .line 468
    return-void
.end method

.method public OnGroupComplete(II)V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method public OnGroupStart(I)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method public OnQueryAutoDownload(JB)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 516
    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v3

    .line 518
    const-wide/32 v4, 0x300000

    cmp-long v2, p1, v4

    if-gtz v2, :cond_2

    move v2, v1

    .line 519
    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/RouterHandler;->getAutoDownload()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 521
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 518
    goto :goto_0

    :cond_3
    move v0, v1

    .line 521
    goto :goto_1
.end method

.method public OnSessionComplete(JII)V
    .locals 5

    .prologue
    .line 751
    const-string v0, "dataline.Router"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnSessionComplete uSessionID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " retCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TaskStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 754
    new-instance v1, Lcom/tencent/mobileqq/app/RouterHandler$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/RouterHandler$7;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 767
    return-void
.end method

.method public OnSessionNew(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;)V
    .locals 2

    .prologue
    .line 682
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 683
    new-instance v1, Lcom/tencent/mobileqq/app/RouterHandler$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/app/RouterHandler$4;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;Lcom/tencent/litetransfersdk/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 696
    return-void
.end method

.method public OnSessionProgress(JJJ)V
    .locals 9

    .prologue
    .line 735
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 736
    new-instance v0, Lcom/tencent/mobileqq/app/RouterHandler$6;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/app/RouterHandler$6;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;JJJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 746
    return-void
.end method

.method public OnSessionStart(J)V
    .locals 3

    .prologue
    .line 700
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 701
    new-instance v1, Lcom/tencent/mobileqq/app/RouterHandler$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/app/RouterHandler$5;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    return-void
.end method

.method public OnSessionUpdate(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method public SendPbMsg(ILcom/tencent/litetransfersdk/MsgCSBody;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "dataline.Router"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendPbMsg: msgBody.uMsgType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], nCookie["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    iget v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    sparse-switch v0, :sswitch_data_0

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    const-string v0, "dataline.Router"

    const-string v1, "SendPbMsg: cannot recognize the pb msg form JNI"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_1
    :goto_0
    return-void

    .line 531
    :sswitch_0
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/MsgCSBody0x211;)V

    goto :goto_0

    .line 535
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgCSBody0x346;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/MsgCSBody0x346;)V

    goto :goto_0

    .line 529
    :sswitch_data_0
    .sparse-switch
        0x211 -> :sswitch_0
        0x346 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/litetransfersdk/ActionInfo;
    .locals 2

    .prologue
    .line 1428
    const/4 v0, 0x0

    .line 1429
    if-eqz p1, :cond_0

    .line 1430
    new-instance v0, Lcom/tencent/litetransfersdk/ActionInfo;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/ActionInfo;-><init>()V

    .line 1431
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 1432
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vServiceInfo:[B

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    .line 1434
    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/litetransfersdk/MsgHeader;
    .locals 4

    .prologue
    .line 1409
    const/4 v0, 0x0

    .line 1410
    if-eqz p1, :cond_0

    .line 1411
    new-instance v0, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    .line 1412
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_app_id:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    .line 1413
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_inst_id:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    .line 1414
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_app_id:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_app_id:I

    .line 1415
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_inst_id:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_inst_id:I

    .line 1416
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_dst_uin:J

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 1417
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_src_uin:J

    iput-wide v2, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    .line 1418
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_uin_type:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_uin_type:I

    .line 1419
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_uin_type:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_uin_type:I

    .line 1420
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_ter_type:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    .line 1421
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_ter_type:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_ter_type:I

    .line 1423
    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/litetransfersdk/Session;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1439
    if-nez p1, :cond_0

    .line 1440
    const/4 v0, 0x0

    .line 1471
    :goto_0
    return-object v0

    .line 1442
    :cond_0
    new-instance v1, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 1443
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iput-wide v2, v1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 1444
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    .line 1445
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 1447
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupId:I

    iput v0, v1, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    .line 1448
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupSize:I

    iput v0, v1, Lcom/tencent/litetransfersdk/Session;->dwGroupSize:I

    .line 1449
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupIndex:I

    iput v0, v1, Lcom/tencent/litetransfersdk/Session;->dwGroupIndex:I

    .line 1450
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    .line 1452
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 1453
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->thumbPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/Session;->strFilePathThumb:Ljava/lang/String;

    .line 1455
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    iput-wide v2, v1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 1456
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->md5:[B

    iput-object v0, v1, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    .line 1458
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uOwnerUin:J

    iput-wide v2, v1, Lcom/tencent/litetransfersdk/Session;->uOwnerUin:J

    .line 1460
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vOfflineFileUUID:[B

    iput-object v0, v1, Lcom/tencent/litetransfersdk/Session;->vOfflineFileUUID:[B

    .line 1461
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uChannelType:I

    iput v0, v1, Lcom/tencent/litetransfersdk/Session;->uChannelType:I

    .line 1463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->md5:[B

    if-eqz v0, :cond_1

    .line 1464
    const-string v0, "dataline.Router"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSessionFromMsgRecord, uSessionID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], strMR["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->md5:[B

    .line 1465
    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], filesize["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1464
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1470
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/litetransfersdk/ActionInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    move-object v0, v1

    .line 1471
    goto/16 :goto_0

    .line 1444
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 819
    .line 820
    new-instance v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 822
    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    .line 823
    iget-object v3, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v3

    invoke-virtual {v3}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 825
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sBasicTableName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lakle;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 826
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lasoz;)V

    .line 834
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sBasicTableName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " order by msgid desc"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 836
    const-class v4, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    invoke-virtual {v3, v4, v2, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 837
    invoke-virtual {v3}, Lasoz;->a()V

    .line 839
    if-nez v2, :cond_1

    .line 848
    :goto_0
    return-object v0

    .line 843
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 844
    iget v2, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extInt:I

    .line 845
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->extStr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extStr:Ljava/lang/String;

    .line 846
    iget v2, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgtype:I

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 847
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->time:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    move-object v0, v1

    .line 848
    goto :goto_0
.end method

.method public a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 973
    invoke-virtual {v0, p1, p2}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 974
    if-nez v0, :cond_0

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0172

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 977
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lzcd;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "dataline.Router"

    const/4 v1, 0x2

    const-string v2, "--->>logout cancel all task"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(I)V

    .line 223
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelAll(IZ)V

    .line 1262
    return-void
.end method

.method public a(IJZ)V
    .locals 6

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    const/16 v4, 0x20

    move v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelGroup(IJIZ)V

    .line 1258
    return-void
.end method

.method public a(ILcom/tencent/litetransfersdk/Session;DI)V
    .locals 9

    .prologue
    .line 1106
    if-nez p2, :cond_1

    .line 1107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    const-string v0, "dataline.Router"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateSession\u65f6\uff0csession\u4e3a\u7a7a, updateType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], fProgress["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], emTaskStatus["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1113
    :cond_1
    const/4 v3, 0x0

    .line 1114
    const/4 v2, 0x0

    .line 1115
    const/4 v1, 0x0

    .line 1116
    packed-switch p1, :pswitch_data_0

    :cond_2
    move v0, v1

    move v1, v2

    move-object v2, v3

    .line 1206
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1118
    :pswitch_0
    new-instance v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:J

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/data/RouterMsgRecord;-><init>(J)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1120
    iget-object v1, p2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v4, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    invoke-virtual {v0}, Lypt;->a()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 1122
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->setTableName(Ljava/lang/String;)V

    .line 1123
    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    .line 1125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1126
    const-string v2, "dataline.Router"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u83b7\u5f97sessionID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "din:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_3
    iget-object v2, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    .line 1130
    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->fileSize:J

    .line 1131
    iget-boolean v2, p2, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    iput v2, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->issend:I

    .line 1132
    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    .line 1134
    const-string v0, "file"

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msg:Ljava/lang/String;

    .line 1135
    iget v0, p2, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->b(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgtype:I

    .line 1136
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->extInt:I

    .line 1137
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->time:J

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    iget-boolean v0, p2, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 1144
    :goto_4
    const/4 v1, 0x1

    .line 1145
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p2, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    .line 1120
    :cond_4
    iget-object v0, p2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    goto/16 :goto_2

    .line 1131
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 1143
    :cond_6
    const/4 v0, 0x6

    goto :goto_4

    .line 1149
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 1150
    if-eqz v0, :cond_2

    .line 1151
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    .line 1152
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->progress:D

    .line 1154
    iget-boolean v0, p2, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    .line 1155
    :goto_5
    const/4 v1, 0x1

    .line 1156
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p2, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    .line 1154
    :cond_7
    const/4 v0, 0x6

    goto :goto_5

    .line 1162
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 1163
    if-eqz v0, :cond_2

    .line 1164
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    .line 1165
    double-to-float v1, p3

    float-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->progress:D

    .line 1167
    const/4 v0, 0x4

    .line 1168
    const/4 v1, 0x1

    .line 1169
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    double-to-float v4, p3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    .line 1174
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 1175
    if-eqz v0, :cond_2

    .line 1176
    const/4 v1, 0x2

    if-ne p5, v1, :cond_9

    .line 1177
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->progress:D

    .line 1178
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    .line 1186
    :goto_6
    iget v1, p2, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/RouterHandler;->b(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgtype:I

    .line 1187
    const-string v1, "file"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msg:Ljava/lang/String;

    .line 1188
    iget v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->extInt:I

    .line 1189
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->time:J

    .line 1191
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->b(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V

    .line 1192
    iget v0, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    :cond_8
    iget-boolean v0, p2, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    .line 1197
    :goto_7
    const/4 v0, 0x2

    if-ne p5, v0, :cond_d

    const/4 v0, 0x1

    .line 1198
    :goto_8
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    aput-object v4, v2, v3

    move v8, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_1

    .line 1180
    :cond_9
    const/16 v1, 0x20

    if-eq p5, v1, :cond_a

    const/16 v1, 0xb

    if-eq p5, v1, :cond_a

    const/16 v1, 0x8

    if-ne p5, v1, :cond_b

    .line 1181
    :cond_a
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    goto :goto_6

    .line 1183
    :cond_b
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    goto :goto_6

    .line 1196
    :cond_c
    const/4 v1, 0x3

    goto :goto_7

    .line 1197
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 1116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/16 v9, -0x1194

    const v8, 0x7f0c1f73

    const/4 v5, 0x1

    .line 1319
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1406
    :goto_0
    return-void

    .line 1323
    :cond_0
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    invoke-static {}, Lcom/tencent/mobileqq/app/RouterHandler;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    move-wide v2, v0

    .line 1324
    :goto_1
    invoke-static {v9}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 1326
    iget-wide v6, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    .line 1327
    iput v9, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgtype:I

    .line 1328
    const/16 v1, 0x251d

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    .line 1329
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 1330
    iget-wide v6, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 1331
    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    .line 1332
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 1334
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 1335
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 1336
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->time:J

    .line 1337
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 1339
    iget-boolean v1, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v1, :cond_6

    move v1, v4

    :goto_2
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nOpType:I

    .line 1341
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->selfuin:Ljava/lang/String;

    .line 1342
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    .line 1343
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    .line 1345
    sget-object v1, Lyub;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1346
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 1347
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c1f6e

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 1356
    :cond_1
    :goto_3
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 1358
    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->emFileFrom:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileFrom:I

    .line 1359
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->vOfflineFileUUID:[B

    if-eqz v1, :cond_2

    .line 1360
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->vOfflineFileUUID:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileUuid:Ljava/lang/String;

    .line 1363
    :cond_2
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathThumb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->thumbPath:Ljava/lang/String;

    .line 1364
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->md5:[B

    .line 1366
    if-eqz p2, :cond_3

    .line 1367
    iget v1, p2, Lcom/tencent/litetransfersdk/NFCInfo;->dwServerIP:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerIp:J

    .line 1368
    iget-short v1, p2, Lcom/tencent/litetransfersdk/NFCInfo;->wServerPort:S

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerPort:J

    .line 1369
    iget-object v1, p2, Lcom/tencent/litetransfersdk/NFCInfo;->vUrlNotify:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vUrlNotify:[B

    .line 1370
    iget-object v1, p2, Lcom/tencent/litetransfersdk/NFCInfo;->vTokenKey:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vTokenKey:[B

    .line 1373
    :cond_3
    if-eqz p3, :cond_4

    .line 1374
    iget-object v1, p3, Lcom/tencent/litetransfersdk/FTNInfo;->strFileIndex:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serverPath:Ljava/lang/String;

    .line 1377
    :cond_4
    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupId:I

    .line 1378
    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupSize:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupSize:I

    .line 1379
    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupIndex:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupIndex:I

    .line 1381
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uOwnerUin:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uOwnerUin:J

    .line 1382
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->vOfflineFileUUID:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vOfflineFileUUID:[B

    .line 1383
    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->uChannelType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uChannelType:I

    .line 1386
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 1387
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vServiceInfo:[B

    .line 1389
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_app_id:I

    .line 1390
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_inst_id:I

    .line 1391
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_app_id:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_app_id:I

    .line 1392
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_inst_id:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_inst_id:I

    .line 1393
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v2, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_dst_uin:J

    .line 1394
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v2, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_src_uin:J

    .line 1395
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_uin_type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_uin_type:I

    .line 1396
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_uin_type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_uin_type:I

    .line 1397
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_ter_type:I

    .line 1398
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_ter_type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_ter_type:I

    .line 1400
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 1402
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 1403
    invoke-virtual {v1}, Lyub;->a()Lytz;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    invoke-virtual/range {v1 .. v7}, Lytz;->a(JLjava/lang/String;IJ)V

    .line 1405
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1323
    :cond_5
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    move-wide v2, v0

    goto/16 :goto_1

    :cond_6
    move v1, v5

    .line 1339
    goto/16 :goto_2

    .line 1348
    :cond_7
    sget-object v1, Lyub;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1349
    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 1350
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    goto/16 :goto_3

    .line 1351
    :cond_8
    sget-object v1, Lyub;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1352
    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 1353
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 1011
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->clone()Lcom/tencent/mobileqq/data/RouterMsgRecord;

    move-result-object v4

    .line 1012
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 1014
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/RouterHandler;->c(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V

    .line 1015
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/mobileqq/data/RouterMsgRecord;Z)V

    .line 1017
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;[BJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;",
            "Ljava/lang/String;",
            "[BJ)V"
        }
    .end annotation

    .prologue
    .line 1235
    if-nez p1, :cond_1

    .line 1254
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 1240
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    const/4 v2, 0x0

    move v13, v2

    :goto_1
    if-ge v13, v14, :cond_3

    .line 1242
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v4

    .line 1243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v2

    .line 1244
    if-nez v2, :cond_2

    .line 1241
    :goto_2
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_1

    .line 1246
    :cond_2
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 1248
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 1249
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    goto :goto_2

    .line 1251
    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1252
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/litetransfersdk/Session;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showNoNetworkDialog()V

    .line 1290
    :cond_0
    :goto_0
    return-void

    .line 1271
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 1272
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1273
    if-nez p2, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showFileNotExistDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 1276
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showFileIsEmptyDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 1279
    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide v8, 0x80000000L

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 1280
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showFileTooLargeDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 1283
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1286
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    iget-object v3, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v2, p2, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SendGroup(Ljava/util/ArrayList;ZZ)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    const-string v0, "dataline.Router"

    const/4 v1, 0x2

    const-string v2, "manually receives a file . sessionlist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1515
    :cond_0
    const/4 v11, 0x0

    .line 1517
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1518
    const/4 v1, 0x0

    .line 1519
    const/4 v0, 0x0

    .line 1520
    const/4 v8, 0x0

    .line 1522
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v9, v0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1523
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 1525
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->md5:[B

    if-nez v2, :cond_2

    .line 1526
    :cond_1
    const/4 v0, 0x0

    .line 1574
    :goto_1
    return v0

    .line 1529
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/litetransfersdk/Session;

    move-result-object v13

    .line 1530
    if-nez v1, :cond_8

    .line 1531
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1533
    :goto_2
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1541
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lyub;

    .line 1542
    invoke-virtual {v1}, Lyub;->a()Lytz;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    invoke-virtual/range {v1 .. v7}, Lytz;->a(JLjava/lang/String;IJ)V

    .line 1545
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/file/DeviceFileHandler;

    .line 1546
    invoke-virtual {v1, v13}, Lcom/tencent/device/file/DeviceFileHandler;->a(Lcom/tencent/litetransfersdk/Session;)V

    .line 1548
    new-instance v2, Lcom/tencent/litetransfersdk/FTNInfo;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/FTNInfo;-><init>()V

    .line 1549
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serverPath:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/litetransfersdk/FTNInfo;->strFileIndex:Ljava/lang/String;

    .line 1550
    if-nez v9, :cond_7

    .line 1551
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1555
    new-instance v2, Lcom/tencent/litetransfersdk/NFCInfo;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/NFCInfo;-><init>()V

    .line 1556
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerIp:J

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/litetransfersdk/NFCInfo;->dwServerIP:I

    .line 1557
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerPort:J

    long-to-int v3, v4

    int-to-short v3, v3

    iput-short v3, v2, Lcom/tencent/litetransfersdk/NFCInfo;->wServerPort:S

    .line 1558
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vTokenKey:[B

    iput-object v3, v2, Lcom/tencent/litetransfersdk/NFCInfo;->vTokenKey:[B

    .line 1559
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vUrlNotify:[B

    iput-object v0, v2, Lcom/tencent/litetransfersdk/NFCInfo;->vUrlNotify:[B

    .line 1560
    if-nez v8, :cond_6

    .line 1561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1563
    :goto_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    move-object v9, v1

    move-object v1, v10

    .line 1564
    goto/16 :goto_0

    .line 1566
    :cond_3
    if-eqz v1, :cond_5

    .line 1567
    iget-object v4, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/Session;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/Session;

    check-cast v0, [Lcom/tencent/litetransfersdk/Session;

    .line 1568
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/litetransfersdk/NFCInfo;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/litetransfersdk/NFCInfo;

    check-cast v1, [Lcom/tencent/litetransfersdk/NFCInfo;

    .line 1569
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/litetransfersdk/FTNInfo;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/litetransfersdk/FTNInfo;

    check-cast v2, [Lcom/tencent/litetransfersdk/FTNInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    const/4 v3, 0x0

    .line 1567
    :goto_5
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->RecvGroup([Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    .line 1570
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1569
    :cond_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v11

    .line 1574
    goto/16 :goto_1

    :cond_6
    move-object v0, v8

    goto :goto_4

    :cond_7
    move-object v1, v9

    goto :goto_3

    :cond_8
    move-object v10, v1

    goto/16 :goto_2
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1493
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 1494
    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1495
    iget v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->a(Ljava/lang/String;IIZ)Ljava/net/URL;

    move-result-object v0

    .line 1496
    const/4 v1, 0x0

    invoke-static {v0, v4, v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1497
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 1499
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 1024
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1025
    const-string/jumbo v1, "status"

    iget v3, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1027
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "msgId=?"

    new-array v6, v7, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILaklj;)V

    .line 1029
    invoke-direct {p0, p1, v7}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/mobileqq/data/RouterMsgRecord;Z)V

    .line 1032
    return-void
.end method

.method public getAutoDownload()Z
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 659
    const-string v1, "auto_receive_files"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 660
    return v0
.end method

.method public observerClass()Ljava/lang/Class;
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
    .line 246
    const-class v0, Lajpj;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

    .line 232
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(I)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->endLiteTransfer(Z)V

    .line 236
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method
