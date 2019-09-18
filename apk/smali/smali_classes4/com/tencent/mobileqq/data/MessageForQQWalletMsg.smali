.class public Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final MSG_TYPE_AA_PAY:I = 0x10

.field public static final MSG_TYPE_COMMAND_REDPACKET:I = 0x6

.field public static final MSG_TYPE_COMMON_REDPACKET:I = 0x2

.field public static final MSG_TYPE_COMMON_REDPACKET_SPECIFY:I = 0x7

.field public static final MSG_TYPE_COMMON_REDPACKET_SPECIFY_OVER_3:I = 0xb

.field public static final MSG_TYPE_COMMON_THEME_REDPACKET:I = 0x4

.field public static final MSG_TYPE_DRAW_REDPACKET:I = 0x16

.field public static final MSG_TYPE_EMOJI_REDPACKET:I = 0x13

.field public static final MSG_TYPE_H5_COMMON_REDPACKET:I = 0x14

.field public static final MSG_TYPE_H5_REDPACKET:I = 0x11

.field public static final MSG_TYPE_IDIOM_SOLITAIRE:I = 0x15

.field public static final MSG_TYPE_INDIVIDUAL_REDPACKET:I = 0x7d1

.field public static final MSG_TYPE_KSONG_REDPACKET:I = 0x12

.field public static final MSG_TYPE_LOOK_REDPACKET:I = 0xe

.field public static final MSG_TYPE_LUCY_REDPACKET:I = 0x3

.field public static final MSG_TYPE_LUCY_REDPACKET_SPECIFY:I = 0x8

.field public static final MSG_TYPE_LUCY_REDPACKET_SPECIFY_OVER_3:I = 0xc

.field public static final MSG_TYPE_LUCY_THEME_REDPACKET:I = 0x5

.field public static final MSG_TYPE_PAYER:I = 0x9

.field public static final MSG_TYPE_PAYER_NOTIFY:I = 0xa

.field public static final MSG_TYPE_PUBLIC_ACCOUNT_REDPACKET:I = 0x7d2

.field public static final MSG_TYPE_TRANSFER:I = 0x1

.field public static final MSG_TYPE_VOICE_COMMAND_REDPACKET:I = 0xd

.field public static final MSG_TYPE_VOICE_COMMAND_REDPACKET_C2C:I = 0xf

.field private static QQWALLET_TYPE_REDPACKET:I

.field private static QQWALLET_TYPE_TRANSFER:I

.field private static SUBVERSION_REDPACKET:I

.field private static SUBVERSION_TRANSFER:I

.field private static VERSION1:I

.field private static VERSION17:I

.field private static VERSION2:I

.field private static VERSION32:I

.field public static mMsgType:[I


# instance fields
.field public fromHBList:I

.field public isLoadFinish:Z

.field public mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

.field public mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

.field public messageType:I

.field public specifyIcon:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 48
    sput v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->QQWALLET_TYPE_TRANSFER:I

    .line 50
    sput v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->QQWALLET_TYPE_REDPACKET:I

    .line 52
    sput v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION1:I

    .line 53
    sput v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION2:I

    .line 54
    const/16 v0, 0x11

    sput v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION17:I

    .line 55
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION32:I

    .line 58
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->SUBVERSION_TRANSFER:I

    .line 60
    sput v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->SUBVERSION_REDPACKET:I

    .line 116
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mMsgType:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x7d2
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 149
    return-void
.end method

.method public constructor <init>(JJJJIJ)V
    .locals 15

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 154
    const-string v8, "[QQWallet Msg]"

    const/16 v11, -0x7e9

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v9, p7

    move/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-virtual/range {v1 .. v14}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->init(JJJLjava/lang/String;JIIJ)V

    .line 155
    return-void
.end method

.method public static isCommandRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 415
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v0, :cond_0

    .line 416
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 417
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 418
    const/4 v0, 0x1

    .line 421
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 376
    .line 377
    if-eqz p0, :cond_6

    instance-of v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v2, :cond_6

    .line 378
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 379
    const/4 v2, 0x0

    .line 380
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    if-eqz v3, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->parse()V

    .line 382
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 386
    :cond_0
    if-nez v2, :cond_3

    move v0, v1

    .line 406
    :cond_1
    :goto_0
    return v0

    .line 383
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 389
    :cond_3
    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 390
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 391
    goto :goto_0

    .line 394
    :cond_4
    const-string v3, "\\?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 396
    const-string v3, "red"

    .line 397
    aget-object v3, v2, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    aget-object v2, v2, v1

    const-string v3, "red"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 402
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    const-string v1, "MessageForQQWaletMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRedPacketMsg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 400
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected doParse()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 295
    .line 297
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 301
    sget v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION1:I

    if-eq v0, v2, :cond_0

    sget v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION2:I

    if-ne v0, v2, :cond_3

    .line 302
    :cond_0
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 303
    sget v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->QQWALLET_TYPE_TRANSFER:I

    if-ne v2, v3, :cond_1

    .line 304
    new-instance v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    .line 305
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->readExternal(ILjava/io/ObjectInput;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 333
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 339
    :cond_2
    :goto_1
    return-void

    .line 308
    :cond_3
    :try_start_3
    sget v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION17:I

    if-ne v0, v2, :cond_5

    .line 309
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 326
    const-string v2, "Q.msg.qqwalletmsg"

    const/4 v3, 0x2

    const-string v4, "convert byte array to QQWalletMsg failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    if-eqz v1, :cond_2

    .line 333
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 334
    :catch_1
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 312
    :cond_5
    :try_start_6
    sget v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION32:I

    if-lt v0, v2, :cond_1

    .line 313
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 314
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    .line 315
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    .line 316
    sget v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->QQWALLET_TYPE_TRANSFER:I

    if-ne v0, v3, :cond_7

    .line 317
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->readExternal(ILjava/io/ObjectInput;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    .line 333
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 336
    :cond_6
    :goto_4
    throw v0

    .line 319
    :cond_7
    :try_start_8
    sget v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->QQWALLET_TYPE_REDPACKET:I

    if-ne v0, v2, :cond_1

    .line 320
    new-instance v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    .line 334
    :catch_2
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 334
    :catch_3
    move-exception v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 331
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 324
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->prewrite()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    return-object v0
.end method

.method public getIsHideTitleDefault()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    if-eqz v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v1, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->skinId:I

    if-lez v1, :cond_0

    .line 438
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 446
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getMsgSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    .line 182
    :goto_0
    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getMsgSummary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMsgEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-nez v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    if-eqz v1, :cond_0

    .line 168
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRedPackExpired()Z
    .locals 6

    .prologue
    .line 456
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 457
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->time:J

    const-wide/32 v4, 0x15f90

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSender()Z
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x1

    return v0
.end method

.method public needVipBubble()Z
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public onDecodeFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 4

    .prologue
    .line 463
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 465
    const/16 v1, 0x52

    if-eq v0, v1, :cond_0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    .line 466
    :cond_0
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 472
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    .line 473
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->time:J

    .line 475
    invoke-static {p1, p0}, Lahdr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)Z

    .line 476
    return-void

    .line 467
    :cond_1
    const/16 v1, 0x53

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 468
    :cond_2
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    goto :goto_0

    .line 470
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    goto :goto_0
.end method

.method public parseUrlParams(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11
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
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 190
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 194
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_3

    .line 195
    aget-object v2, v4, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    aget-object v2, v4, v0

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 200
    array-length v2, v5

    if-ne v2, v10, :cond_0

    .line 202
    const/4 v2, 0x1

    const/4 v6, 0x1

    :try_start_0
    aget-object v6, v5, v6

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 203
    const/4 v2, 0x0

    aget-object v2, v5, v2

    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 204
    :catch_0
    move-exception v2

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 206
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 208
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 209
    const-string v6, "Q.msg.qqwalletmsg"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QQWalletMsgItemBuilder failed to URLDecoder.decode WalletAction value,tmps[1] is:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v8, v5, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",tmps[1] is:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v5, v5, v9

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v10, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 216
    :cond_3
    return-object v3
.end method

.method protected postRead()V
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->parse()V

    .line 354
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 355
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    .line 356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagug;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    const-string v0, "Q.msg.qqwalletmsg"

    const/4 v1, 0x2

    const-string v2, "postRead init read status"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected prewrite()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v0, :cond_6

    .line 223
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 226
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :try_start_1
    sget v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION32:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 228
    sget v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->QQWALLET_TYPE_TRANSFER:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 229
    sget v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->SUBVERSION_TRANSFER:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 232
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 233
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 240
    if-eqz v1, :cond_0

    .line 242
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 250
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 291
    :cond_1
    :goto_1
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 234
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 235
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    const-string v2, "Q.msg.qqwalletmsg"

    const/4 v4, 0x2

    const-string v5, "convert QQWalletMsg to byte array failed"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 240
    if-eqz v1, :cond_3

    .line 242
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 248
    :cond_3
    :goto_3
    if-eqz v3, :cond_1

    .line 250
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 251
    :catch_3
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 243
    :catch_4
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 240
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 242
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 248
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 250
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 253
    :cond_5
    :goto_6
    throw v0

    .line 243
    :catch_5
    move-exception v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 251
    :catch_6
    move-exception v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 256
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v0, :cond_1

    .line 257
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 260
    :try_start_9
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 261
    :try_start_a
    sget v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->VERSION32:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 262
    sget v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->QQWALLET_TYPE_REDPACKET:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 263
    sget v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->SUBVERSION_REDPACKET:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 264
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 266
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 267
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 274
    if-eqz v1, :cond_7

    .line 276
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 282
    :cond_7
    :goto_7
    if-eqz v3, :cond_1

    .line 284
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_1

    .line 285
    :catch_7
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 277
    :catch_8
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 268
    :catch_9
    move-exception v0

    .line 269
    :goto_8
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 270
    const-string v1, "Q.msg.qqwalletmsg"

    const/4 v4, 0x2

    const-string v5, "convert QQWalletMsg to byte array failed"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 274
    if-eqz v2, :cond_9

    .line 276
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 282
    :cond_9
    :goto_9
    if-eqz v3, :cond_1

    .line 284
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto/16 :goto_1

    .line 285
    :catch_a
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 277
    :catch_b
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 274
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_a

    .line 276
    :try_start_10
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    .line 282
    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    .line 284
    :try_start_11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 287
    :cond_b
    :goto_c
    throw v0

    .line 277
    :catch_c
    move-exception v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 285
    :catch_d
    move-exception v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 274
    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_a

    .line 268
    :catch_e
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 240
    :catchall_4
    move-exception v0

    goto/16 :goto_4

    .line 234
    :catch_f
    move-exception v0

    goto/16 :goto_2
.end method
