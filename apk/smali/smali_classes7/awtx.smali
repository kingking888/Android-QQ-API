.class public Lawtx;
.super Lawto;
.source "ProGuard"

# interfaces
.implements Lazws;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# instance fields
.field private a:J

.field a:Lajur;

.field protected a:Lawhh;

.field a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private b:Z


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lawto;-><init>(Lawtj;Laxaa;)V

    .line 604
    new-instance v0, Lawty;

    invoke-direct {v0, p0}, Lawty;-><init>(Lawtx;)V

    iput-object v0, p0, Lawtx;->a:Lajur;

    .line 79
    new-instance v1, Lmqq/util/WeakReference;

    iget-object v0, p0, Lawto;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lawtx;->a:Lmqq/util/WeakReference;

    .line 81
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager;

    .line 82
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lawtx;->a:Ljava/util/List;

    .line 83
    invoke-static {}, Latde;->a()Lbdgh;

    move-result-object v0

    iput-object v0, p0, Lawtx;->a:Lbdgh;

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 85
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhh;

    iput-object v0, p0, Lawtx;->a:Lawhh;

    .line 86
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 6

    .prologue
    .line 873
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 883
    :goto_0
    return-object v0

    .line 876
    :cond_0
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawtx;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lawtx;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iget-object v3, p0, Lawtx;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 878
    const-string v1, "updateDb"

    const-string v2, "findmsgbyMsgId,need fix"

    invoke-virtual {p0, v1, v2}, Lawtx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 880
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()[B
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 416
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 418
    invoke-direct {p0, v0}, Lawtx;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)[B

    move-result-object v1

    .line 425
    array-length v2, v1

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0xf

    new-array v2, v2, [B

    .line 426
    const/4 v3, 0x3

    aput-byte v3, v2, v6

    .line 427
    const/4 v3, 0x1

    .line 434
    const/16 v4, 0x8

    aput-byte v4, v2, v3

    .line 436
    invoke-static {v8}, Lazmk;->a(S)[B

    move-result-object v3

    .line 437
    array-length v4, v3

    invoke-static {v3, v6, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    .line 439
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-static {v4}, Lazmk;->b(I)[B

    move-result-object v4

    .line 440
    array-length v5, v4

    invoke-static {v4, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    array-length v4, v4

    add-int/2addr v3, v4

    .line 443
    const/16 v4, 0x9

    aput-byte v4, v2, v3

    .line 444
    add-int/lit8 v3, v3, 0x1

    .line 445
    invoke-static {v8}, Lazmk;->a(S)[B

    move-result-object v4

    .line 446
    invoke-static {v4, v6, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    array-length v4, v4

    add-int/2addr v3, v4

    .line 448
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Lazbo;->a(J)I

    move-result v0

    invoke-static {v0}, Lazmk;->b(I)[B

    move-result-object v0

    .line 449
    array-length v4, v0

    invoke-static {v0, v6, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    array-length v0, v0

    add-int/2addr v0, v3

    .line 453
    const/16 v3, 0xa

    aput-byte v3, v2, v0

    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 455
    array-length v3, v1

    int-to-short v3, v3

    invoke-static {v3}, Lazmk;->a(S)[B

    move-result-object v3

    .line 456
    invoke-static {v3, v6, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    array-length v3, v3

    add-int/2addr v0, v3

    .line 459
    array-length v3, v1

    invoke-static {v1, v6, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    array-length v1, v1

    add-int/2addr v0, v1

    .line 462
    return-object v2
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPtt;)[B
    .locals 3

    .prologue
    .line 402
    new-instance v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;

    invoke-direct {v0}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;-><init>()V

    .line 403
    iget-object v1, v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->uint32_change_voice:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 404
    iget-object v1, v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->uint32_redpack_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p1}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 405
    iget-object v1, v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->uint32_autototext_voice:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->autoToText:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 406
    invoke-static {p1}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_0

    .line 408
    iget-object v2, v0, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->bytes_redpack_score_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 411
    :cond_0
    invoke-virtual {v0}, Ltencent/im/cs/ptt_reserve/ptt_reserve$ReserveStruct;->toByteArray()[B

    move-result-object v0

    .line 412
    return-object v0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 184
    if-nez p1, :cond_0

    .line 185
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lawtx;->d(I)V

    .line 187
    :cond_0
    iget-object v0, p0, Lawtx;->a:Lawuu;

    invoke-virtual {v0}, Lawuu;->a()V

    .line 188
    iget-object v0, p0, Lawtx;->a:[B

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lawtx;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-virtual {p0}, Lawtx;->d()V

    .line 210
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lawtx;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 196
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lawtx;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lawtx;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_1
    iget-object v0, p0, Lawtx;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    .line 202
    const/16 v0, 0x2457

    const-string v1, "read file error"

    invoke-virtual {p0, v0, v1}, Lawtx;->b(ILjava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lawtx;->d()V

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lawtx;->a:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v2, v0

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 208
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    move v3, v1

    :goto_2
    if-nez v2, :cond_4

    const-wide/16 v4, 0x0

    :goto_3
    move v2, v1

    invoke-static/range {v0 .. v5}, Lawxp;->a(Ljava/lang/String;ZZIJ)V

    .line 209
    invoke-virtual {p0}, Lawtx;->f()V

    goto :goto_0

    .line 208
    :cond_3
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    goto :goto_2

    :cond_4
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    goto :goto_3
.end method

.method private d()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 99
    const-string v1, "uiParam"

    iget-object v2, p0, Lawtx;->a:Laxaa;

    invoke-virtual {v2}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawtx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lawtx;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    :cond_0
    const/16 v1, 0x2456

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "filePath null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawtx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawtx;->b(ILjava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lawtx;->d()V

    .line 126
    :goto_0
    return v0

    .line 106
    :cond_1
    if-eqz v1, :cond_4

    .line 107
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 109
    const/16 v2, 0x2352

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendFile not exist "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lawtx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lawtx;->b(ILjava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lawtx;->d()V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_3

    .line 113
    const/16 v1, 0x236e

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile not readable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lawtx;->a:Lawuu;

    iget-object v4, v4, Lawuu;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawtx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lawtx;->b(ILjava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lawtx;->d()V

    goto :goto_0

    .line 117
    :cond_3
    const-string v3, "amr"

    iput-object v3, p0, Lawtx;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 119
    iget-object v4, p0, Lawtx;->a:Lawuu;

    iput-wide v2, v4, Lawuu;->a:J

    iput-wide v2, p0, Lawtx;->q:J

    .line 120
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 121
    const/16 v2, 0x236f

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file size 0 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lawtx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lawtx;->b(ILjava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lawtx;->d()V

    goto/16 :goto_0

    .line 126
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 867
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    .line 868
    invoke-super {p0}, Lawto;->a()I

    move-result v0

    return v0
.end method

.method protected a(J)J
    .locals 11

    .prologue
    const/4 v7, 0x2

    .line 733
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 735
    iget-wide v0, p0, Lawtx;->q:J

    sub-long/2addr v0, p1

    .line 736
    iget-wide v2, p0, Lawtx;->t:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 757
    :cond_0
    :goto_0
    return-wide v0

    .line 740
    :cond_1
    iget-wide v0, p0, Lawtx;->q:J

    sub-long v8, v0, p1

    .line 741
    iget-boolean v0, p0, Lawtx;->d:Z

    if-nez v0, :cond_3

    .line 744
    iget-object v0, p0, Lawtx;->a:Lbdgh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lawtx;->q:J

    iget-wide v4, p0, Lawtx;->s:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lbdgh;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 746
    const-string v2, "C2CPicUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sscm size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_2
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 753
    :goto_1
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 755
    const-string v2, "C2CPicUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "real sscm size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 751
    :cond_3
    const-wide/16 v0, 0x3908

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1
.end method

.method protected a([B)Lawvz;
    .locals 2

    .prologue
    .line 858
    invoke-super {p0, p1}, Lawto;->a([B)Lawvz;

    move-result-object v0

    .line 860
    const/4 v1, 0x1

    iput-boolean v1, v0, Lawvz;->d:Z

    .line 861
    return-object v0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    iget-object v0, p0, Lawtx;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 256
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v2, v0, Lawys;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget v2, v0, Lawys;->a:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 259
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget v0, v0, Lawys;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    :cond_0
    const-string v0, "/?ver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, "&ukey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lawtx;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, "&filekey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lawtx;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, "&filesize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lawtx;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, "&bmd5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, "&range="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lawtx;->s:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&voice_codec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lawtx;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lawtx;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lawtx;->a:Ljava/util/List;

    iget-object v2, p0, Lawtx;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lawtl;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 278
    return-object v0
.end method

.method public a()Ltencent/im/msg/im_msg_body$RichText;
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lawtx;->b()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    return-object v0
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 6

    .prologue
    .line 679
    const/4 v0, 0x0

    iput-object v0, p0, Lawtx;->a:Laxcj;

    .line 680
    if-eqz p2, :cond_9

    .line 681
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 682
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxdc;

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 684
    const-string v2, "procUrl"

    invoke-virtual {v0}, Laxdc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lawtx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    :cond_0
    iget-boolean v2, v0, Laxdc;->e:Z

    iput-boolean v2, p0, Lawtx;->j:Z

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 689
    const-string v2, "http_sideway"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "C2CPttUpProcessor.onBusiProtoResp:isSendByQuickHttp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lawtx;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_1
    iget-object v2, p0, Lawtx;->a:Lawtn;

    invoke-virtual {p0, v2, v0}, Lawtx;->a(Lawtn;Laxdl;)V

    .line 693
    iget v2, v0, Laxdc;->c:I

    if-nez v2, :cond_8

    .line 694
    iget-boolean v2, v0, Laxdc;->a:Z

    if-eqz v2, :cond_7

    .line 695
    iget-object v0, v0, Laxdc;->a:Ljava/lang/String;

    iput-object v0, p0, Lawtx;->f:Ljava/lang/String;

    .line 696
    monitor-enter p0

    .line 697
    :try_start_0
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->o:Z

    if-eqz v0, :cond_5

    .line 698
    :cond_2
    invoke-virtual {p0}, Lawtx;->g()V

    .line 699
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->n:Z

    if-eqz v0, :cond_4

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 701
    const-string v0, "PttPreSendManager"

    const/4 v2, 0x4

    const-string v3, "upResp.isExist, can send msg, direct send"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_3
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 704
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdv;

    move-result-object v0

    invoke-virtual {p0}, Lawtx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latdv;->a(Ljava/lang/String;)V

    .line 713
    :cond_4
    :goto_1
    monitor-exit p0

    .line 681
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 708
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 709
    const-string v0, "PttPreSendManager"

    const/4 v2, 0x4

    const-string v3, "upResp.isExist, can\'t send msg, wait can send"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_6
    iget-object v0, p0, Lawtx;->a:Laxaa;

    const/4 v2, 0x1

    iput-boolean v2, v0, Laxaa;->o:Z

    goto :goto_1

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 715
    :cond_7
    iget-object v2, v0, Laxdc;->a:Ljava/lang/String;

    iput-object v2, p0, Lawtx;->f:Ljava/lang/String;

    .line 716
    iget-object v2, v0, Laxdc;->b:Ljava/lang/String;

    iput-object v2, p0, Lawtx;->l:Ljava/lang/String;

    .line 717
    iget-object v2, v0, Laxdc;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lawtx;->a:Ljava/util/ArrayList;

    .line 718
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lawtx;->s:J

    .line 719
    iget v0, v0, Laxdc;->a:I

    int-to-long v2, v0

    iput-wide v2, p0, Lawtx;->t:J

    .line 721
    invoke-virtual {p0}, Lawtx;->aJ_()V

    goto :goto_2

    .line 724
    :cond_8
    invoke-virtual {p0}, Lawtx;->d()V

    .line 729
    :cond_9
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lawtx;->a:Laxaa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->l:Z

    .line 166
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 167
    iput p3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 168
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 169
    iget-boolean v0, p0, Lawtx;->a:Z

    if-nez v0, :cond_1

    .line 170
    invoke-direct {p0}, Lawtx;->d()I

    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawtx;->b(Z)V

    .line 180
    :cond_0
    :goto_0
    monitor-exit p0

    .line 181
    return-void

    .line 175
    :cond_1
    invoke-direct {p0}, Lawtx;->d()I

    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawtx;->b(Z)V

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    .line 762
    iget-object v0, p0, Lawtx;->a:Lbdgh;

    invoke-static {v0}, Latde;->a(Lbdgh;)V

    .line 763
    if-nez p1, :cond_1

    .line 764
    iget v0, p0, Lawtx;->j:I

    invoke-static {v0}, Lawye;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 767
    :cond_1
    iget-boolean v0, p0, Lawtx;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lawtx;->m:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lawtx;->m:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 771
    :cond_3
    iget v1, p0, Lawtx;->m:I

    if-eqz p1, :cond_8

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Lawtx;->m:I

    .line 773
    const-string v12, "actC2CPttUpload"

    .line 774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawtx;->l:J

    .line 775
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lawtx;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long v4, v0, v2

    .line 777
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->n:Z

    if-eqz v0, :cond_4

    .line 778
    iget-object v0, p0, Lawtx;->a:Lawtn;

    iget-wide v2, p0, Lawtx;->k:J

    invoke-virtual {v0, v2, v3}, Lawtn;->a(J)V

    .line 779
    iget-object v0, p0, Lawtx;->b:Lawtn;

    iget-wide v2, p0, Lawtx;->k:J

    invoke-virtual {v0, v2, v3}, Lawtn;->a(J)V

    .line 781
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawtx;->a:Lawtn;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawtx;->b:Lawtn;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawtx;->c:Lawtn;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lawtn;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 782
    iget-object v1, p0, Lawtx;->a:Ljava/util/HashMap;

    const-string v2, "param_step"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    iget-object v1, p0, Lawtx;->a:Ljava/util/HashMap;

    const-string v2, "param_uuid"

    iget-object v0, p0, Lawtx;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lawtx;->g:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget-object v0, p0, Lawtx;->a:Ljava/util/HashMap;

    const-string v1, "param_toUin"

    iget-object v2, p0, Lawtx;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    iget-object v0, p0, Lawtx;->a:Ljava/util/HashMap;

    const-string v1, "param_uinType"

    iget-object v2, p0, Lawtx;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    iget-object v0, p0, Lawtx;->a:Ljava/util/HashMap;

    const-string v1, "param_quickHttp"

    iget-boolean v2, p0, Lawtx;->j:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 788
    iget-object v1, p0, Lawtx;->a:Ljava/util/HashMap;

    const-string v2, "param_pttOpt"

    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    :cond_5
    iget-boolean v0, p0, Lawtx;->b:Z

    if-eqz v0, :cond_6

    .line 792
    iget-object v0, p0, Lawtx;->a:Ljava/util/HashMap;

    const-string v1, "param_pttNetDown"

    iget-wide v2, p0, Lawtx;->a:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 794
    const-string v0, "weak_net"

    const/4 v1, 0x2

    iget-wide v2, p0, Lawtx;->a:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_6
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    int-to-long v2, v0

    iget-wide v6, p0, Lawtx;->q:J

    move v1, p1

    invoke-static/range {v1 .. v7}, Lawxp;->a(ZJJJ)V

    .line 798
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 799
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 800
    iget-object v1, p0, Lawtx;->a:Laxaa;

    iget-object v6, v1, Laxaa;->i:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v0, :cond_a

    const/4 v9, 0x0

    :goto_3
    if-nez v0, :cond_b

    const-wide/16 v10, 0x0

    :goto_4
    move v8, p1

    invoke-static/range {v6 .. v11}, Lawxp;->a(Ljava/lang/String;ZZIJ)V

    .line 802
    :cond_7
    if-eqz p1, :cond_c

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-wide v6, p0, Lawtx;->q:J

    iget-object v8, p0, Lawtx;->a:Ljava/util/HashMap;

    const-string v9, ""

    move-object v2, v12

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 814
    :goto_5
    invoke-virtual {p0}, Lawtx;->l()V

    .line 816
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    goto/16 :goto_0

    .line 771
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 783
    :cond_9
    iget-object v0, p0, Lawtx;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 800
    :cond_a
    iget v9, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    goto :goto_3

    :cond_b
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    goto :goto_4

    .line 806
    :cond_c
    iget v0, p0, Lawtx;->j:I

    const/16 v1, -0x2537

    if-eq v0, v1, :cond_d

    .line 807
    iget-object v0, p0, Lawtx;->a:Ljava/util/HashMap;

    const-string v1, "param_rspHeader"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    :cond_d
    iget-object v0, p0, Lawtx;->a:Ljava/util/HashMap;

    const-string v1, "param_FailCode"

    iget v2, p0, Lawtx;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget-object v0, p0, Lawtx;->a:Ljava/util/HashMap;

    const-string v1, "param_errorDesc"

    iget-object v2, p0, Lawtx;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    iget-object v0, p0, Lawtx;->a:Ljava/util/HashMap;

    const-string v1, "param_picSize"

    iget-wide v2, p0, Lawtx;->q:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v6, p0, Lawtx;->q:J

    iget-object v8, p0, Lawtx;->a:Ljava/util/HashMap;

    const-string v9, ""

    move-object v2, v12

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public aL_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-super {p0}, Lawto;->aL_()V

    .line 141
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->l:Z

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    invoke-static {v0, p0}, Lazwn;->a(Ljava/lang/String;Lazws;)Z

    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-boolean v0, p0, Lawtx;->a:Z

    if-eqz v0, :cond_0

    .line 146
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lawtx;->d(I)V

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawtx;->a:Z

    .line 149
    :cond_0
    monitor-exit p0

    .line 160
    :cond_1
    :goto_0
    return-void

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 152
    :cond_2
    invoke-direct {p0}, Lawtx;->d()I

    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 154
    invoke-direct {p0, v1}, Lawtx;->b(Z)V

    goto :goto_0

    .line 158
    :cond_3
    invoke-direct {p0, v1}, Lawtx;->b(Z)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->o:Z

    if-eqz v0, :cond_0

    .line 833
    invoke-virtual {p0}, Lawtx;->i()V

    .line 834
    invoke-virtual {p0}, Lawtx;->g()V

    .line 836
    :cond_0
    invoke-super {p0}, Lawto;->b()I

    move-result v0

    return v0
.end method

.method protected b()Ltencent/im/msg/im_msg_body$RichText;
    .locals 6

    .prologue
    .line 528
    .line 531
    :try_start_0
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    if-nez v0, :cond_3

    .line 532
    new-instance v2, Ltencent/im/msg/im_msg_body$Ptt;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Ptt;-><init>()V

    .line 533
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 534
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$Ptt;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lawtx;->a:Laxaa;

    iget-object v1, v1, Laxaa;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 535
    iget-object v0, p0, Lawtx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawtx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 536
    iget-object v0, p0, Lawtx;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 537
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$Ptt;->uint32_server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v0, Lawys;->a:Ljava/lang/String;

    invoke-static {v3}, Lawvl;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 538
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$Ptt;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lawys;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 541
    :cond_0
    new-instance v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 542
    new-instance v4, Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$ElemFlags2;-><init>()V

    .line 543
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 544
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavba;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 545
    iget-object v1, v4, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_vip_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 547
    :cond_1
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v0, v4}, Ltencent/im/msg/im_msg_body$ElemFlags2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 549
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$Ptt;->bool_valid:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 550
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p0, Lawtx;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 551
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p0, Lawtx;->a:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 552
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$Ptt;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p0, Lawtx;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 553
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$Ptt;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lawtx;->q:J

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 554
    invoke-direct {p0}, Lawtx;->a()[B

    move-result-object v0

    .line 555
    if-eqz v0, :cond_2

    .line 556
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$Ptt;->bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 558
    :cond_2
    new-instance v0, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 559
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$RichText;->ptt:Ltencent/im/msg/im_msg_body$Ptt;

    invoke-virtual {v1, v2}, Ltencent/im/msg/im_msg_body$Ptt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 560
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 601
    :goto_0
    return-object v0

    .line 563
    :cond_3
    new-instance v1, Ltencent/im/msg/im_msg_body$TmpPtt;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$TmpPtt;-><init>()V

    .line 564
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 565
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lawtx;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 566
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lawtx;->a:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 567
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lawtx;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 568
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v2, p0, Lawtx;->q:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 569
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 570
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 571
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lavba;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 572
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->uint32_user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 574
    :cond_4
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->uint64_ptt_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lawtx;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 575
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    const/16 v2, 0x3f0

    if-ne v0, v2, :cond_5

    .line 577
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 579
    :cond_5
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 580
    invoke-direct {p0, v0}, Lawtx;->a(Lcom/tencent/mobileqq/data/MessageForPtt;)[B

    move-result-object v0

    .line 581
    if-eqz v0, :cond_6

    .line 582
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 584
    :cond_6
    if-eqz v0, :cond_7

    .line 585
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$TmpPtt;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 588
    :cond_7
    new-instance v0, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 589
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$RichText;->tmp_ptt:Ltencent/im/msg/im_msg_body$TmpPtt;

    invoke-virtual {v2, v1}, Ltencent/im/msg/im_msg_body$TmpPtt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 593
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 597
    const-string v2, "C2CPicUploadProcessor"

    const/4 v3, 0x2

    const-string v4, "Construct richtext error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lawto;->c()I

    .line 91
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->l:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lawtx;->d()I

    move-result v0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->l:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-super {p0}, Lawto;->c()J

    move-result-wide v0

    .line 134
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1b58

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 636
    invoke-super {p0}, Lawto;->d()V

    .line 637
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lawtx;->d(I)V

    .line 639
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_0

    .line 640
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 641
    const/4 v1, -0x1

    iput v1, v0, Lassx;->a:I

    .line 642
    iget v1, p0, Lawtx;->j:I

    iput v1, v0, Lassx;->b:I

    .line 643
    iget-object v1, p0, Lawtx;->j:Ljava/lang/String;

    iput-object v1, v0, Lassx;->a:Ljava/lang/String;

    .line 644
    iget-object v1, p0, Lawtx;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 646
    :cond_0
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->n:Z

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdv;

    move-result-object v0

    invoke-virtual {p0}, Lawtx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latdv;->a(Ljava/lang/String;)V

    .line 649
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 7

    .prologue
    .line 653
    invoke-direct {p0}, Lawtx;->a()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 655
    if-nez v4, :cond_1

    .line 656
    const-string v0, "updateDb"

    const-string v1, "msg null"

    invoke-virtual {p0, v0, v1}, Lawtx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    instance-of v0, v4, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    move-object v0, v4

    .line 660
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 661
    iget-object v1, p0, Lawtx;->a:Laxaa;

    iget-boolean v1, v1, Laxaa;->n:Z

    if-nez v1, :cond_2

    .line 662
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iget-object v2, p0, Lawtx;->a:Laxaa;

    iget-object v2, v2, Laxaa;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 664
    :cond_2
    iget-wide v2, p0, Lawtx;->q:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 665
    iget-object v1, p0, Lawtx;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 666
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 667
    iget-object v1, p0, Lawtx;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    .line 668
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 669
    iget-object v1, p0, Lawtx;->a:Lmqq/util/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 670
    iget-object v1, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawtx;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lawtx;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_0
.end method

.method e()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 623
    invoke-super {p0}, Lawto;->e()V

    .line 624
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawtx;->d(Z)V

    .line 625
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lawtx;->d(I)V

    .line 627
    invoke-direct {p0}, Lawtx;->a()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v12

    .line 628
    if-eqz v12, :cond_0

    instance-of v0, v12, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lawtx;->a:Lawhh;

    move-object v0, v12

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v1, v0}, Lawhh;->b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DF6"

    const-string v5, "0X8009DF6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lawtx;->a:Lawhh;

    check-cast v12, Lcom/tencent/mobileqq/data/MessageForPtt;

    const/4 v1, 0x2

    invoke-virtual {v0, v12, v1}, Lawhh;->a(Lcom/tencent/mobileqq/data/MessageForPtt;I)Ljava/lang/Long;

    .line 632
    :cond_0
    return-void
.end method

.method f()V
    .locals 6

    .prologue
    .line 214
    iget-object v0, p0, Lawtx;->a:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 215
    new-instance v1, Laxcj;

    invoke-direct {v1}, Laxcj;-><init>()V

    .line 216
    new-instance v2, Laxct;

    invoke-direct {v2}, Laxct;-><init>()V

    .line 217
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->b:Ljava/lang/String;

    iput-object v0, v2, Laxct;->c:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->c:Ljava/lang/String;

    iput-object v0, v2, Laxct;->d:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->d:Ljava/lang/String;

    iput-object v0, v2, Laxct;->e:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget v0, v0, Laxaa;->a:I

    iput v0, v2, Laxct;->f:I

    .line 221
    iget-object v0, p0, Lawtx;->d:Ljava/lang/String;

    iput-object v0, v2, Laxct;->a:Ljava/lang/String;

    .line 222
    iget-wide v4, p0, Lawtx;->q:J

    long-to-int v0, v4

    iput v0, v2, Laxct;->b:I

    .line 223
    iget-object v0, p0, Lawtx;->a:[B

    iput-object v0, v2, Laxct;->a:[B

    .line 224
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 225
    if-eqz v0, :cond_0

    .line 226
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iput v3, v2, Laxct;->c:I

    .line 227
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    iput v3, v2, Laxct;->a:I

    .line 228
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->autoToText:I

    iput v0, v2, Laxct;->e:I

    .line 230
    :cond_0
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget v0, v0, Laxaa;->n:I

    iput v0, v2, Laxct;->d:I

    .line 231
    iput-object p0, v1, Laxcj;->a:Laxdq;

    .line 232
    const-string v0, "c2c_ptt_up"

    iput-object v0, v1, Laxcj;->a:Ljava/lang/String;

    .line 233
    iget-object v0, v1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 237
    :cond_1
    invoke-virtual {p0}, Lawtx;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 238
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lawtx;->a:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawtx;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 239
    invoke-virtual {p0}, Lawtx;->d()V

    .line 249
    :cond_2
    :goto_0
    return-void

    .line 242
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    const-string v0, "requestStart"

    invoke-virtual {v1}, Laxcj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lawtx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_4
    invoke-virtual {p0}, Lawtx;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    iput-object v1, p0, Lawtx;->a:Laxcj;

    .line 248
    invoke-static {v1}, Laxdp;->a(Laxcj;)V

    goto :goto_0
.end method

.method g()V
    .locals 9

    .prologue
    const/16 v3, 0x2490

    const/4 v4, 0x4

    const/4 v7, 0x0

    .line 467
    invoke-virtual {p0}, Lawtx;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lawtx;->c:Lawtn;

    invoke-virtual {v0}, Lawtn;->a()V

    .line 470
    invoke-virtual {p0}, Lawtx;->b()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v1

    .line 471
    if-nez v1, :cond_2

    .line 472
    const-string v0, "constructpberror"

    iget-object v1, p0, Lawtx;->c:Lawtn;

    invoke-virtual {p0, v3, v0, v7, v1}, Lawtx;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 473
    invoke-virtual {p0}, Lawtx;->d()V

    goto :goto_0

    .line 475
    :cond_2
    invoke-direct {p0}, Lawtx;->a()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 476
    if-eqz v2, :cond_0

    .line 479
    instance-of v0, v2, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-nez v0, :cond_4

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 482
    const-string v0, "accost_ptt"

    const-string v1, "mr not ptt?......"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_3
    const-string v0, "constructpberror"

    iget-object v1, p0, Lawtx;->c:Lawtn;

    invoke-virtual {p0, v3, v0, v7, v1}, Lawtx;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 485
    invoke-virtual {p0}, Lawtx;->d()V

    goto :goto_0

    .line 488
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 489
    const-string v0, "accost_ptt"

    const-string v3, "mr is ptt......"

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v2

    .line 493
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 495
    const-string v3, "RecordParams"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<---sendC2CMsg voiceType\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " voiceLengh:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_6
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 498
    invoke-virtual {p0}, Lawtx;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 499
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    iget-object v2, p0, Lawtx;->c:Lawtn;

    invoke-virtual {p0, v0, v1, v7, v2}, Lawtx;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 500
    invoke-virtual {p0}, Lawtx;->d()V

    goto/16 :goto_0

    .line 503
    :cond_7
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_8

    .line 505
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lawtx;->d(Z)V

    .line 506
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    invoke-interface {v0, v1}, Lassw;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_0

    .line 509
    :cond_8
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    invoke-static {v2}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 511
    invoke-static {}, Lahew;->a()Lahew;

    move-result-object v1

    iget-object v3, p0, Lawtx;->a:Lajur;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lawtx;->a:[B

    iget-object v0, p0, Lawtx;->f:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v7, p0, Lawtx;->g:Ljava/lang/String;

    :goto_1
    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;J[BLjava/lang/String;Lawto;)V

    goto/16 :goto_0

    :cond_9
    iget-object v7, p0, Lawtx;->f:Ljava/lang/String;

    goto :goto_1

    .line 514
    :cond_a
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawtx;->a:Lajur;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    goto/16 :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 821
    iget-object v0, p0, Lawtx;->a:Lawxa;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lawtx;->a:Lawxa;

    instance-of v0, v0, Lawvz;

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lawtx;->a:Lawxa;

    check-cast v0, Lawvz;

    const-string v2, "pttCu"

    iget-object v1, p0, Lawtx;->a:Lawxa;

    check-cast v1, Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 827
    :cond_0
    return-void
.end method

.method public onNetChangeEvent(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 842
    if-eqz p1, :cond_1

    .line 844
    iget-wide v0, p0, Lawtx;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 845
    iget-wide v0, p0, Lawtx;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lawtx;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawtx;->a:J

    .line 846
    iput-wide v6, p0, Lawtx;->b:J

    .line 853
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawtx;->b:Z

    .line 854
    return-void

    .line 850
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lawtx;->b:J

    goto :goto_0
.end method

.method public onResp(Lawxb;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 283
    invoke-super {p0, p1}, Lawto;->onResp(Lawxb;)V

    .line 284
    iput-object v1, p0, Lawtx;->a:Lawxa;

    .line 285
    iget v8, p1, Lawxb;->c:I

    .line 287
    :try_start_0
    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_b

    .line 289
    iget-object v0, p0, Lawtx;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->b()V

    .line 293
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "User-ReturnCode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 294
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "User-ReturnCode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v6, v2

    .line 296
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lawtx;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawtx;->a(Lawtn;Lawxb;Z)V

    .line 298
    const/16 v0, -0x2537

    const/4 v1, 0x0

    invoke-static {v8, v6, v7}, Lawtx;->a(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawtx;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawtx;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 299
    invoke-virtual {p0}, Lawtx;->d()V

    .line 399
    :goto_1
    return-void

    .line 304
    :cond_0
    iget-object v0, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "Range"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    if-eqz v0, :cond_2

    .line 307
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    int-to-long v2, v2

    .line 314
    :goto_2
    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    .line 315
    :try_start_2
    iget-object v1, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v8, "X-Range"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    if-eqz v1, :cond_1

    .line 318
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    int-to-long v2, v2

    .line 325
    :cond_1
    :goto_3
    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    .line 326
    :try_start_4
    iget-object v2, p0, Lawtx;->b:Lawtn;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, v3}, Lawtx;->a(Lawtn;Lawxb;Z)V

    .line 327
    const/16 v2, -0x2537

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no header range:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " x-range:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawtx;->i:Ljava/lang/String;

    iget v3, p0, Lawtx;->g:I

    int-to-long v4, v3

    invoke-static {v1, v4, v5}, Lawtx;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lawtx;->b:Lawtn;

    invoke-virtual {p0, v2, v0, v1, v3}, Lawtx;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 328
    const/4 v0, 0x1

    invoke-static {v0}, Lawxp;->b(Z)V

    .line 329
    invoke-virtual {p0}, Lawtx;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const/16 v0, 0x247f

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode unknown exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lawst;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lawtx;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawtx;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 396
    invoke-virtual {p0}, Lawtx;->d()V

    goto :goto_1

    .line 308
    :catch_1
    move-exception v2

    .line 310
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-wide v2, v4

    goto :goto_2

    .line 319
    :catch_2
    move-exception v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v2, v4

    goto :goto_3

    .line 332
    :cond_3
    const-string v0, "decodeHttpResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lawtx;->s:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " userReturnCode:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lawtx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-wide v0, p0, Lawtx;->s:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    .line 334
    iget v0, p0, Lawtx;->t:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    .line 335
    const-string v0, "procHttpRespBody"

    const-string v1, "server offset rollback"

    invoke-virtual {p0, v0, v1}, Lawtx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget v0, p0, Lawtx;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawtx;->t:I

    .line 344
    :cond_4
    iget-object v0, p0, Lawtx;->a:Lawuu;

    iput-wide v2, v0, Lawuu;->e:J

    iput-wide v2, p0, Lawtx;->s:J

    .line 345
    iget-object v0, p0, Lawtx;->b:Lawtn;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lawtx;->a(Lawtn;Lawxb;Z)V

    .line 346
    iget-wide v0, p0, Lawtx;->q:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    .line 347
    invoke-virtual {p0}, Lawtx;->i()V

    .line 348
    invoke-virtual {p0}, Lawtx;->aJ_()V

    goto/16 :goto_1

    .line 338
    :cond_5
    iget-object v0, p0, Lawtx;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawtx;->a(Lawtn;Lawxb;Z)V

    .line 339
    const/16 v0, -0x2537

    const-string v1, ""

    iget-object v2, p0, Lawtx;->i:Ljava/lang/String;

    iget v3, p0, Lawtx;->f:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lawtx;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawtx;->b:Lawtn;

    invoke-virtual {p0, v0, v1, v2, v3}, Lawtx;->a(ILjava/lang/String;Ljava/lang/String;Lawtn;)V

    .line 340
    invoke-virtual {p0}, Lawtx;->d()V

    goto/16 :goto_1

    .line 350
    :cond_6
    monitor-enter p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 351
    :try_start_6
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->o:Z

    if-eqz v0, :cond_a

    .line 352
    :cond_7
    invoke-virtual {p0}, Lawtx;->i()V

    .line 353
    invoke-virtual {p0}, Lawtx;->g()V

    .line 354
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->n:Z

    if-eqz v0, :cond_9

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 356
    const-string v0, "PttPreSendManager"

    const/4 v1, 0x4

    const-string v2, "presend file success, can send msg, direct send"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_8
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 359
    iget-object v0, p0, Lawtx;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Latdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdv;

    move-result-object v0

    invoke-virtual {p0}, Lawtx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latdv;->a(Ljava/lang/String;)V

    .line 368
    :cond_9
    :goto_4
    monitor-exit p0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 363
    :cond_a
    :try_start_8
    iget-object v0, p0, Lawtx;->a:Laxaa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->o:Z

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 365
    const-string v0, "PttPreSendManager"

    const/4 v1, 0x4

    const-string v2, "presend file success, wait for send msg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 371
    :cond_b
    :try_start_9
    iget-object v0, p0, Lawtx;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 372
    invoke-static {v0}, Lahew;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 373
    invoke-static {}, Lahew;->a()Lahew;

    move-result-object v0

    const-string v1, "ptt upload error"

    invoke-virtual {v0, v1}, Lahew;->c(Ljava/lang/String;)V

    .line 375
    :cond_c
    iget v0, p1, Lawxb;->b:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_d

    iget v0, p0, Lawtx;->l:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_d

    .line 377
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lawtx;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget v0, p0, Lawtx;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lawtx;->l:I

    .line 379
    iget-object v0, p0, Lawtx;->a:Lbdgh;

    invoke-virtual {v0}, Lbdgh;->a()V

    .line 380
    invoke-virtual {p0}, Lawtx;->m()V

    .line 381
    invoke-virtual {p0}, Lawtx;->f()V

    goto/16 :goto_1

    .line 384
    :cond_d
    iget-object v0, p1, Lawxb;->a:Lawxa;

    iget-object v0, v0, Lawxa;->a:[B

    array-length v0, v0

    const v1, 0x8000

    if-lt v0, v1, :cond_e

    iget v0, p1, Lawxb;->b:I

    invoke-static {v0}, Lawye;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawtx;->d:Z

    .line 386
    invoke-virtual {p0}, Lawtx;->m()V

    .line 387
    invoke-virtual {p0}, Lawtx;->aJ_()V

    goto/16 :goto_1

    .line 389
    :cond_e
    iget-object v0, p0, Lawtx;->b:Lawtn;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lawtx;->a(Lawtn;Lawxb;Z)V

    .line 390
    iget v0, p1, Lawxb;->b:I

    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lawtx;->b(ILjava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lawtx;->d()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1

    :cond_f
    move-wide v6, v4

    goto/16 :goto_0
.end method
