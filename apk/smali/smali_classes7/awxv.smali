.class public Lawxv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:J

.field private a:Lawxx;

.field a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

.field private a:Ljava/io/RandomAccessFile;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private a:[B

.field private b:I

.field private b:Ljava/lang/String;

.field private volatile b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lawxx;Ljava/lang/String;[BIZ)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawxv;->a:Ljava/util/HashMap;

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lawxv;->a:I

    .line 58
    iput-object p1, p0, Lawxv;->a:Lcom/tencent/common/app/AppInterface;

    .line 59
    iput-object p2, p0, Lawxv;->a:Lawxx;

    .line 60
    iput-object p3, p0, Lawxv;->a:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lawxv;->a:[B

    .line 62
    iget-object v0, p0, Lawxv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawxv;->b:Ljava/lang/String;

    .line 63
    iput p5, p0, Lawxv;->a:I

    .line 64
    iput-boolean p6, p0, Lawxv;->a:Z

    .line 65
    return-void
.end method

.method static synthetic a(Lawxv;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lawxv;->b:I

    return p1
.end method

.method static synthetic a(Lawxv;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lawxv;->a:J

    return-wide v0
.end method

.method static synthetic a(Lawxv;)Lawxx;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lawxv;->a:Lawxx;

    return-object v0
.end method

.method static synthetic a(Lawxv;)Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lawxv;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    return-object v0
.end method

.method static synthetic a(Lawxv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lawxv;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lawxv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lawxv;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lawxv;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lawxv;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lawxv;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lawxv;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 320
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lawxv;->a:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long v4, v2, v4

    .line 321
    iget-object v0, p0, Lawxv;->a:Ljava/util/HashMap;

    const-string v2, "param_uuid"

    iget-object v3, p0, Lawxv;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lawxv;->a:Ljava/util/HashMap;

    const-string v2, "param_fileMd5"

    iget-object v3, p0, Lawxv;->a:[B

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lawxv;->a:Ljava/util/HashMap;

    const-string v2, "param_BDH_Cache_Diff"

    iget-boolean v3, p0, Lawxv;->b:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    if-eqz p1, :cond_1

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "QIMWebVideoUploader"

    const/4 v3, 0x1

    iget-object v8, p0, Lawxv;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 334
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    iget-object v0, p0, Lawxv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    iget-object v3, p0, Lawxv;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 339
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-object v3, p0, Lawxv;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 329
    :cond_1
    iget-object v0, p0, Lawxv;->a:Ljava/util/HashMap;

    const-string v2, "param_FailCode"

    iget v3, p0, Lawxv;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-object v0, p0, Lawxv;->a:Ljava/util/HashMap;

    const-string v2, "param_errorDesc"

    iget-object v3, p0, Lawxv;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "QIMWebVideoUploader"

    const/4 v3, 0x0

    iget-object v8, p0, Lawxv;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    return-void
.end method

.method static synthetic a(Lawxv;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lawxv;->b:Z

    return p1
.end method

.method static synthetic b(Lawxv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lawxv;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lawxv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lawxv;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lawxv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lawxv;->e:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lawxv;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lawxv;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    .line 352
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 10

    .prologue
    const/16 v2, 0x34

    const/4 v9, 0x2

    const/4 v4, 0x0

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "QIMWebVideoUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<BDH_LOG> doUpload "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lawxv;->a:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawxv;->a:J

    .line 80
    iget-object v0, p0, Lawxv;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 82
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lawxv;->a:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lawxv;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    iget-object v0, p0, Lawxv;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 89
    const/16 v0, 0x2457

    iput v0, p0, Lawxv;->b:I

    .line 90
    const-string v0, "read video file error"

    iput-object v0, p0, Lawxv;->e:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lawxv;->a:Lawxx;

    iget v1, p0, Lawxv;->b:I

    iget-object v2, p0, Lawxv;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawxx;->a(ILjava/lang/String;)V

    .line 92
    invoke-direct {p0, v4}, Lawxv;->a(Z)V

    .line 316
    :goto_1
    return v4

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lawxv;->a:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 97
    :cond_1
    new-instance v3, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;

    invoke-direct {v3}, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;-><init>()V

    .line 98
    iget-object v0, v3, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v1, p0, Lawxv;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 99
    iget-object v0, v3, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->uint64_service_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget v1, p0, Lawxv;->a:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 100
    iget-object v0, v3, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->uint64_data_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x2

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 101
    iget-object v0, v3, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p0, Lawxv;->a:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 102
    iget-object v5, v3, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->uint64_not_notify_story_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-boolean v0, p0, Lawxv;->a:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 104
    invoke-virtual {v3}, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ReqBody;->toByteArray()[B

    move-result-object v7

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    const-string v0, "QIMWebVideoUploader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doUpload|mVideoFileMd5= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lawxv;->a:[B

    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_2
    new-instance v6, Lawxw;

    invoke-direct {v6, p0}, Lawxw;-><init>(Lawxv;)V

    .line 299
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lawxv;->b:Ljava/lang/String;

    iget-object v3, p0, Lawxv;->a:Ljava/lang/String;

    iget-object v5, p0, Lawxv;->a:[B

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[BZ)V

    iput-object v0, p0, Lawxv;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 300
    iget-object v0, p0, Lawxv;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lawxv;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    const-string v1, "QIMWebVideoUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG>sendFileByBDH Transaction submit RetCode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " T_ID:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lawxv;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " MD5:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lawxv;->a:[B

    .line 304
    invoke-static {v5}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Path:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lawxv;->a:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Cmd:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_3
    if-eqz v0, :cond_5

    .line 310
    iput v0, p0, Lawxv;->b:I

    .line 311
    const-string v0, "SubmitError"

    iput-object v0, p0, Lawxv;->e:Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lawxv;->a:Lawxx;

    iget v1, p0, Lawxv;->b:I

    iget-object v2, p0, Lawxv;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lawxx;->a(ILjava/lang/String;)V

    .line 313
    invoke-direct {p0, v4}, Lawxv;->a(Z)V

    goto/16 :goto_1

    .line 102
    :cond_4
    const-wide/16 v0, 0x1

    goto/16 :goto_2

    .line 316
    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_1
.end method
