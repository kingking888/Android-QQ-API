.class public Lakgi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:[I

.field static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lakgi;->a:[I

    .line 294
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lakgi;->b:[I

    return-void

    .line 265
    nop

    :array_0
    .array-data 4
        -0x40a
        -0x80e
        -0x80c
        -0x7df
        -0x811
        -0x80d
        -0x13b0
        -0x139d
        -0x802
        -0x7e2
        -0x7e7
        -0x81a
    .end array-data

    .line 294
    :array_1
    .array-data 4
        0x0
        0x3e8
        0x3ec
        0x3fc
        0x3ee
        0x3e9
        0x3eb
        0x3fd
        0x3fe
    .end array-data
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lakgi;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    const-string v0, "msgtype not in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lakgi;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 224
    sget-object v2, Lakgi;->a:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    sget-object v2, Lakgi;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 226
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 73
    const/16 v0, 0x11d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakgg;

    .line 74
    invoke-virtual {v0, p1}, Lakgg;->a(Ljava/lang/String;)Z

    move-result v1

    .line 75
    invoke-virtual {v0, p1}, Lakgg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "IceBreak.IceBreakingUtil"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "clearIceBreakingFlag onDelFrd uin: %s %b"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForPoke;)V
    .locals 24

    .prologue
    .line 374
    if-eqz p0, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p3, :cond_2

    .line 375
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    const-string v2, "IceBreak.IceBreakingUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addBreakingIceGrayMsgTwo invalidate params uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    const/16 v2, 0x33

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 381
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 382
    if-nez v2, :cond_3

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 384
    const-string v2, "IceBreak.IceBreakingUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addBreakingIceGrayMsgTwo friends is null,  uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_3
    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->time:J

    .line 389
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%s\u5411\u4f60\u6253\u4e86\u62db\u547c\uff0c\u8d76\u5feb\u56de\u6233\u4e00\u4e0b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 390
    new-instance v3, Lapih;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v8, -0x13b0

    const v9, 0xa0013

    move-object/from16 v4, p1

    move/from16 v7, p2

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 393
    iput-object v6, v3, Lapih;->c:Ljava/lang/String;

    .line 395
    new-instance v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v2}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 396
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 397
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->isread:Z

    .line 398
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->issend:I

    .line 399
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 402
    const-string v13, "dc00898"

    const-string v14, ""

    const-string v15, ""

    const-string v16, "0X8009891"

    const-string v17, "0X8009891"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v23}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 406
    const-string v2, "IceBreak.IceBreakingUtil"

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "addBreakingIceGrayMsgTwo [uin: %s, uinType: %s, time: %s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 407
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 406
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 236
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    const-string v0, "IceBreak.IceBreakingUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearIceBreakingFlag invalidate params uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 247
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lavba;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lakij;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lakgi;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    const/16 v0, 0x11d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakgg;

    .line 254
    invoke-virtual {v0, p1}, Lakgg;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 255
    invoke-virtual {v0, p1}, Lakgg;->a(Ljava/lang/String;)Z

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const-string v0, "IceBreak.IceBreakingUtil"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "clearIceBreakingFlag uin: %s msgtype: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;JII)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 44
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "IceBreak.IceBreakingUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddFrdSuc invalidate params uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 50
    :cond_2
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 51
    const/16 v1, 0x11d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lakgg;

    .line 52
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v1, v4}, Lakgg;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {v1, p1, v4}, Lakgg;->a(Ljava/lang/String;Z)V

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    const-string v1, "IceBreak.IceBreakingUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAddFrdSuc uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_3
    invoke-virtual {v0, p1, v4}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    new-instance v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 65
    iput-object p1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 67
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->makeFrdsTs:J

    .line 68
    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 89
    return-void
.end method

.method public static a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    move v0, v1

    :goto_0
    sget-object v2, Lakgi;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 282
    sget-object v2, Lakgi;->a:[I

    aget v2, v2, v0

    if-ne p0, v2, :cond_1

    .line 283
    const/4 v1, 0x1

    .line 286
    :cond_0
    return v1

    .line 281
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 316
    const/16 v0, 0x11d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakgg;

    .line 317
    invoke-virtual {v0, p1}, Lakgg;->a(Ljava/lang/String;)I

    move-result v0

    .line 318
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x2

    .line 346
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_2

    .line 347
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    const-string v0, "IceBreak.IceBreakingUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAndAddGrayTip invalidate params uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_1
    :goto_0
    return-void

    .line 354
    :cond_2
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x1394

    if-ne v0, v1, :cond_1

    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->flag:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    move-object v0, p3

    .line 356
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 357
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    if-nez v1, :cond_3

    .line 358
    new-instance v1, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/icebreaking/IceBreakingUtil$2;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageForPoke;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 365
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    const-string v0, "IceBreak.IceBreakingUtil"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "checkAndAddGrayTip send: %s, time: %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p3, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-wide v6, p3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 366
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 322
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const-string v0, "IceBreak.IceBreakingUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendBreakingIcePokeMsg invalidate params uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_1
    :goto_0
    return-void

    .line 328
    :cond_2
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 329
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 330
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 331
    iput v9, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 332
    iput-object p1, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 333
    iput-object p1, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 334
    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v4, -0x1

    const-string v5, ""

    const-string v6, ""

    if-eqz p2, :cond_4

    const/4 v7, 0x3

    :goto_2
    move-object v0, p0

    invoke-static/range {v0 .. v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IILjava/lang/String;Ljava/lang/String;I)V

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const-string v0, "IceBreak.IceBreakingUtil"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "sendBreakingIcePokeMsg uin:%s bNewFrdElseOld=%b"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v9

    .line 339
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    .line 338
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 335
    :cond_4
    const/4 v7, 0x4

    goto :goto_2
.end method

.method public static b(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 307
    move v0, v1

    :goto_0
    sget-object v2, Lakgi;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 308
    sget-object v2, Lakgi;->b:[I

    aget v2, v2, v0

    if-ne p0, v2, :cond_1

    .line 309
    const/4 v1, 0x1

    .line 312
    :cond_0
    return v1

    .line 307
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0, p1, p2}, Lakgi;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    return-void
.end method

.method private static d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 18

    .prologue
    .line 92
    if-eqz p0, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    const-string v2, "IceBreak.IceBreakingUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkNeedShowIceBreak invalidate params uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 99
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 100
    const-string v2, "IceBreak.IceBreakingUtil"

    const/4 v3, 0x2

    const-string v4, "checkNeedShowIceBreak uin=%s forceLocal=%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_3
    const/16 v2, 0x11d

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lakgg;

    .line 105
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lakgg;->a(Z)Z

    move-result v3

    if-nez v3, :cond_4

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    const-string v2, "IceBreak.IceBreakingUtil"

    const/4 v3, 0x2

    const-string v4, "checkNeedShowIceBreak switch is off"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_4
    const/16 v3, 0x33

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 114
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 115
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    if-nez v4, :cond_6

    .line 116
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    const-string v2, "IceBreak.IceBreakingUtil"

    const/4 v3, 0x2

    const-string v4, "checkNeedShowIceBreak not friend"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lakgg;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    const-string v2, "IceBreak.IceBreakingUtil"

    const/4 v3, 0x2

    const-string v4, "checkNeedShowIceBreak already in break list"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_7
    invoke-virtual {v2}, Lakgg;->a()F

    move-result v8

    .line 132
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v5

    .line 133
    if-eqz v5, :cond_8

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->makeFrdsTs:J

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-lez v4, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->makeFrdsTs:J

    sub-long/2addr v6, v10

    long-to-float v4, v6

    const v6, 0x4ca4cb80    # 8.64E7f

    mul-float/2addr v6, v8

    cmpg-float v4, v4, v6

    if-gez v4, :cond_8

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    const-string v2, "IceBreak.IceBreakingUtil"

    const/4 v3, 0x2

    const-string v4, "checkNeedShowIceBreak new make friends duration=%d nDay=%.3f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->makeFrdsTs:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v5

    .line 135
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    if-nez v5, :cond_9

    .line 146
    new-instance v5, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 147
    move-object/from16 v0, p1

    iput-object v0, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 148
    const/4 v4, 0x1

    .line 150
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v10

    .line 151
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakChatTs:J

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    long-to-float v6, v6

    const v7, 0x4ca4cb80    # 8.64E7f

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_b

    .line 153
    if-eqz v4, :cond_a

    .line 154
    invoke-virtual {v3, v5}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 157
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    const-string v2, "IceBreak.IceBreakingUtil"

    const/4 v3, 0x2

    const-string v4, "checkNeedShowIceBreak lastChatTs within nDays=%.3f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lakgi;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v7, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 167
    if-nez v6, :cond_e

    const-wide/16 v6, 0x0

    .line 168
    :goto_1
    iget-wide v12, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakChatTs:J

    cmp-long v9, v6, v12

    if-lez v9, :cond_c

    .line 169
    iput-wide v6, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakChatTs:J

    .line 170
    const/4 v4, 0x1

    .line 172
    :cond_c
    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    long-to-float v6, v6

    const v7, 0x4ca4cb80    # 8.64E7f

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_f

    .line 174
    if-eqz v4, :cond_d

    .line 175
    invoke-virtual {v3, v5}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 178
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 179
    const-string v2, "IceBreak.IceBreakingUtil"

    const/4 v3, 0x2

    const-string v4, "checkNeedShowIceBreak last msg within nDays=%.3f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_e
    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    goto :goto_1

    .line 186
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 187
    if-nez p2, :cond_13

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakCheckTs:J

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-eqz v6, :cond_10

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakCheckTs:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v12, 0x5265c00

    cmp-long v6, v6, v12

    if-lez v6, :cond_13

    :cond_10
    const/4 v6, 0x1

    .line 189
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 190
    const-string v7, "IceBreak.IceBreakingUtil"

    const/4 v9, 0x2

    const-string v12, "checkNeedShowIceBreak reqServer=%b lastCheckTs=%d nDays=%.3f"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 191
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakCheckTs:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    .line 190
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v9, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_11
    if-eqz v6, :cond_14

    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 196
    iput-wide v10, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastIceBreakCheckTs:J

    .line 197
    const/4 v4, 0x1

    .line 199
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 200
    float-to-double v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;I)V

    .line 209
    :cond_12
    :goto_3
    if-eqz v4, :cond_1

    .line 210
    invoke-virtual {v3, v5}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto/16 :goto_0

    .line 187
    :cond_13
    const/4 v6, 0x0

    goto :goto_2

    .line 202
    :cond_14
    if-eqz p2, :cond_12

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 204
    const-string v6, "IceBreak.IceBreakingUtil"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkNeedShowIceBreak add_to_breaklist on forceLocal "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_15
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v6}, Lakgg;->a(Ljava/lang/String;Z)V

    goto :goto_3
.end method
